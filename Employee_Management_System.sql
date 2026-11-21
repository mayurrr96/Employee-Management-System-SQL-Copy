CREATE DATABASE Employee_Management_System;
use Employee_Management_System;

CREATE TABLE Employee_Master (
    Employee_ID INT PRIMARY KEY,
    First_Name VARCHAR(30),
    Last_Name VARCHAR(30),
    Department_Name VARCHAR(30),
    Job_Title VARCHAR(40),
    City_Name VARCHAR(30),
    Email_Address VARCHAR(60),
    Phone_Number VARCHAR(15),
    Monthly_Salary DECIMAL(10,2),
    Joining_Date DATE,
    Annual_Bonus DECIMAL(10,2),
    Experience_Years DECIMAL(4,1)
);

select * from employee_master;  

INSERT INTO Employee_Master
(Employee_ID, First_Name, Last_Name, Department_Name, Job_Title,
 City_Name, Email_Address, Phone_Number, Monthly_Salary,
 Joining_Date, Annual_Bonus, Experience_Years)
VALUES

(1047,'Aarav','Mehta','Information Technology','Data Analyst','Ahmedabad','aarav.mehta@techvista.com','9874512360',47250,'2021-04-18',58500,5.3),

(1023,'Priya','Sharma','Human Resources','HR Executive','Mumbai','priya.sharma@techvista.com','9812345671',38500,'2023-07-12',36000,2.8),

(1089,'Rohan','Patel','Finance','Financial Analyst','Ahmedabad','rohan.patel@techvista.com','9823456712',52800,'2020-02-25',72000,6.5),

(1015,'Ananya','Kapoor','Information Technology','Software Developer','Pune','ananya.kapoor@techvista.com','9834567123',61500,'2019-11-08',84000,7.2),

(1064,'Vivek','Joshi','Sales','Sales Executive','Delhi','vivek.joshi@techvista.com','9845671234',34750,'2024-01-22',28500,1.9),

(1092,'Neha','Desai','Marketing','Marketing Executive','Surat','neha.desai@techvista.com','9856712345',41900,'2022-08-14',44500,4.1),

(1038,'Kunal','Shah','Information Technology','Data Scientist','Ahmedabad','kunal.shah@techvista.com','9867123456',78200,'2018-06-19',110000,8.4),

(1071,'Sneha','Patel','Human Resources','Recruiter','Vadodara','sneha.patel@techvista.com','9871234567',36500,'2023-03-06',32500,3.0),

(1056,'Aditya','Gupta','Finance','Senior Accountant','Jaipur','aditya.gupta@techvista.com','9882345678',56400,'2019-09-27',68000,7.0),

(1104,'Isha','Verma','Sales','Sales Manager','Delhi','isha.verma@techvista.com','9893456789',68900,'2017-12-11',96000,9.2),

(1019,'Arjun','Singh','Information Technology','Database Administrator','Bengaluru','arjun.singh@techvista.com','9904567890',64500,'2020-05-16',77000,6.1),

(1043,'Pooja','Rao','Marketing','SEO Specialist','Hyderabad','pooja.rao@techvista.com','9915678901',43800,'2022-11-03',41000,3.8),

(1078,'Nikhil','Jain','Finance','Finance Manager','Jaipur','nikhil.jain@techvista.com','9926789012',73500,'2017-08-21',105000,9.7),

(1031,'Simran','Kaur','Human Resources','HR Manager','Chandigarh','simran.kaur@techvista.com','9937890123',71200,'2018-03-14',92000,8.8),

(1067,'Dev','Trivedi','Information Technology','Web Developer','Ahmedabad','dev.trivedi@techvista.com','9948901234',49800,'2021-10-09',55000,4.7),

(1084,'Kavya','Iyer','Sales','Sales Executive','Chennai','kavya.iyer@techvista.com','9959012345',35900,'2024-04-17',30000,1.6),

(1028,'Manish','Kumar','Finance','Finance Manager','Mumbai','manish.kumar@techvista.com','9960123456',81400,'2016-07-05',125000,10.3),

