create table student(s_id int primary key,s_name varchar(50),s_age int,s_course varchar(30),fees numeric)

insert into student values('101','Devanshu',20,'SQL',15000),('102','Pratyush',20,'SQL',25000),('103','Sujit',19,'SQL',35000),('104','Sprash',19,'Java',30000),('105','Sejal',22,'Java',28000)

select * from student order by fees desc

update student set s_course = 'Python' where s_id='102'

delete from student where s_id='104' 

truncate student 

drop table student  