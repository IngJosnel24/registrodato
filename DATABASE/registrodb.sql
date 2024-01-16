-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS MiBaseDeDatos;
-- Seleccionar la base de datos
USE MiBaseDeDatos;
-- Crear la tabla con 4 campos
CREATE TABLE IF NOT EXISTS MiTabla (
id INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(50) NOT NULL,
edad INT,
email VARCHAR(255) UNIQUE
);