(1059,'Riya','Kapoor','Marketing','Content Strategist','Delhi','riya.kapoor@techvista.com','9971234567',46750,'2021-12-20',48000,4.9),

(1097,'Sahil','Malhotra','Information Technology','System Analyst','Pune','sahil.malhotra@techvista.com','9982345678',55300,'2020-09-13',63500,6.0),

(1008,'Tina','Bansal','Human Resources','HR Executive','Jaipur','tina.bansal@techvista.com','9993456789',39750,'2023-05-28',35000,2.5),

(1036,'Yash','Agarwal','Sales','Sales Executive','Ahmedabad','yash.agarwal@techvista.com','9814567890',38200,'2022-06-07',39500,4.0),

(1073,'Meera','Nair','Information Technology','Python Developer','Bengaluru','meera.nair@techvista.com','9825678901',67100,'2019-04-23',81000,7.1),

(1091,'Akash','Mishra','Finance','Accountant','Lucknow','akash.mishra@techvista.com','9836789012',44600,'2022-01-31',43000,4.4),

(1012,'Ishita','Chopra','Marketing','Marketing Manager','Delhi','ishita.chopra@techvista.com','9847890123',66800,'2019-02-18',89000,7.8),

(1049,'Varun','Soni','Information Technology','Data Analyst','Indore','varun.soni@techvista.com','9858901234',48500,'2022-10-26',52000,3.9),

(1061,'Nisha','Sharma','Human Resources','Talent Acquisition Specialist','Mumbai','nisha.sharma@techvista.com','9869012345',45200,'2021-06-15',46000,5.0),

(1087,'Harsh','Patel','Sales','Sales Manager','Surat','harsh.patel@techvista.com','9870123456',72400,'2018-10-02',102000,8.5),

(1052,'Ayesha','Khan','Finance','Financial Analyst','Mumbai','ayesha.khan@techvista.com','9881234567',51200,'2020-12-07',61000,5.8),

(1021,'Mohit','Shah','Information Technology','Software Developer','Vadodara','mohit.shah@techvista.com','9892345678',58600,'2020-03-11',69000,6.4),

(1076,'Divya','Reddy','Marketing','Social Media Specialist','Hyderabad','divya.reddy@techvista.com','9903456789',40100,'2023-09-19',37000,2.4),

(1034,'Raj','Mehta','Finance','Accountant','Ahmedabad','raj.mehta@techvista.com','9914567890',45800,'2021-01-24',47000,5.2),

(1099,'Sonia','Gupta','Human Resources','HR Manager','Delhi','sonia.gupta@techvista.com','9925678901',74800,'2017-05-09',98000,9.6),

(1041,'Deepak','Joshi','Information Technology','Data Engineer','Pune','deepak.joshi@techvista.com','9936789012',69700,'2019-07-16',87500,7.5),

(1069,'Komal','Desai','Sales','Sales Executive','Surat','komal.desai@techvista.com','9947890123',36900,'2024-02-05',27500,1.8),

(1082,'Abhishek','Verma','Finance','Senior Accountant','Lucknow','abhishek.verma@techvista.com','9958901234',57900,'2019-11-29',73500,7.0),

(1017,'Payal','Shah','Marketing','Marketing Executive','Ahmedabad','payal.shah@techvista.com','9969012345',42600,'2022-05-12',42000,4.3),

(1055,'Ravi','Kumar','Information Technology','Cloud Engineer','Bengaluru','ravi.kumar@techvista.com','9970123456',76400,'2018-09-24',112000,8.9),

(1039,'Swati','Patel','Human Resources','HR Executive','Vadodara','swati.patel@techvista.com','9981234567',37400,'2023-01-17',33000,3.1),

(1070,'Gaurav','Jain','Sales','Sales Executive','Jaipur','gaurav.jain@techvista.com','9992345678',39100,'2023-11-06',31000,2.2),

(1095,'Mansi','Rao','Finance','Financial Analyst','Pune','mansi.rao@techvista.com','9813456789',53900,'2020-08-28',67000,5.9),

