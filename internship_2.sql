CREATE DATABASE college;

USE COLLEGE;

CREATE TABLE student(
Id INT PRIMARY KEY,
Name VARCHAR(50),
Age INT NOT NULL,
Course VARCHAR(20),
Grade VARCHAR(1)
);

insert  into student value(1,"NISHCHAL",23,"MCA","A");

insert into student
(Id,Name,Age,Course,Grade)
VALUES
(2,"NIKITA",22,"Btech","A"),
(3,"PARAS",23,"Mtech","B"),
(4,"NIKI",24,"BCA","A"),
(5,"HIMANSHU",25,"MCA","C"),
(6,"HIMANI",27,"BCA","D"),
(7,"SHIVANI",28,"Btech","A"),
(8,"GOURI",22,"Mtech","C"),
(9,"NITISH",21,"Btech","C"),
(10,"PARSHANT",25,"BBA","A");

SET SQL_SAFE_UPDATES =0;

update student
set Grade = "O"
where Grade = "A";

update student
set Grade = "A"
where Grade = "B";

update student
set Course = "BCA"
where Course = "BBA";

DELETE FROM student
WHERE Grade = "D";




