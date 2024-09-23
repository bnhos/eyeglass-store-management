CREATE DATABASE bneyeglass;
USE bneyeglass;

create table customer (
	cust_id int(8) PRIMARY KEY,
	c_nam varchar(30),
	c_lnam varchar(30),
	c_phno varchar(10),
	c_adrs varchar(50),
	bkd_pro varchar(40) );

create table employee (
	emp_id char(3) PRIMARY KEY,
    e_nam varchar(30),
    e_lnam varchar(30),
    e_phno varchar(10),
    e_adrs varchar(30) );
    
create table products (
	pro_num char(5),
	pro_id char(10) PRIMARY KEY,
	pro_price int(6),
	pro_stk int(5) );
    
INSERT INTO products VALUES
('1','aviatorcls',180,20),
('2','wayfarecls',180,20),
('3','clbmastcls',180,50),
('4','mgbalorama',191,5),
('5','hxflatlns',180,8);

USE bneyeglass;
SHOW TABLES;

DESC customer;

DESC employee;

DESC products;

SELECT * from customer;
SELECT * from employee;
SELECT * from products;