(1026,'Tarun','Singh','Information Technology','Software Developer','Delhi','tarun.singh@techvista.com','9824567890',62300,'2020-06-03',78000,6.7),

(1048,'Shreya','Kapoor','Marketing','Content Manager','Mumbai','shreya.kapoor@techvista.com','9835678901',54800,'2021-03-22',59000,5.4),

(1080,'Vivek','Agarwal','Finance','Accountant','Ahmedabad','vivek.agarwal@techvista.com','9846789012',43100,'2023-02-13',36500,3.4),

(1011,'Aarti','Mehta','Human Resources','Recruiter','Surat','aarti.mehta@techvista.com','9857890123',38900,'2022-07-25',38500,4.1),

(1062,'Suresh','Patel','Information Technology','Data Analyst','Ahmedabad','suresh.patel@techvista.com','9868901234',51200,'2021-09-17',63000,5.0),

(1090,'Ritu','Sharma','Sales','Sales Manager','Delhi','ritu.sharma@techvista.com','9879012345',75800,'2017-10-30',108000,9.0),

(1033,'Aman','Khan','Finance','Financial Analyst','Mumbai','aman.khan@techvista.com','9880123456',49700,'2022-02-16',51000,4.5),

(1077,'Preeti','Nair','Marketing','SEO Specialist','Bengaluru','preeti.nair@techvista.com','9891234567',41500,'2023-06-21',34500,2.9),

(1005,'Jatin','Chopra','Information Technology','Database Administrator','Pune','jatin.chopra@techvista.com','9902345678',68200,'2019-08-12',82000,7.3),

(1050,'Pallavi','Joshi','Human Resources','HR Executive','Jaipur','pallavi.joshi@techvista.com','9913456789',40500,'2022-12-09',40000,3.7),

(1088,'Sameer','Desai','Sales','Sales Executive','Ahmedabad','sameer.desai@techvista.com','9924567890',37800,'2024-05-14',29000,1.5);



#-- Find employees with salary above 50000
#Employee_ID, First_Name, Last_Name, Department_Name, Job_Title, City_Name, Email_Address, Phone_Number, Monthly_Salary, Joining_Date, Annual_Bonus, Experience_Years

SELECT employee_id,
first_name,last_name,Monthly_Salary from employee_master 
where Monthly_Salary > 50000;

select * from employee_master;

#Find IT employees with salary above 60000
SELECT Employee_ID,
First_Name,
Last_Name,
Department_Name,
Monthly_Salary FROM employee_master WHERE Department_Name = 'Marketing' AND  Monthly_Salary >35000;

#-- Find employees with salary between 40000 and 70000

SELECT * FROM employee_master where Monthly_Salary between 40000 and 70000;

# -- Find Information Technology employees with experience above 6 years

SELECT Employee_ID,
First_Name,
Last_Name,
Job_Title,
Experience_Years FROM employee_master 
where Department_Name = 'Information Technology' and Experience_Years > 6;


# -- Find employees whose first name starts with A

SELECT Employee_ID,
First_Name,
Last_Name,
Department_Name FROM employee_master WHERE First_Name LIKE 'A%';

# ORDER BY ASCENDING
SELECT Employee_ID,
First_Name,
Last_Name,
Department_Name FROM employee_master WHERE First_Name LIKE 'A%'ORDER BY First_Name;

# -- Find employees from Ahmedabad with salary above 50000

SELECT Employee_ID,
First_Name,
Last_Name,
City_Name,
Monthly_Salary FROM employee_master
WHERE City_Name = 'Ahmedabad' and Monthly_Salary > 50000 ORDER BY Monthly_Salary DESC;

#-- Find employees with salary between 50000 and 70000

SELECT Employee_ID,
First_Name,
Department_Name,
Monthly_Salary FROM employee_master 
WHERE Monthly_Salary between 50000 and 70000 
ORDER BY Monthly_Salary DESC 
LIMIT 5;

# -- Find employees whose last name ends with 'a'

SELECT Employee_ID,
First_Name,
Last_Name,
Department_Name FROM employee_master WHERE Last_Name LIKE '%a'
order by Last_Name ASC;


