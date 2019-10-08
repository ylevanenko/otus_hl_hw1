DROP DATABASE socialnetwork;
CREATE DATABASE socialnetwork;

CREATE TABLE users (
user_id             INT NOT NULL AUTO_INCREMENT,
user_firstname      VARCHAR(20) NOT NULL,  
user_lastname       VARCHAR(20) NOT NULL,
user_email          VARCHAR(255) NOT NULL,
user_password       VARCHAR(255) NOT NULL,
user_age            DATE NOT NULL, 
user_gender         CHAR(1) NOT NULL,
user_hobby          VARCHAR(255) NOT NULL,
user_hometown       VARCHAR(255),
PRIMARY KEY (user_id)
);