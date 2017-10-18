DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

DROP TABLE IF EXISTS burgers;
CREATE TABLE burgers (
id int NOT NULL auto_increment,
burger_name varchar (255) not null,
devoured BOOLEAN default false, 
date TIMESTAMP,
primary key (id)
);
