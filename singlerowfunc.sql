create table student(id int,name varchar(20),dob date,email varchar(20) default "collage@gmail.com" , mob bigint);

insert into student values(18,"Harsha",'2004-04-20',"harsha@gmail.com",900101010),
                          (19,"virat",'2005-05-20',"virat@gmail.com",900101012),
                          (20,"Raju",'2006-04-20',"raju@gmail.com",900101013),
                          (21,"Rani",'2007-04-20',"rani@gmail.com",900101050);
#SingleRowFunctions:

Task1:

select upper(name) from student;

select lower(name) from student;



Task2:

select substring(name,1,3) as ThreeChars from student;

select substring(mob,5,10) as LastFiveDigits from student;


Task3:

select  REPLACE(name , "Har","HAR") from student;


select  REPLACE(name , "Raju","Ramesh") from student;

