create database Argentina;
use Argentina;

create table players(
Id int not null auto_increment,
nombre varchar(30) not null,
apellido varchar(50) not null,
posicion varchar (20) not null,
club_actual varchar(30),
edad TINYINT(100),
talla numeric,
peso numeric,
primary key(id)
);

INSERT INTO players ( NOMBRE, apellido, posicion, club_actual, edad, talla, peso)
VALUES ( 'LIONEL', 'MESSI', 'delantero', 'psg', 18, 1.70, 80);

INSERT INTO players ( NOMBRE, apellido, posicion, club_actual, edad, talla, peso)
VALUES ( 'LAUTARO', 'MARTINEZ', 'delantero', 'inter', 18, 1.70, 80);

INSERT INTO players ( NOMBRE, apellido, posicion, club_actual, edad, talla, peso)
VALUES ( 'EMILIANO', 'MARTINEZ', 'ARQUERO', 'Aston villa', 18, 1.70, 80);

INSERT INTO players ( NOMBRE, apellido, posicion, club_actual, edad, talla, peso)
VALUES ( 'RODRIFGO', 'DE PAUL', 'VOLANTE', 'Barcelona', 18, 1.70, 80);

INSERT INTO players ( NOMBRE, apellido, posicion, club_actual, edad, talla, peso)
VALUES ( 'PAULO', 'DYBALA', 'delantero', 'ROMA', 18, 1.70, 80);

INSERT INTO players ( NOMBRE, apellido, posicion, club_actual, edad, talla, peso)
VALUES ( 'ANGEL', 'DI MARIA', 'delantero', 'JUEVENTUS', 18, 1.70, 80);

INSERT INTO players ( NOMBRE, apellido, posicion, club_actual, edad, talla, peso)
VALUES ( 'SERGIO', 'AGUERO', 'delantero', 'Barcelona', 18, 1.70, 80);