# -- Find employees with more than 5 years of experience and salary above 60000

SELECT Employee_ID,
First_Name,
Last_Name,
Monthly_Salary,
Experience_Years FROM employee_master WHERE Experience_Years > 5 AND Monthly_Salary > 60000 
ORDER BY Experience_Years DESC;

#-- Find employees from Ahmedabad or Pune

SELECT Employee_ID,
First_Name,
Last_Name,
City_Name,
Monthly_Salary FROM employee_master WHERE City_Name = 'Ahmedabad' OR City_Name = 'Pune'
ORDER BY City_Name;

# ANOTHER METHOD
SELECT Employee_ID,
First_Name,
Last_Name,
City_Name,
Monthly_Salary FROM employee_master WHERE City_Name IN('Ahmedabad' , 'Pune')
ORDER BY City_Name;

# -- Find employees who are NOT from Ahmedabad

SELECT 
Employee_ID,
First_Name,
Last_Name,
City_Name FROM employee_master 
WHERE City_Name NOT IN ('Ahmedabad')
ORDER BY First_Name;

# -- Find employees with salary above 60000 or experience above 8 years
select Employee_ID,
First_Name,
Last_Name,
Monthly_Salary,
Experience_Years from employee_master WHERE Monthly_Salary > 60000 OR Experience_Years > 8 
ORDER BY Monthly_Salary DESC; 

#-- Find employees whose job title contains 'Manager'

SELECT Employee_ID,
First_Name,
Last_Name,
Job_Title,
Monthly_Salary FROM employee_master WHERE Job_Title LIKE '%Manager%'
ORDER BY Monthly_Salary DESC;

USE EMPLOYEE_MANAGEMENT_SYSTEM ;

SELECT * FROM employee_master;

#Employee_ID, First_Name, Last_Name, Department_Name, Job_Title, City_Name, Email_Address, Phone_Number, Monthly_Salary, Joining_Date, Annual_Bonus, Experience_Years

#-- Find employees who joined after January 1, 2021

SELECT Employee_ID,
First_Name,
Joining_Date,
Monthly_Salary FROM EMPLOYEE_MASTER WHERE Joining_Date > '2021-01-01'
ORDER BY JOINING_DATE DESC ;

#-- Find employees who joined in the year 2022

SELECT Employee_ID, First_Name, Joining_Date,Department_Name FROM employee_master
WHERE YEAR(joining_date) = 2022;

#-- Find employees who joined in the month of March

SELECT Employee_ID, 
First_Name, 
Joining_Date, 
Job_Title FROM employee_master 
WHERE month(JOINING_DATE) = 03;

#-- Find employees who joined between January 1, 2020 and December 31, 2022

SELECT 
Employee_ID,
First_Name,
Joining_Date,
Monthly_Salary FROM employee_master
WHERE Joining_Date between '2020-01-01' AND '2022-12-31';


# -- Find the 5 most recently joined employees

SELECT Employee_ID,
First_Name,
Joining_Date,
Job_Title FROM employee_master 
ORDER BY Joining_Date DESC LIMIT 5;


#-- Find the 5 employees with the longest experience

SELECT Employee_ID,
First_Name,
Experience_Years,
Joining_Date FROM employee_master 
ORDER BY Experience_Years DESC LIMIT 5;


#-- Find how many days each employee has worked since joining

select Employee_ID,
First_Name,
Joining_Date,
DATEDIFF(CURDATE(), Joining_Date) AS Days_Worked FROM employee_master;


#-- Find employees who have more than 5 years of experience

SELECT Employee_ID,
First_Name,
Joining_Date,
Experience_Years FROM employee_master 
WHERE Experience_Years > 5;


#-- Find the oldest employee based on joining date

SELECT 
Employee_ID,
First_Name,
Joining_Date,
Experience_Years FROM employee_master 
ORDER BY JOINING_DATE  LIMIT 1;

#-- Find employees who joined in 2023 and have more than 3 years of experience

