create database StudentDB
use StudentDB

create table students
(
StudentID int primary key,
StudentName Varchar(100),
Department varchar(50),
Email Varchar(100)
);

insert into students(StudentID,StudentName,Department,Email)
values(1,'Arun','computer','arun@gmail.com'),
(2,'Kumar','Computer','Kumar@gmail.com'),
(3,'priya','commerce','priya@gmail.com');

select * from students