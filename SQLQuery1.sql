CREATE DATABASE SQL
USE SQL_PRACTICE
SELECT *FROM EMPLOYEE
ALTER TABLE EMPLOYEE 
ADD LOCATION VARCHAR(10)
ALTER TABLE EMPLOYEE ADD SALARY MONEY
INSERT INTO EMPLOYEE (ID,NAME,LOCATION,SALARY) VALUES (1,'BASHA','PUNE',50000)
INSERT INTO EMPLOYEE (ID,NAME,LOCATION,SALARY) VALUES (1,'SHAIK','MUMBAI',55000)
INSERT INTO EMPLOYEE (ID,NAME,LOCATION,SALARY) VALUES (1,'MEHABUB','DELHI',70000)
INSERT INTO EMPLOYEE (ID,NAME,LOCATION,SALARY) VALUES (1,'VIJAY','CHENNAI',80000)
INSERT INTO EMPLOYEE (ID,NAME,LOCATION,SALARY) VALUES (1,'RAVI','KOLKATA',45000)
UPDATE EMPLOYEE SET  NAME='BASHA',LOCATION='ANDRA' WHERE ID=1;
DELETE FROM EMPLOYEE WHERE NAME='BASHA';
ALTER TABLE EMPLOYEE 
DROP COLUMN ID
/* DQL_OPERATIONS*/
/* PROJECTION_METHOD*/
SELECT *FROM EMPLOYEE
/* SELECTION_METHOD*/ USED_TO_SHOW_WANTED_DATA_ONLY
SELECT *FROM EMPLOYEE WHERE SALARY=70000;
SELECT *FROM EMPLOYEE WHERE SALARY=55000;