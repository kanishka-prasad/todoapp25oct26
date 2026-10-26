drop database if exists todo_db;
create database if not exists todo_db;
use todo_db;

create table if not exists task
(
	id int primary key auto_increment,
	task varchar(100)
);
desc task;