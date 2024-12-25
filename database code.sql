show databases;
create database bank;
use bank;
show tables;
drop table customers;
CREATE TABLE IF NOT EXISTS customers (
    username VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL,
    name VARCHAR(20) NOT NULL,
    age INTEGER NOT NULL,
    city VARCHAR(20) NOT NULL,
    balance INTEGER NOT NULL,
    account_number INTEGER NOT NULL,
    status BOOLEAN NOT NULL
);
create table if not exists temp_account(timedate varchar(30), account_number int,remarks varchar(30),amount int);
create table if not exists test_transaction(timedate varchar(30), account_number int,remarks varchar(30),amount int);
select * from customers;
select * from temp_account;
select * from tanuja_transaction;