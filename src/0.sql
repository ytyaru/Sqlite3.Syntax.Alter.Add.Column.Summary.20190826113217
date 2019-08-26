create table T(A text);
select sql from sqlite_master;

alter table T add column B text;
select sql from sqlite_master;

