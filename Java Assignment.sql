use gvp;

# User Table Practical :- 3
create table user(
user_id int primary key auto_increment,
first_name varchar(30) not null,
last_name varchar(30) not null,
mobile varchar(15) not null,
address varchar(100) not null,
password varchar(16) not null
)auto_increment=1000;
select * from user;

# UserRoll Table Practical :- 3
create table user_roll(
roll_id int primary key auto_increment,
user_id int,
email varchar(50) not null,
roll varchar(20) not null,
unique(email,roll),
foreign key(user_id) references user(user_id)
)auto_increment=5000;
select * from user_roll;

# Student Table Practical :- 5
create table student(
id int primary key auto_increment,
fullname varchar(40) not null,
enrollment_number varchar(20) unique not null,
dob date not null,
gender varchar(6) not null,
course varchar(30) not null,
year_of_study varchar(10) not null,
email varchar(254) not null,
phone varchar(10) not null,
address varchar(100) not null,
photo varchar(1000) not null
)auto_increment=1001;
select  * from student;

# Medicine Table Practical :- 9
create table medicines(
id int primary key auto_increment,
medicine_name varchar(100) not null,
medicine_detail varchar(255),
manufacture_name varchar(100) not null,
batch_no varchar(50),
mfg_date varchar(20),
exp_date varchar(20)
);
select * from medicines;

# Book Table Practical :- 10
create table book(
book_id int primary key auto_increment,
title varchar(200) not null,
author varchar(100) not null,
price decimal(10,2) not null,
qty int not null,
isbn varchar(15) not null,
publisher varchar(100) not null,
edition_year varchar(20) not null,
catalogue_id varchar(100) not null
);

# User2 Table Practical :- 16
create table user2(
id int primary key auto_increment,
fname varchar(40) not null,
lname varchar(40) not null,
city varchar(40) not null,
email varchar(256) not null,
mobile varchar(10) not null
);