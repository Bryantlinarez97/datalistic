use `datalistic`;

INSERT INTO `categorias`
(nombre, codigo) VALUES
('Lácteos', 'LCT'), 
('Carnes', 'CRN'),
('Vegetales', 'VEG'),
('Cereales', 'CER'),
('Grasas', 'GRS'),
('Detergente', 'DET'),
('Cuidado Personal', 'CPR'),
('Bebidas', 'BEB'),
('Picaderas', 'PIC'),
('Ropa', 'RP'),
('Hogar', 'HGR'),
('Eléctricos', 'ELC'),
('Dulces', 'DUL'),
('Granos', 'GRN')
;


INSERT INTO `productos`
(nombre, codigo, categoria_id, costo, precio, stock) VALUES
('Fundas de coditos','C-01', 4, 25,50,6),
('Guineo','V-01', 3, 7,12,20),
('Filete de res','CR-01',2, 85,95,13),
('Saco de harina','C-02',4, 500,750, 5),
('Galón de aceite','G-01',5, 600,950,10),
('Lata de aceite','G-02',5, 780,1200,3),
('Desodorante','PE-01',7, 75,90,6),
('Pollo','CR-02',2, 55,70,11),
('Plátano','V-02',3, 12,18,14),
('Fundas de spaguetti','C-03', 4, 25,50,8),
('Latas de maíz','GR-01',14, 35,65,12),
('Set de cucharas','H-01',11,135,180,4),
('Saco de azúcar','D-01',13, 850,1100,6),
('Cerdo','CR-03',2, 75,90,7),
('Habichuela','GR-02',14, 23,30,8),
('Pote de cloro', 'DT-01',6, 25,35,12),
('Hojuelitas', 'PI-01',9, 15,20,20),
('Jabón de baño','PE-02',7, 35,55,13),
('Saco de arroz','C-04',4, 1800,2500,12),
('Vasos','H-02',11,35,50,9),
('Fundas de fideo', 'C-05',4, 25,50,24),
('Zanahoria','V-03',3, 25,40,14),
('Chocolates','D-02',13, 7,12,6),
('Dulces','D-03',13, 5,10,20),
('Tomate','V-04',3, 13,25,8),
('Máquina de afeitar','E-01',12, 150,225,4),
('Platos de cocina','H-03',11,150,225,7),
('Afeitadora','PE-03',7, 18,25,17),
('Frito Lays','PI-02',9, 13,20,21),
('Pudín de flan','D-04',13, 21,25,20);


INSERT INTO `ciudades`
(nombre, codigo, region) VALUES
('Santo Domingo', 'SDQ','Sureste'),
('Santiago', 'STG','Norte'),
('San Juan', 'SJM','Norte'),
('Samaná', 'SMN','Sureste'),
('San Cristóbal', 'SC','Sureste'),
('Barahona', 'BRH','Suroeste'),
('Baoruco', 'BAO','Suroeste'),
('La Vega', 'LVG','Norte'),
('San Pedro de Macorís', 'SPM','Sureste'),
('Azua', 'AZ','Suroeste'),
('Elías Piña', 'EP','Suroeste'),
('Puerto Plata', 'PP','Norte');


INSERT INTO `clientes`
(nombre, codigo, sexo, ciudad_id) VALUES
('Juan Pérez','CL-1', 'M', 1),
('Miguelina Santos', 'CL-2', 'F', 4),
('Sabrina Castro', 'CL-3', 'F', 3),
('Leopoldo Mella', 'CL-4', 'M', 4),
('Victoria Martínez', 'CL-5', 'F', 1),
('Marina Doñé', 'CL-6', 'F', 4),
('Cristian Pinales', 'CL-7', 'M', 1),
('Selena Santana', 'CL-8', 'F', 8),
('Jochy Pérez', 'CL-9', 'M', 2),
('Lucía Andújar', 'CL-10', 'F', 4),
('Nicolasa Billini', 'CL-11', 'F', 1),
('Carlos Santana', 'CL-12', 'M', 3),
('Juan Franco', 'CL-13', 'M', 8),
('Joselyn Rosario', 'CL-14', 'F', 6),
('Arturo Fernández', 'CL-15', 'M', 7),
('Casandra Valdez', 'CL-16', 'F', 9),
('Miguelina Castillo', 'CL-17', 'F', 11),
('Marianela Fernández', 'CL-18', 'F', 10),
('Jeison Martínez', 'CL-19', 'M', 12),
('Lucrecia Evangelista', 'CL-20', 'F', 2),
('Teodora Matos', 'CL-21', 'F', 1),
('Reyna Aguila', 'CL-22', 'F', 4),
('Placidia Castro', 'CL-23', 'F', 1),
('Néstor  Félix', 'CL-24', 'M', 3),
('Yoscandra Álvarez', 'CL-25', 'F', 5);

INSERT INTO `ventas`
(cliente_id, fecha) VALUES
(2, '2023-12-14'),
(1, '2023-12-17'),
(8, '2023-12-11'),
(7, '2023-12-10'),
(2, '2023-12-14'),
(4, '2023-12-01'),
(1, '2023-12-02'),
(3, '2023-12-02'),
(8, '2023-12-14'),
(5, '2023-12-14'),
(9, '2023-12-15'),
(7, '2023-12-10'),
(1, '2023-12-11'),
(3, '2023-12-15'),
(4, '2023-12-17'),
(4, '2023-12-18'),
(8, '2023-12-20'),
(5, '2023-12-11'),
(9, '2023-12-05'),
(1, '2023-12-07'),
(3, '2023-12-02');

INSERT INTO `venta_detalles`
(venta_id, producto_id, cantidad, subtotal, descuento, total)
VALUES
(1,5,2,1900,53,1847),
(1,3,5,475,10,465),
(1,2,4,48,1,47),
(1,1,2,100,1,99),
(2,6,1,1200,8,1192),
(2,7,1,90,1,89),
(3,9,4,72,1,71),
(3,14,1,90,0,90),
(3,13,0.5,550,9,541),
(4,10,4,200,4,196),
(5,5,0.5,475,3,472),
(5,2,4,48,1,47),
(5,3,1.5,142.5,0,142.5),
(6,15,2,60,2,58),
(6,18,1,55,2,53),
(7,20,4,200,6,194),
(7,26,1,225,1,224),
(7,28,2,50,2,48),
(7,29,2,40,1,39),
(8,30,2,50,0,50),
(9,25,4,100,1,99),
(9,22,4,160,3,157),
(9,27,4,900,16,884),
(10,16,2,70,2,68),
(10,23,4,48,1,47),
(11,1,2,100,3,97),
(12,4,1.5,1125,0,1125),
(12,11,3,195,2,193),
(12,19,2,5000,125,4875);


