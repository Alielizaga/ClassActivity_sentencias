USE employee_reward;
SELECT * FROM EMPLOYEE;

SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEE;
SELECT FIRST_NAME AS 'NOMBRE DE EMPLEADO' FROM EMPLOYEE;
SELECT LOWER(LAST_NAME) AS Last_name FROM EMPLOYEE;
SELECT UPPER(LAST_NAME) AS Last_name FROM EMPLOYEE;
SELECT DISTINCT DEPARTMENT FROM EMPLOYEE;
SELECT LEFT(fIRST_NAME,4) AS '4 letters of First name' FROM EMPLOYEE;
SELECT locate('h', 'John') as 'Index h in John';
SELECT rtrim(First_name) from employee;
SELECT ltrim(First_name) from employee;

SELECT count(*) as Total from employee 
where first_name like '%a%' AND last_name not like '%a%'; 

SELECT First_name, Department from reward , employee
where date_reward < '2019-04-01';

SELECT round(AVG(SALARY)), department AS 'Salario promedio' from employee
group by department
order by 'Salario promedio' desc;