use cbs1;
create table customer( username varchar(30),id_type varchar(20),number varchar(20), name varchar(30),
 gender varchar(15),country varchar(20),address varchar(50),phone varchar(10),email varchar(40));
 create table account(username varchar(30),name varchar(40),password varchar(30),question varchar(100), answer varchar(50));
 create table intercab(username varchar(30),driver varchar(20),source varchar(20), destination varchar(30), car varchar(15),type varchar(20),price varchar(50),ref varchar(20));
 create table intercity(source varchar(20), destination varchar(20), type varchar(20),driver varchar(20),price varchar(20), car varchar(20));
 create table intracab(username varchar(30),driver varchar(20),source varchar(20), destination varchar(30), car varchar(15),type varchar(20),price varchar(50),ref varchar(20));
create table intracity(source varchar(20), destination varchar(20), type varchar(20),driver varchar(20),price varchar(20), car varchar(20));
create table transport (source varchar(20),destination varchar(20), dname varchar(20), price varchar(20),truck varchar(20), distance varchar(5));


show table account;