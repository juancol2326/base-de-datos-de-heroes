CREATE DATABASE heroes;

USE heroes;

CREATE TABLE Nn (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    nivel INT NOT NULL,
    descripcion TEXT
);
