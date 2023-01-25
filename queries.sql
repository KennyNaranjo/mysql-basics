--Insert Data

INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('17', '1953-12-19', 'Juan', 'Metrechede', 'M', '2012-12-11');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('2', '1973-05-20', 'Juan', 'Arbel', 'M', '2022-02-01');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('3', '1989-04-12', 'Juan', 'Maiden', 'M', '2022-01-21');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('4', '1984-03-30', 'Lucas', 'Guay', 'M', '2022-11-12');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('5', '1999-08-04', 'Efren', 'Elard', 'M', '2022-10-17');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('6', '1998-04-18', 'Ruben', 'Chef', 'M', '2022-06-19');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('7', '1997-06-25', 'Segio', 'Rallef', 'M', '2022-07-09');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('8', '1957-09-06', 'Monica', 'Harold', 'F', '2022-08-08');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('9', '1987-01-16', 'Sofia', 'Manrique', 'F', '2012-12-07');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('10', '1986-01-17', 'Ines', 'Nessi', 'F', '2023-01-01');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('11', '1990-02-18', 'Raquel', 'Kuro', 'F', '2013-07-05');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('12', '1989-02-19', 'Virginia', 'Castro', 'F', '2009-09-04');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('13', '1960-06-13', 'Carlos', 'Naranjo', 'M', '2008-05-03');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('14', '1970-08-01', 'Aida', 'Red', 'F', '2001-02-02');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES ('15', '1979-11-20', 'Jesus', 'Molis', 'M', '2002-01-01');

--Salary
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) 
VALUES 
('1', '15000', '2012-12-11', '2020-01-01'), 
('1', '20000', '2020-01-02', '2024-01-20'),
 ('2', '20000', '2022-02-01', '2023-01-01'), 
 ('2', '25000', '2023-02-01', '2024-01-20'), 
 ('3', '25000', '2022-01-21', '2023-01-02'), 
 ('3', '30000', '2023-01-02', '2024-01-20'), 
 ('4', '30000', '2022-11-12', '2024-01-01'), 
 ('4', '35000', '2024-01-01', '2024-01-20'), 
 ('5', '40000', '2020-01-02', '2022-10-17'), 
 ('5', '35000', '2022-10-17', '2024-01-20'), 
 ('6', '12000', '2022-06-19', '2024-01-20'), 
 ('7', '15000', '2022-07-09', '2024-01-20'), 
 ('8', '14000', '2022-08-08', '2024-01-20'), 
 ('9', '15000', '2012-12-07', '2024-01-20'), 
 ('10', '16000', '2023-01-01', '2024-01-20'), 
 ('11', '17000', '2013-07-05', '2024-01-20'), 
 ('12', '20000', '2009-09-04', '2024-01-20'), 
 ('13', '21000', '2008-05-03', '2024-01-20'), 
 ('14', '25000', '2001-02-02', '2024-01-20'), 
 ('15', '27000', '2002-01-01', '2024-01-20');

 --Deparments
 INSERT INTO `departments` (`dept_no`, `dept_name`) 
 VALUES 
 ('1', 'Hardware'), 
 ('2', 'Software'), 
 ('3', 'Human Resources'), 
 ('4', 'Finances'), 
 ('5', 'Logistics');
 --10 employees belong to more than one department
 INSERT INTO 
 `dept_emp` (`emp_no`, `dept_no`, `from_date`, `to_date`) 
 VALUES 
 ('1', '1', '2012-12-11', '2024-01-20'), 
 ('1', '2', '2012-12-11', '2024-01-20'), 
 ('2', '2', '2022-02-01', '2024-01-20'), 
 ('2', '3', '2022-02-01', '2024-01-20'), 
 ('3', '3', '2022-01-21', '2024-01-20'), 
 ('3', '4', '2022-01-21', '2024-01-20'), 
 ('4', '4', '2022-11-12', '2024-01-20'), 
 ('4', '5', '2022-11-12', '2024-01-20'), 
 ('5', '5', '2020-01-02', '2024-01-20'), 
 ('5', '1', '2020-01-02', '2024-01-20'), 
 ('6', '1', '2022-06-19', '2024-01-20'), 
 ('6', '2', '2022-06-19', '2024-01-20'), 
 ('7', '2', '2022-07-09', '2024-01-20'), 
 ('7', '3', '2022-07-09', '2024-01-20'), 
 ('8', '3', '2022-08-08', '2024-01-20'), 
 ('8', '4', '2022-08-08', '2024-01-20'), 
 ('9', '4', '2012-12-07', '2024-01-20'), 
 ('9', '5', '2012-12-07', '2024-01-20'), 
 ('10', '5', '2023-01-01', '2024-01-20'),
  ('10', '1', '2023-01-01', '2024-01-20'), 
  ('11', '2', '2013-07-05', '2024-01-20'), 
  ('12', '3', '2009-09-04', '2024-01-20'), 
  ('13', '4', '2008-05-03', '2024-01-20'), 
  ('14', '5', '2001-02-02', '2024-01-20'), 
  ('15', '1', '2002-01-01', '2024-01-20');

 --Managers
 INSERT INTO `dept_manager` (`emp_no`, `dept_no`, `from_date`, `to_date`) 
 VALUES 
 ('1', '1', '2020-01-02', '2024-01-20'), 
 ('2', '2', '2023-01-01', '2024-01-20'), 
 ('3', '3', '2023-01-02', '2024-01-20'), 
 ('4', '4', '2024-01-01', '2024-01-20'), 
 ('5', '5', '2022-10-17', '2024-01-20');
 --Degree
 INSERT INTO `titles` (`emp_no`, `title`, `from_date`, `to_date`) 
 VALUES ('1', 'Graod en ADE', '2020-05-25', NULL), 
 ('2', 'Grado en Quimica', '2020-05-25', '2024-01-20'), 
 ('3', 'Grado en Fisica', '2020-05-25', '2024-01-20'), 
 ('4', 'Grado en Matematicas', '2020-05-25', '2024-01-20'), 
 ('5', 'Grado en Biologia', '2020-05-25', '2024-01-20');
 
 --Update Data
 UPDATE 
 `employees` SET `birth_date` = '1991-02-18', `first_name` = 'Gara', `last_name` = 'Sands', `hire_date` = '2014-07-05' WHERE `employees`.`emp_no` = 11;

 -- Departments
 UPDATE departments Set dept_name = 'Clean' WHERE dept_no = 1;
