CREATE DATABASE IF NOT EXISTS flaskdb;
USE flaskdb;
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email TEXT
);
INSERT INTO users (name) VALUES ('salim'), ('nour'), ('youssef');