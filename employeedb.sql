DROP DATABASE IF EXISTS employeedb;
CREATE database employeedb;

USE employeedb;

CREATE TABLE role (
    id INT AUTO_INCREMENT NOT NULL,
    title VARCHAR(30),
    primary key (id)
);

CREATE TABLE department (
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(30),
    department_id INT,
    primary key (id)
);

CREATE TABLE employee (
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT(10),
    primary key (id)
);
