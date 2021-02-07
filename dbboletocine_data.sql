-- Poner en uso la base de datos
USE CINE;

-- Ver cual es la base de datos en uso
SELECT DATABASE();


/* Ver estructura de la tabla CLIENTE */
SHOW COLUMNS IN CLIENTE;
/* Insertar reistros en la tabla CLIENTE */
INSERT INTO CLIENTE
	(CODCLI, NOMCLI, DNICLI, CELCLI)
VALUES
	("C001", "Diego", "49385647", "948375302"),
    ("C002", "Josue", "49782536" , "906836251"),
    ("C003", "Carmen", "49028154", "948071632"),
    ("C004", "Alvaro", "48403921", "942323896"),
    ("C005", "Kevin", "49675831", "985654732"),
    ("C006", "Daniela", "48459326", "934356479"),
    ("C007", "Rodrigo", "48043982", "923657810"),
    ("C008", "Lucia", "49463270", "915467932"),
    ("C009", "Brayan", "48453879", "940903248"),
    ("C010", "Sofia", "48195382", "961873625");
/* Listar registros de la tabla CLIENTE */
SELECT * FROM CLIENTE;


/* Ver estructura de la tabla VENDEDOR */
SHOW COLUMNS IN VENDEDOR;
/* Insertar reistros en la tabla VENDEDOR */
INSERT INTO VENDEDOR
	(CODVEN, NOMVEN, APEVEN, PASVEN, NUMVEN, DIRVEN)
VALUES
	("V001", "Luis", "Ortega", "1234567821", "0000000001", "Nuevo Imperial"),
    ("V002", "Percy", "Sanchez", "2343234523", "0000000002", "Santa Rosa"),
    ("V003", "Maria", "Rivas", "2354763512", "0000000003", "Mala"),
    ("V004", "Roberto", "Cuenca", "3462735481", "0000000004", "Chilca"),
    ("V005", "Andrea", "Bonifacio", "5243674891", "0000000005", "Cerro Azul"),
    ("V006", "Santiago", "Aguilar", "9273645172", "0000000006", "Santa Rosa"),
    ("V007", "Alfredo", "Ayala", "8162539012", "0000000007", "Quilmaná"),
    ("V008", "Ruth", "Peréz", "1827364182", "0000000008", "Imperial"),
    ("V009", "Andres", "Garcia", "8273654190", "0000000009", "San Vicente"),
    ("V010", "Elena", "Flores", "0129837465", "0000000010", "San Luis");
/* Listar registros de la tabla EMPLEADO */
SELECT * FROM VENDEDOR;


/* Ver estructura de la tabla PELICULA */
SHOW COLUMNS IN PELICULA;
/* Insertar reistros en la tabla PELICULA */
INSERT INTO PELICULA
	(CODPEL, NOMPEL, COSPEL, TIMPEL, FECPEL, GENPEL, CLASPEL, IDIPEL)
VALUES
	 ("P001", "los fantasticos", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES"),
	 ("P002", "los ADVENGERS", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES"),
	 ("P003", "los MAGOS", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES"),
	 ("P004", "los SSSS", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES"),
	 ("P005", "los RAS", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES"),
	 ("P006", "los ASAS", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES"),
     ("P007", "THROM", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES"),
     ("P008", "OPERACION OVERWORD", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS","ACCION", "INGLES"),
     ("P009", "MAESTROS", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES"),
     ("P010", "los FANATICOS", "12", "60", "2021-01-13 12:08:22.0", "ADULTOS", "ACCION", "INGLES");

/* Listar registros de la tabla PELICULA */
SELECT * FROM PELICULA;

/* Ver estructura de la tabla VENTAS */
SHOW COLUMNS IN VENTAS;
/* Insertar reistros en la tabla VENTAS */
INSERT INTO VENTAS
	(CODVENT, CODVEN, FECVENT)
VALUES
	("VE01", "V001", '21-01-05'),
    ("VE02", "V002", '21-01-09'),
    ("VE03", "V003", '21-01-03'),
    ("VE04", "V004", '21-01-13'),
    ("VE05", "V005", '21-01-11'),
    ("VE06", "V006", '21-01-08'),
    ("VE07", "V007", '21-01-04'),
    ("VE08", "V008", '21-01-11'),
    ("VE09", "V009", '21-01-06'),
    ("VE10", "V010", '21-01-07');
/* Listar registros de la tabla VENTAS */
SELECT * FROM VENTAS;


/* Ver estructura de la tabla VENTADETALLE */
SHOW COLUMNS IN VENTADETALLE;
/* Insertar reistros en la tabla VENTADETALLE */
INSERT INTO VENTADETALLE
	(CODDET, CANTDET, AUDDET, CODVENT, CODPEL)
VALUES
	("VD01", "1", "0001",  "VE01", "P001"),
    ("VD02", "3", "0003", "VE02", "P002"),
    ("VD03", "2", "0004", "VE03", "P003"),
    ("VD04", "4", "0002", "VE04", "P004"),
    ("VD05", "3", "0001", "VE05", "P005"),
    ("VD06", "1", "0002", "VE06", "P006"),
    ("VD07", "2", "0002", "VE07", "P007"),
    ("VD08", "4", "0004", "VE08", "P008"),
    ("VD09", "2", "0001", "VE09", "P009"),
    ("VD10", "3", "0002", "VE10", "P010");
/* Listar registros de la tabla VENTADETALLE */
SELECT * FROM VENTADETALLE;
