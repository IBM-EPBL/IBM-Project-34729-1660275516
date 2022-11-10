create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Thanveer','Thanveer1','thanveer@gmail.com',112719104021);
insert into details values (2,'Sankar','Sankar2','Sankar@gmail.com',112719104028);
insert into details values (3,'Naveen','Naveen3','Naveen@gmail.com',112719104001);
insert into details values (4,'Vishnu','Vishnu4','Vishnu@gmail.com',112719104025);


select * from details