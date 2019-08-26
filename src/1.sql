create table T(A text);
insert into T values('AAA');

alter table T add column B text;

.echo on
.headers on
select * from T where B is NULL;
select * from T where B = '';
.echo off

