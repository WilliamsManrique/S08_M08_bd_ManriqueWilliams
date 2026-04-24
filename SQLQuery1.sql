CREATE DATABASE ViajesDB;
GO
USE ViajesDB;
GO
CREATE TABLE Destinos (
    id INT PRIMARY KEY IDENTITY(1,1),
    nombre NVARCHAR(100) NOT NULL,
    descripcion NVARCHAR(500),
    precio DECIMAL(10,2) NOT NULL,
    imagen_url NVARCHAR(255)
);
GO
INSERT INTO Destinos (nombre, descripcion, precio, imagen_url) VALUES
('Cancún', 'Playas paradisíacas', 850.00, 'https://ejemplo.com/cancun.jpg'),
('París', 'Torre Eiffel', 1200.00, 'https://ejemplo.com/paris.jpg');
GO

SELECT * FROM Destinos;

