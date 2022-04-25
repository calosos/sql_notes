#Crear una base de datos
create database practicas;

#Concectarse a una base de datos 
USE practicas;

#Bases de Datos en el servidor
SHOW databases;

#EJemplo con sakila
use sakila;

##Tablas en la base de datos  sakila
show tables;

#Descripción de tablas
describe payment;
describe actor;
describe city;

#Seleccion simple
select  * from city;
select  * from film;
select * from actor;
select * from customer;
select first_name , last_name from actor;

#Uso del where
select * from film where title = "Alien Center";

#Uso de operadores 
use match_games;
select * from mtcars;
#Igual
select * from mtcars where hp = 110;
#Diferente
select * from mtcars where hp = 110;
#Menor que
select * from mtcars where gear < 4;
#Menor o igual
select * from mtcars where wt <= 4.57;
#Mayor  que
select * from mtcars where wt > 2.57;
#Mayor o igual  que
select * from mtcars where wt >= 2.57;
#AND
select * from mtcars where hp > 110 and disp > 180;
#OR
select * from mtcars where hp > 110 and am = 1;
#not 
select * from mtcars where not cyl = 8;
#in
select * from mtcars where  mpg in( 15, 21.00 , 17.8  );

#Order by limites 
#Mayor a menor
select  * from mtcars 
where mpg > 19  order by cyl desc limit 10;
#menor a mayor
select  * from mtcars 
where mpg > 19  order by cyl asc  limit 15;
select  * from mtcars 
where mpg > 19  order by cyl   limit 15;
