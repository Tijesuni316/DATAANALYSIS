---CREATE TABLE CALLED EMPLOYEES


CREATE TABLE EMPLOYEES(
EMPID INT PRIMARY KEY,
FIRST_NAME VARCHAR(50),
LAST_NAME VARCHAR(50),
EMAIL VARCHAR(50) UNIQUE,
HIREDATE DATE,
SALARY DECIMAL(10,2)
);

SELECT * FROM EMPLOYEES

---INSERT VALUE INTO EMPLOYEES TABLE
INSERT INTO EMPLOYEES(EMPID,FIRST_NAME,LAST_NAME,EMAIL,HIREDATE,SALARY)
VALUES(1,'WEALTH','OLA','WEALTHOLA@GMAIL.COM','02-07-2022',50000.00),
(2,'MIDE','AD','MIDEAB@GMAIL.COM','02-02-2000',70000.00);

--insert department colunm into the employee table
alter table EMPLOYEES
add Department varchar(10),Address varchar(10);

--update to insert values from the new columns added
update EMPLOYEES
set Department ='IT'
where employees_ID=1
