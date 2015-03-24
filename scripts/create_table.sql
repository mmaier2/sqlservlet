drop table telefon;

whenever sqlerror exit;

create table telefon (
Name	varchar2(50),
Vorname	varchar2(50),
Vorwahl	varchar2(10),
telnr	varchar2(20));

insert into telefon values ('Obama','Barack','++1 202','555-3658');
insert into telefon values ('Putin','Vladimir','++7 495','777-3562');
insert into telefon values ('Merkel','Angela','+49 30','333-4711');

commit;
