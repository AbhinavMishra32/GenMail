CREATE DATABASE user_registration;

USE user_registration;

CREATE TABLE users (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    name VARCHAR(100) NOT NULL,
    gender ENUM('Male', 'Female') NOT NULL,
    age INT(3) NOT NULL,
    email VARCHAR(100) NOT NULL,
    contact_number VARCHAR(15) NOT NULL,
    country VARCHAR(50) NOT NULL,
    course VARCHAR(50) NOT NULL,
    current_year INT(4) NOT NULL,
    skills TEXT,
    company_name VARCHAR(100),
    role VARCHAR(100),
    duration VARCHAR(50),
    projects TEXT
);
show tables;