SELECT 
Employee_ID,
First_Name,
Joining_Date,
Experience_Years,
Monthly_Salary FROM employee_master where year(Joining_Date) = '2023' and  Experience_Years > 3;



#-- Find employees who joined before January 1, 2020

SELECT Employee_ID,
First_Name,
Joining_Date,
Experience_Years FROM employee_master
WHERE Joining_Date > '2020-01-01';

# -- Find employees who joined after January 1, 2023 

SELECT Employee_ID,
First_Name,
Joining_Date,
Experience_Years FROM employee_master
WHERE Joining_Date > "2023-01-01" ORDER BY joining_Date desc;

SELECT YEAR(Joining_Date),
       COUNT(Employee_ID)
FROM employee_master
GROUP BY YEAR(Joining_Date);


SELECT YEAR(Joining_Date),
       COUNT(Employee_ID)
FROM employee_master
WHERE Joining_Date > '2023-01-01'
GROUP BY YEAR(Joining_Date);



USE EMPLOYEE_MANAGEMENT_SYSTEM;

#-- Count the number of employees in each department
 
SELECT Department_Name,
       COUNT(Employee_ID)
FROM employee_master
GROUP BY Department_Name;


#-- Find the average salary for each department

SELECT Department_Name,
       AVG( Monthly_Salary)
FROM employee_master
GROUP BY Department_Name; 
	

#-- Find the highest monthly salary in each department

SELECT department_name,
max( Monthly_Salary)
FROM employee_master
group by department_name;


#-- Find the lowest monthly salary in each department

SELECT department_name,
min(monthly_salary)
From Employee_master
group by department_name;


#-- Find the total annual bonus paid by each department.

SELECT department_name,
SUM(Annual_Bonus)
from employee_master
group by department_name;


#-- Find the number of employees in each department-- whose monthly salary is greater than 50,000.

SELECT department_name,
count(employee_id)
from employee_master 
where monthly_salary > 50000
group by department_name;


#-- Find the average monthly salary for each combination -- of Department and Job Title.

SELECT department_name,Job_Title,
avg(monthly_salary)
from employee_master
group by department_name,job_title;


#-- Find the average monthly salary for each department -- only for employees with more than 5 years of experience.

select department_name,
avg(monthly_salary)
from employee_master
WHERE Experience_Years > 5
group by department_name ;


#-- For each department, find:-- 1. Number of employees-- 2. Total monthly salary -- 3. Average monthly salary 
SELECT Department_Name,
COUNT(Employee_ID) AS TOTAL_EMP,
SUM(Monthly_Salary) AS TOTAL_SALARY,
AVG(Monthly_Salary) AS AVG_SALARY FROM 
EMPLOYEE_MASTER
GROUP BY Department_Name;

#-- For each department, consider only employees
-- with more than 5 years of experience.
-- Find the number of employees and their average monthly salary.

SELECT Department_Name,
COUNT(EMPLOYEE_ID) AS TOTAL_EMP,
AVG(Monthly_Salary) AS AVG_SALARY
FROM EMPLOYEE_MASTER
WHERE Experience_Years > 5
GROUP BY Department_Name;


CREATE TABLE department_master(
Department_ID INT ,
Department_Name VARCHAR(30),
Manager_Name VARCHAR (25),
Location VARCHAR(30)
);

ALTER TABLE department_master
ADD PRIMARY KEY (department_id);

INSERT INTO department_master
(Department_ID, Department_Name, Manager_Name, Location)
VALUES
(101, 'Information Technology', 'Rajesh Sharma', 'Pune'),
(102, 'Human Resources', 'Neha Kapoor', 'Mumbai'),
(103, 'Finance', 'Amit Verma', 'Mumbai'),
(104, 'Marketing', 'Priya Shah', 'Delhi'),
(105, 'Sales', 'Karan Patel', 'Ahmedabad');

select * from department_master;


#-- Display Employee_ID, First_Name, Department_Name, and Manager_Name.

SELECT em.employee_id,
em.first_name,
dm.department_name,
dm.manager_name
from employee_master em
inner JOIN department_master dm
ON em.Department_Name = dm.Department_Name;

















































