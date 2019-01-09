/* Populate tabla clientes */

INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');


INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4,'Juan', 'Gil', 'Juan_Gil@gmail.com', '2018-10-11');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1,'Alan', 'Shearer', 'Alan_Shearer@gmail.com', '2015-01-15');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2,'Jesus', 'Ferran', 'Jesus_Ferran@gmail.com', '2018-11-07');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4,'David', 'Perez', 'David.Perez@gmail.com', '2018-05-06');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3,'Helena', 'Lopez', 'Helena_Lopez@gmail.com', '2018-02-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3,'Jessica', 'Gata', 'Jessica_Gata@gmail.com', '2018-11-12');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3,'Michael', 'Kloss', 'Michael.Kloss@gmail.com', '2018-02-08');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2,'Pablo', 'Contreras', 'Pablo_Contreras@gmail.com', '2018-02-19');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1,'Cristina', 'Gosling', 'Cristina_Santos@gmail.com', '2017-10-20');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5,'Marta', 'Santos', 'Marta_G@gmail.com', '2017-10-21');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6,'Eloy', 'Pascual', 'Eloy_Pascual@gmail.com', '2017-10-22');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(7,'Elvira', 'Rodriguez', 'Elvira_Rodriguez@gmail.com', '2017-10-17');

INSERT INTO `usuarios` (username, password,enabled) VALUES ('Alan','$2a$10$J1o3Cf6cOyFFeoEapDUwKuost5eDINHg0QrpNxWBmBzKw7UAWOO.2','1');
INSERT INTO `usuarios` (username, password,enabled) VALUES ('admin','$2a$10$QbN6LhlOOm1AfACFG1ksvOVgMdVj4ph9fiwnaMlysWFzMnLiycK6q','1');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(1,1);
INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(2,2);
INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(2,1);

