SET NAMES 'utf8';

CREATE TABLE tbl_provincia(
  id BIGINT(20) NOT NULL AUTO_INCREMENT,
  provincia TEXT NOT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB
AUTO_INCREMENT = 1
CHARACTER SET utf8
COLLATE utf8_spanish_ci;

INSERT INTO tbl_provincia VALUES 
  (1, 'Azuay'),
  (2, 'Bolívar'),
  (3, 'Cañar'),
  (4, 'Carchi'),
  (5, 'Cotopaxi'),
  (6, 'Chimborazo'),
  (7, 'El Oro'),
  (8, 'Esmeraldas'),
  (9, 'Guayas'),
  (10, 'Imbabura'),
  (11, 'Loja'),
  (12, 'Los Rios'),
  (13, 'Manabi'),
  (14, 'Morona Santiago'),
  (15, 'Napo'),
  (16, 'Pastaza'),
  (17, 'Pichincha'),
  (18, 'Tungurahua'),
  (19, 'Zamora Chinchipe'),
  (20, 'Galápagos'),
  (21, 'Sucumbíos'),
  (22, 'Orellana'),
  (23, 'Santo Domingo de Los Tsáchilas'),
  (24, 'Santa Elena'),
  (25, 'Zonas No Delimitadas');
