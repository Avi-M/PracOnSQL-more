CREATE TABLE employee(
    Emp_id int,
    Department varchar(20),
    Salary  int(15)
);
INSERT INTO employee VALUES(1001,'IT',1000);
INSERT INTO employee VALUES(1002,'CSR',800);
INSERT INTO employee VALUES(1003,'IT',2000);
CREATE TABLE Address(
    Emp_id int,
    Address varchar(30)

);
INSERT INTO Address VALUES(1002,'Dehli');
INSERT INTO Address VALUES(1003,'UP');
INSERT INTO Address VALUES(1005,'Uttrakhand');

SELECT emp.emp_id, emp.department, ads.address
FROM employee AS emp
INNER JOIN address AS ads
ON emp.emp_id = ads.emp_id;