UPDATE departments Set dept_name = 'Communication' WHERE dept_no = 2;
UPDATE departments Set dept_name = 'Meme' WHERE dept_no = 3;

--Select
SELECT * FROM `salaries` WHERE `salary` > 20000;
SELECT * FROM `salaries` WHERE `salary` < 10000;
SELECT * FROM `salaries` WHERE `salary` BETWEEN 14000 AND 50000;
SELECT * FROM `employees`;
SELECT 'emp_no' FROM 'departments' INNER JOIN 'dept_emp' ON 'departments.dept_no' = 'dept_emp.dept_no' GROUP BY 'emp_no' HAVING COUNT(*) > 1;
SELECT from_date FROM titles WHERE from_date LIKE '2020%';
SELECT first_name FROM employees WHERE first_name LIKE '%[ABCDEFGHIJKLMNOPQRSTUVWXYZ]%';
SELECT * FROM employees WHERE first_name NOT LIKE '%[abcdefghijklmnopqrstuvwxyz]%';
SELECT employees.first_name, employees.last_name, dept_emp.dept_no FROM employees LEFT JOIN dept_emp ON employees.emp_no = dept_emp.emp_no;
SELECT DISTINCT first_name FROM employees;

--Delete
DELETE FROM `salaries` WHERE salary > 20000
DELETE FROM departments 
WHERE dept_no IN (
SELECT dept_no
    FROM (
        SELECT dept_no, COUNT(*) as c 
        FROM dept_emp 
        GROUP BY dept_no 
        ORDER BY c DESC
        LIMIT 1
    )AS T);

--DataBase


CREATE TABLE sqlbasics.university (Uni_name VARCHAR(50) NOT NULL , Uni_adress VARCHAR(50) NOT NULL , ID_uni INT(10) NOT NULL AUTO_INCREMENT , PRIMARY KEY (ID_uni)) ENGINE = InnoDB;

CREATE TABLE sqlbasics.teachers (ID_teacher INT(10) NOT NULL AUTO_INCREMENT , first_name_t VARCHAR(50) NOT NULL , last_name_t VARCHAR(50) NOT NULL , class_t VARCHAR(50) NOT NULL , PRIMARY KEY (last_name_t, ID_teacher)) ENGINE = InnoDB;

CREATE TABLE sqlbasics.student (ID_Student INT(10) NOT NULL AUTO_INCREMENT, first_name VARCHAR(50) NULL , last_name VARCHAR(50) NOT NULL , birth_date DATE NOT NULL , class_t VARCHAR(50) NOT NULL PRIMARY KEY (ID_Student)) ENGINE = InnoDB;

CREATE TABLE sqlbasics.groups (ID_Group INT(10) NOT NULL AUTO_INCREMENT, course VARCHAR(50) NULL , group_number INT(10) NOT NULL , PRIMARY KEY (ID_Group)) ENGINE = InnoDB;

CREATE TABLE sqlbasics.student_group_relation (ID_Student INT(10) NOT NULL AUTO_INCREMENT, ID_Group VARCHAR(50) NOT NULL ,FOREIGN KEY (ID_Student, ID_Group)) ENGINE = InnoDB;