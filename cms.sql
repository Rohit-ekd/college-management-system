create database cms
use cms
create table tab1(id varchar(20), name varchar(50), father varchar(50),mother varchar(50),gender varchar(20), dob varchar(30),email varchar(30), pass varchar(30), mobile varchar(30), category varchar(30), address varchar(100))
select *from tab1
sp_help tab1
alter table tab1 add pic varchar(max)
create table edu(rollno1 varchar(30), board1 varchar(50), passyear1 varchar(10), marks1 varchar(20), sch1 varchar(50),rollno2 varchar(30), board2 varchar(50), passyear2 varchar(10), marks2 varchar(20), sch2 varchar(50))
select *from edu
create table docs(photo varchar(max),sig varchar(max),tenth varchar(max), twelveth varchar(max))
select *from docs
alter table docs drop column photo
create table admission(course varchar(30),sem varchar(20), fatherocc varchar(30), motherocc varchar(30))
select *from admission
create table fees(id varchar(20),name varchar(50), mother varchar(30), amount varchar(20))
alter table edu add id varchar(20)
truncate table edu
alter table docs add id varchar(20)
alter table admission add id varchar(20)
alter table fees add id varchar(20)
select *from fees
truncate table fees
truncate table admission
truncate table docs
drop table marks
create table marks(id varchar(30),name varchar(30),sem1 varchar(5), sem2 varchar(5), sem3 varchar(5), sem4 varchar(5), sem5 varchar(5), sem6 varchar(5), batch varchar(30));
select *from marks
create table admins(pass varchar(15));
insert into admins values('12345678');
select *from admins

create table tdetail(id varchar(20), name varchar(50), father varchar(50), mother varchar(50), gender varchar(20),dob varchar(20), email varchar(50), pass varchar(20), mobile varchar(11), category varchar(30), addr varchar(100), exper varchar(5))
select *from tdetail
alter table tdetail add photo varchar(max)
truncate table tdetail
drop table tdetail
create table tedu(id varchar(20), rollno1 varchar(30), board1 varchar(50), passyear1 varchar(10), marks1 varchar(20), sch1 varchar(50),rollno2 varchar(30), board2 varchar(50), passyear2 varchar(10), marks2 varchar(20), sch2 varchar(50), enum varchar(20), university varchar(50), rnum varchar(30), marks3 varchar(40), passyear3 varchar(30))
select *from tedu
truncate table tedu
create table tdocs(id varchar(20),sig varchar(max),tenth varchar(max), twelveth varchar(max), graduate varchar(max), pgraduate varchar(max))
select *from tdocs
truncate table tdocs
drop table tdocs
use cms
create table satt(id varchar(20),name varchar(50), dates varchar(30), atten varchar(30))
select *from satt
create table tatt(id varchar(20),name varchar(50), dates varchar(30), atten varchar(30))
select *from tatt
truncate table satt

create table trole (id varchar(20), des varchar(50), coordinator varchar(30), sal varchar(20) )
select *from trole
truncate table tab1
