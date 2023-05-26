--Inserciones asociadas a la tabla Estaciones
INSERT INTO Estaciones VALUES (28001, 'Madrid', 'Miguel de Cervantes');
INSERT INTO Estaciones VALUES (08001, 'Barcelona', 'Antoni Gaud�');
INSERT INTO Estaciones VALUES (41001, 'Sevilla', 'Crist�bal Col�n');
INSERT INTO Estaciones VALUES (46001, 'Valencia', 'Sorolla');
INSERT INTO Estaciones VALUES (48001, 'Bilbao', 'Pablo Picasso');
INSERT INTO Estaciones VALUES (15001, 'A Coru�a', 'Emilia Pardo Baz�n');
INSERT INTO Estaciones VALUES (29001, 'M�laga', 'Pablo Ruiz Picasso');
INSERT INTO Estaciones VALUES (03001, 'Alicante', '�scar Espl�');
INSERT INTO Estaciones VALUES (50001, 'Zaragoza', 'Francisco de Goya');
INSERT INTO Estaciones VALUES (07001, 'Castell�n', 'Ram�n Llull');


--Inserciones asociadas a la tabla Itinerarios
INSERT INTO Itinerarios VALUES (1, 'Madrid-Barcelona', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (2, 'Madrid-Barcelona', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (3, 'Sevilla-Valencia', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (4, 'Sevilla-Valencia', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (5, 'A Corunia-Barcelona', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (6, 'A Corunia-Barcelona', 'Itinerario con Paradas');
INSERT INTO Itinerarios VALUES (7, 'M�laga-Castell�n', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (8, 'M�laga-Castell�n', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (9,	'Barcelona-Alicante', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (10,	'Barcelona-Alicante', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (11,	'M�laga-Madrid', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (12,	'M�laga-Madrid', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (13,	'Sevilla-Bilbao', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (14,	'Sevilla-Bilbao', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (15,	'A Corunia-Sevilla', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (16,	'A Corunia-Sevilla', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (17, 'Barcelona-Madrid', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (18, 'Barcelona-Madrid', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (19, 'Valencia-Sevilla', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (20, 'Valencia-Sevilla', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (21, 'Barcelona-A Corunia', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (22, 'Barcelona-A Corunia', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (23, 'Castell�n-M�laga', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (24, 'Castell�n-M�laga', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (25, 'Alicante-Barcelona', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (26, 'Alicante-Barcelona', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (27, 'Madrid-M�laga', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (28, 'Madrid-M�laga', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (29, 'Bilbao-Sevilla', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (30, 'Bilbao-Sevilla', 'Itinerario con paradas');
INSERT INTO Itinerarios VALUES (31, 'Sevilla-A Corunia', 'Itinerario Directo');
INSERT INTO Itinerarios VALUES (32, 'Sevilla-A Corunia', 'Itinerario con paradas');


--Inserciones asociadas a la tabla Conductores
INSERT INTO Conductores VALUES ('22222222B', 'Mar�a',	'Garc�a',	'28/02/85',	679012345,	'Madrid',	1);
INSERT INTO Conductores VALUES ('33333333C', 'Antonio',	'Fern�ndez',	'22/11/76',	687654321,	'Barcelona',	2);
INSERT INTO Conductores VALUES ('44444444D', 'Carmen',	'L�pez',	'10/08/83',	678901234,	'Barcelona',	2);
INSERT INTO Conductores VALUES ('55555555E', 'Manuel',	'P�rez',	'15/04/82',	679012345,	'Sevilla',	3);
INSERT INTO Conductores VALUES ('66666666F', 'Laura',	'S�nchez',	'25/01/89',	687654321,	'Sevilla',	3);
INSERT INTO Conductores VALUES ('77777777G', 'Francisco',	'Gonz�lez',	'04/12/79',	678901234,	'Valencia',	4);
INSERT INTO Conductores VALUES ('88888888H', 'Isabel',	'Hern�ndez',	'18/07/87',	679012345,	'Valencia',	4);
INSERT INTO Conductores VALUES ('99999999I', 'Javier',	'Ruiz',	'11/03/84',	687654321,	'Bilbao',	5);
INSERT INTO Conductores VALUES ('10101010J', 'Ana',	    'Moreno',	'30/09/91',	678901234,	'Bilbao',	5);
INSERT INTO Conductores VALUES ('11112222K', 'Sergio',	'Alvarez',	'16/06/81',	679012345,	'A Coru�a',	6);
INSERT INTO Conductores VALUES ('22223333L', 'Marta',	'D�az',	'03/01/86',	687654321,	'A Coru�a',	6);
INSERT INTO Conductores VALUES ('33334444M', 'Pedro',	'Jim�nez',	'26/08/77',	678901234,	'M�laga',	7);
INSERT INTO Conductores VALUES ('44445555N', 'Sara',	    'V�zquez',	'05/04/84',	679012345,	'M�laga',	7);
INSERT INTO Conductores VALUES ('55556666O', 'Diego',	'Romero',	'17/02/83',	687654321,	'Alicante',	8);
INSERT INTO Conductores VALUES ('87654321B', 'Javier',	'S�nchez',	'20/02/85',	654321987,	'Madrid',	8);
INSERT INTO Conductores VALUES ('23456789C', 'Mar�a',	'Mart�nez',	'15/11/88',	678945123,	'Barcelona',	9);
INSERT INTO Conductores VALUES ('34567890D', 'Miguel',	'Gonz�lez',	'22/07/93',	625478963,	'Barcelona',	9);
INSERT INTO Conductores VALUES ('29004567B', 'Cristina',	'G�mez Mart�nez',	'12/07/89',	645890123,	'Valencia',	10);
INSERT INTO Conductores VALUES ('30211234C', 'Sara',	    'Fern�ndez S�nchez',	'20/02/95',	603425789,	'Alicante',	10);
INSERT INTO Conductores VALUES ('71235678D', 'Pedro',	'L�pez Garc�a',	'28/10/80',	674902123,	'Bilbao',	11);
INSERT INTO Conductores VALUES ('26789012E', 'Isabel',	'Hern�ndez Garc�a',	'15/06/90',	691234567,	'Barcelona',	11);
INSERT INTO Conductores VALUES ('50987654F', 'Jorge',	'S�nchez P�rez',	'01/12/86',	600123456,	'Madrid',	12);
INSERT INTO Conductores VALUES ('80000123G', 'Elena',	'Garc�a L�pez',	'05/04/91',	645789012,	'Valencia',	12);
INSERT INTO Conductores VALUES ('30123456H', 'Carlos',	'Mart�nez Garc�a',	'22/08/78',	698712345,	'A Coru�a',	13);
INSERT INTO Conductores VALUES ('26789012I', 'Luisa',	'Gonz�lez Jim�nez',	'10/01/84',	677890123,	'Barcelona',	13);
INSERT INTO Conductores VALUES ('60345678J', 'Mar�a',	'P�rez Rodr�guez',	'18/09/92',	645901234,	'Sevilla',	14);
INSERT INTO Conductores VALUES ('71234567K', 'Manuel',	'Fern�ndez G�mez',	'08/05/85',	654789012,	'M�laga',	14);
INSERT INTO Conductores VALUES ('71234567L', 'Luc�a',	'S�nchez Hern�ndez',	'24/11/94',	691234567,	'Barcelona',	15);
INSERT INTO Conductores VALUES ('26789012M', 'Antonio',	'Garc�a Mart�nez',	'14/03/82',	691234567,	'Barcelona',	15);
INSERT INTO Conductores VALUES ('81234567N', 'Pilar',	'L�pez S�nchez',	'02/07/81',	654789012,	'Castell�n',	16);
INSERT INTO Conductores VALUES ('26789012O', 'Marcos',	'Mart�nez P�rez',	'20/05/93',	674902123,	'Bilbao',	16);
INSERT INTO Conductores VALUES ('12345678A', 'Juan', 'Gomez', '01/05/80', 912345678, 'Madrid', 1);
INSERT INTO Conductores VALUES ('23456789B', 'Ana', 'Perez', '02/06/81', 923456789, 'Barcelona', 2);
INSERT INTO Conductores VALUES ('34567890C', 'Luis', 'Martinez', '03/07/82', 934567890, 'Valencia', 3);
INSERT INTO Conductores VALUES ('45678901D', 'Maria', 'Garcia', '04/08/83', 945678901, 'Sevilla', 4);
INSERT INTO Conductores VALUES ('56789012E', 'Javier', 'Lopez', '05/09/84', 956789012, 'Bilbao', 5);
INSERT INTO Conductores VALUES ('67890123F', 'Laura', 'Rodriguez', '06/10/85', 967890123, 'Malaga', 6);
INSERT INTO Conductores VALUES ('78901234G', 'Daniel', 'Sanchez', '07/11/86', 978901234, 'Granada', 7);
INSERT INTO Conductores VALUES ('89012345H', 'Patricia', 'Torres', '08/12/87', 989012345, 'Zaragoza', 8);
INSERT INTO Conductores VALUES ('90123456I', 'Carlos', 'Navarro', '09/01/88', 990123456, 'Alicante', 9);
INSERT INTO Conductores VALUES ('01234567J', 'Carmen', 'Gonzalez', '10/02/89', 901234567, 'Oviedo', 10);
INSERT INTO Conductores VALUES ('71234567T', 'Julio', 'Pe�a Santos', '18/10/88', 129357678, 'Murcia', 11);
INSERT INTO Conductores VALUES ('60123456S', 'Marta', 'Ram�rez Soto', '15/09/89', 018246567, 'Lugo', 12);
INSERT INTO Conductores VALUES ('59012345R', 'Antonio', 'D�az Guerra', '12/08/90', 907135456, 'Santander', 13);
INSERT INTO Conductores VALUES ('48901234Q', 'Rosa', 'Hern�ndez L�pez', '10/07/91', 896024345, 'Salamanca', 14);
INSERT INTO Conductores VALUES ('37890123P', 'Fernando', 'Garc�a Ruiz', '30/06/92', 785913234, 'C�rdoba', 15);
INSERT INTO Conductores VALUES ('82345678U', 'Teresa', 'Cruz Ortega', '22/11/87', 230468789, 'Le�n', 16);
INSERT INTO Conductores VALUES ('82345678E', 'Blanca', 'Torres M�ndez', '12/09/77', 230478889, 'Burgos', 17);
INSERT INTO Conductores VALUES ('93456789F', 'Alfredo', 'Casta�o Rubio', '01/12/76', 341579891, 'Pamplona', 18);
INSERT INTO Conductores VALUES ('04567890G', 'Ra�l', 'Campos Serrano', '05/01/75', 452690002, 'Vigo', 19);
INSERT INTO Conductores VALUES ('15678901H', 'Luc�a', 'Salgado Sol�s', '10/02/74', 563701113, 'Ourense', 20);
INSERT INTO Conductores VALUES ('26789012I', 'Esther', 'R�os Pe�a', '15/03/73', 674812224, 'Santander', 21);
INSERT INTO Conductores VALUES ('37890123J', 'C�sar', 'Gallardo Pardo', '20/04/72', 785923335, 'Lleida', 22);
INSERT INTO Conductores VALUES ('48901234K', 'Irene', 'Mar�n Cuesta', '25/05/71', 896034446, 'Girona', 23);
INSERT INTO Conductores VALUES ('93456789V', 'Carlos', 'Gutierrez Luna', '01/12/86', 341579890, 'Almer�a', 24);
INSERT INTO Conductores VALUES ('04567890W', 'Isabel', 'Molina Castro', '05/01/85', 452690001, 'Tarragona', 25);
INSERT INTO Conductores VALUES ('15678901X', 'Pedro', 'Silva Aguilar', '10/02/84', 563701112, 'Huesca', 26);
INSERT INTO Conductores VALUES ('26789012Y', 'Lourdes', 'Vega Delgado', '15/03/83', 674812223, 'Badajoz', 27);
INSERT INTO Conductores VALUES ('37890123Z', 'David', 'Moreno Moya', '20/04/82', 785923334, 'Toledo', 28);
INSERT INTO Conductores VALUES ('48901234A', 'Raquel', 'Romero Le�n', '25/05/81', 896034445, 'Valladolid', 29);
INSERT INTO Conductores VALUES ('59012345B', 'Jorge', 'Vargas Guzm�n', '30/06/80', 907145556, 'C�ceres', 30);
INSERT INTO Conductores VALUES ('60123456C', 'Sof�a', 'Paredes Navarro', '02/07/79', 018256667, 'Segovia', 31);
INSERT INTO Conductores VALUES ('71234567D', 'Ram�n', 'Cordero S�ez', '07/08/78', 129367778, 'Cuenca', 32);
INSERT INTO Conductores VALUES ('93456781F', 'Alba', 'Campos Sol�s', '01/12/66', 341579892, 'Huelva', 17);
INSERT INTO Conductores VALUES ('04567892G', 'V�ctor', 'Mar�n Pardo', '05/01/65', 452690003, 'Lugo', 18);
INSERT INTO Conductores VALUES ('15678903H', 'F�tima', 'Vega Lara', '10/02/64', 563701114, 'Tenerife', 19);
INSERT INTO Conductores VALUES ('26789014I', 'Eduardo', 'Moya Carrasco', '15/03/63', 674812225, 'Las Palmas', 20);
INSERT INTO Conductores VALUES ('37890125J', 'Rosa', 'Luna Aguirre', '20/04/62', 785923336, 'La Rioja', 21);
INSERT INTO Conductores VALUES ('48901236K', 'Juanjo', 'S�ez Mu�oz', '25/05/61', 896034447, '�lava', 22);
INSERT INTO Conductores VALUES ('59012347L', 'Sonia', 'Sol�s Barrio', '30/06/60', 907145558, 'Zamora', 23);
INSERT INTO Conductores VALUES ('59012345L', 'Miguel', 'Vega Soto', '30/06/70', 907145557, 'Ja�n', 24);
INSERT INTO Conductores VALUES ('60123456M', 'Bego�a', 'Moya Lara', '02/07/69', 018256668, 'Albacete', 25);
INSERT INTO Conductores VALUES ('71234567N', 'Sergio', 'Luna Carrasco', '07/08/68', 129367779, 'C�diz', 26);
INSERT INTO Conductores VALUES ('82345678O', 'Rosario', 'S�ez Aguirre', '12/09/67', 230478890, '�vila', 27);
INSERT INTO Conductores VALUES ('60123458M', 'Roberto', 'Pe�a Vega', '02/07/59', 018256669, 'Teruel', 28);
INSERT INTO Conductores VALUES ('71234569N', 'Susana', 'R�os Moya', '07/08/58', 129367770, 'Soria', 29);
INSERT INTO Conductores VALUES ('82345670O', 'Luisa', 'Gallardo Luna', '12/09/57', 230478891, 'Guadalajara', 30);
INSERT INTO Conductores VALUES ('93456781P', 'Ricardo', 'Mar�n S�ez', '01/10/56', 341579893, 'Palencia', 31);
INSERT INTO Conductores VALUES ('04567892Q', 'Elena', 'Vega Sol�s', '05/11/55', 452690004, 'Huesca', 32);
INSERT INTO Conductores VALUES ('15678904R', 'Arturo', 'Campos Mu�oz', '10/02/54', 563701115, 'Valencia', 17);
INSERT INTO Conductores VALUES ('26789015S', 'Beatriz', 'Mar�n Barrio', '15/03/53', 674812226, 'Sevilla', 18);
INSERT INTO Conductores VALUES ('37890126T', 'Guillermo', 'Vega Vega', '20/04/52', 785923337, 'Cantabria', 19);
INSERT INTO Conductores VALUES ('48901237U', 'Nuria', 'Moya R�os', '25/05/51', 896034448, 'Navarra', 20);
INSERT INTO Conductores VALUES ('59012348V', 'Pablo', 'Luna Gallardo', '30/06/50', 907145559, 'Asturias', 21);
INSERT INTO Conductores VALUES ('60123459W', 'Patricia', 'S�ez Campos', '02/07/49', 018256670, 'M�laga', 22);
INSERT INTO Conductores VALUES ('71234560X', 'Rub�n', 'Sol�s Mar�n', '07/08/48', 129367771, 'Granada', 23);
INSERT INTO Conductores VALUES ('82345671Y', 'Silvia', 'Pe�a Vega', '12/09/47', 230478892, 'La Coru�a', 24);
INSERT INTO Conductores VALUES ('93456782Z', '�scar', 'R�os Moya', '01/10/46', 341579894, 'Zaragoza', 25);
INSERT INTO Conductores VALUES ('04567893A', 'In�s', 'Gallardo Luna', '05/11/45', 452690005, 'Ceuta', 26);
INSERT INTO Conductores VALUES ('15678904B', 'Ignacio', 'S�ez Sol�s', '10/12/44', 563701116, 'Melilla', 27);
INSERT INTO Conductores VALUES ('26789015C', 'Sandra', 'Campos Pe�a', '15/01/43', 674812227, 'Salamanca', 28);
INSERT INTO Conductores VALUES ('37890126D', 'Tom�s', 'Mar�n R�os', '20/02/42', 785923338, 'C�ceres', 29);
INSERT INTO Conductores VALUES ('48901237E', 'Rafaela', 'Vega Gallardo', '25/03/41', 896034449, 'Toledo', 30);
INSERT INTO Conductores VALUES ('59012348F', 'Luis', 'Moya S�ez', '30/04/40', 907145560, 'Burgos', 31);
INSERT INTO Conductores VALUES ('60123459G', 'Carla', 'Luna Sol�s', '02/05/39', 018256671, 'Almer�a', 32);


--Inserciones asociadas a la tabla Trenes
INSERT INTO Trenes VALUES ('TREN001', 'AVE', 'Renfe', TO_DATE('2000-01-01', 'YYYY-MM-DD'), 1, 1);
INSERT INTO Trenes VALUES ('TREN002', 'Alaris', 'Renfe', TO_DATE('2002-05-01', 'YYYY-MM-DD'), 2, 0);
INSERT INTO Trenes VALUES ('TREN003', 'S-120', 'Alstom', TO_DATE('2008-03-01', 'YYYY-MM-DD'), 3, 1);
INSERT INTO Trenes VALUES ('TREN004', 'S-130', 'Alstom', TO_DATE('2010-07-01', 'YYYY-MM-DD'), 4, 0);
INSERT INTO Trenes VALUES ('TREN005', 'S-730', 'CAF', TO_DATE('2015-12-01', 'YYYY-MM-DD'), 5, 1);
INSERT INTO Trenes VALUES ('TREN006', 'Intercity 225', 'Hitachi Rail', TO_DATE('1990-01-01', 'YYYY-MM-DD'), 6, 0);
INSERT INTO Trenes VALUES ('TREN007', 'Class 800', 'Hitachi Rail', TO_DATE('2014-02-01', 'YYYY-MM-DD'), 7, 1);
INSERT INTO Trenes VALUES ('TREN008', 'Class 91', 'British Rail', TO_DATE('1988-01-01', 'YYYY-MM-DD'), 8, 0);
INSERT INTO Trenes VALUES ('TREN009', 'TGV Duplex', 'Alstom', TO_DATE('1995-01-01', 'YYYY-MM-DD'), 9, 1);
INSERT INTO Trenes VALUES ('TREN010', 'AGV', 'Alstom', TO_DATE('2008-01-01', 'YYYY-MM-DD'), 10, 0);
INSERT INTO Trenes VALUES ('TREN011', 'Frecciarossa 1000', 'Bombardier', TO_DATE('2014-01-01', 'YYYY-MM-DD'), 11, 1);
INSERT INTO Trenes VALUES ('TREN012', 'Frecciarossa 500', 'Alstom', TO_DATE('2008-01-01', 'YYYY-MM-DD'), 12, 0);
INSERT INTO Trenes VALUES ('TREN013', 'Frecciargento', 'Alstom', TO_DATE('2009-01-01', 'YYYY-MM-DD'), 13, 1);
INSERT INTO Trenes VALUES ('TREN014', 'Frecciabianca', 'Alstom', TO_DATE('2006-01-01', 'YYYY-MM-DD'), 14, 0);
INSERT INTO Trenes VALUES ('TREN015', 'ICE 4', 'Siemens', TO_DATE('2016-01-01', 'YYYY-MM-DD'), 15, 1);
INSERT INTO Trenes VALUES ('TREN016', 'ICE 3', 'Siemens', TO_DATE('1999-01-01', 'YYYY-MM-DD'), 16, 0);
INSERT INTO Trenes VALUES ('TREN017', 'ICE T', 'Siemens', TO_DATE('1999-01-01', 'YYYY-MM-DD'), 1, 1);
INSERT INTO Trenes VALUES ('TREN018', 'Sapsan', 'Siemens', TO_DATE('2009-01-01', 'YYYY-MM-DD'), 2, 0);
INSERT INTO Trenes VALUES ('TREN019', 'Velaro E', 'Siemens', TO_DATE('2010-01-01', 'YYYY-MM-DD'), 3, 1);
INSERT INTO Trenes VALUES ('TREN021', 'Alaris', 'Talgo', TO_DATE('2005/02/28', 'yyyy/mm/dd'), 4, 0);
INSERT INTO Trenes VALUES ('TREN022', 'Euromed', 'Talgo', TO_DATE('2010/10/01', 'yyyy/mm/dd'), 5, 1);
INSERT INTO Trenes VALUES ('TREN023', 'Altaria', 'Talgo', TO_DATE('2012/05/20', 'yyyy/mm/dd'), 6, 0);
INSERT INTO Trenes VALUES ('TREN024', 'Alvia', 'Talgo', TO_DATE('2015/11/11', 'yyyy/mm/dd'), 7, 1);
INSERT INTO Trenes VALUES ('TREN025', 'Intercity', 'Siemens', TO_DATE('2017/07/15', 'yyyy/mm/dd'), 8, 0);
INSERT INTO Trenes VALUES ('TREN026', 'Ave', 'Siemens', TO_DATE('2018/03/10', 'yyyy/mm/dd'), 9, 1);
INSERT INTO Trenes VALUES ('TREN027', 'Altima', 'Siemens', TO_DATE('2020/01/05', 'yyyy/mm/dd'), 10, 0);
INSERT INTO Trenes VALUES ('TREN028', 'S102', 'Alstom', TO_DATE('2019/09/20', 'yyyy/mm/dd'), 11, 1);
INSERT INTO Trenes VALUES ('TREN029', 'S130', 'Alstom', TO_DATE('2021/06/01', 'yyyy/mm/dd'), 12, 0);
INSERT INTO Trenes VALUES ('TREN030', 'Euroduplex', 'Alstom', TO_DATE('2015/05/25', 'yyyy/mm/dd'), 13, 1);
INSERT INTO Trenes VALUES ('TREN031', 'AVE Class 100', 'Bombardier', TO_DATE('2008/07/12', 'yyyy/mm/dd'), 14, 0);
INSERT INTO Trenes VALUES ('TREN032', 'TGV Duplex', 'Alstom', TO_DATE('2014/09/22', 'yyyy/mm/dd'), 15, 1);
INSERT INTO Trenes VALUES ('TREN033', 'Frecciarossa 1000', 'Hitachi Rail Italy', TO_DATE('2016/12/28', 'yyyy/mm/dd'), 16, 0);
INSERT INTO Trenes VALUES ('TREN034', 'Frecciarossa ETR 500', 'AnsaldoBreda', TO_DATE('2009/11/03', 'yyyy/mm/dd'), 1, 1);
INSERT INTO Trenes VALUES ('TREN035', 'ICE 4', 'Siemens', TO_DATE('2020/10/05', 'yyyy/mm/dd'), 2, 0);
INSERT INTO Trenes VALUES ('TREN036', 'ICE 3', 'Siemens', TO_DATE('2017/05/01', 'yyyy/mm/dd'), 3, 1);
INSERT INTO Trenes VALUES ('TREN037', 'Acela Express', 'Bombardier', TO_DATE('2013/03/08', 'yyyy/mm/dd'), 4, 0);
INSERT INTO Trenes VALUES ('TREN038', 'Northeast Regional', 'Siemens', TO_DATE('2012/08/20', 'yyyy/mm/dd'), 5, 1);
INSERT INTO Trenes VALUES ('TREN039', 'Shinkansen N700', 'Hitachi Rail Italy', TO_DATE('2011/01/15', 'yyyy/mm/dd'), 6, 0);
INSERT INTO Trenes VALUES ('TREN040', 'E5 Series Shinkansen', 'Kawasaki Heavy Industries', TO_DATE('2012/02/14', 'yyyy/mm/dd'), 7, 0);
INSERT INTO Trenes VALUES ('TREN041', 'AGV Italo', 'Alstom', TO_DATE('2013/03/13', 'yyyy/mm/dd'), 8, 1);
INSERT INTO Trenes VALUES ('TREN042', 'CRH380A', 'CSR Qingdao Sifang Locomotive & Rolling Stock', TO_DATE('2014/04/12', 'yyyy/mm/dd'), 9, 0);
INSERT INTO Trenes VALUES ('TREN043', 'Velaro E', 'Siemens', TO_DATE('2015/05/11', 'yyyy/mm/dd'), 10, 1);
INSERT INTO Trenes VALUES ('TREN044', 'TGV Duplex', 'Alstom', TO_DATE('2016/06/10', 'yyyy/mm/dd'), 11, 0);
INSERT INTO Trenes VALUES ('TREN045', 'Frecciarossa 1000', 'Bombardier Transportation', TO_DATE('2017/07/09', 'yyyy/mm/dd'), 12, 1);
INSERT INTO Trenes VALUES ('TREN046', 'Talgo 350', 'Talgo', TO_DATE('2018/08/08', 'yyyy/mm/dd'), 13, 0);
INSERT INTO Trenes VALUES ('TREN047', 'AVE Class 102', 'Talgo', TO_DATE('2019/09/07', 'yyyy/mm/dd'), 14, 1);
INSERT INTO Trenes VALUES ('TREN048', 'Eurostar e320', 'Siemens', TO_DATE('2020/10/06', 'yyyy/mm/dd'), 15, 0);
INSERT INTO Trenes VALUES ('TREN049', 'KTX-I', 'Hyundai Rotem', TO_DATE('2021/11/05', 'yyyy/mm/dd'), 16, 1);
INSERT INTO Trenes VALUES ('TREN050', 'H5 Series Shinkansen', 'Hitachi Rail Italy', TO_DATE('2022/12/04', 'yyyy/mm/dd'), 17, 0);
INSERT INTO Trenes VALUES ('TREN051', 'Acela Express', 'Bombardier Alstom', TO_DATE('2011/01/03', 'yyyy/mm/dd'), 18, 1);
INSERT INTO Trenes VALUES ('TREN052', 'CRH2G', 'CSR Sifang', TO_DATE('2020/02/02', 'yyyy/mm/dd'), 19, 0);
INSERT INTO Trenes VALUES ('TREN053', 'Thalys PBKA', 'GEC-Alsthom', TO_DATE('2019/03/01', 'yyyy/mm/dd'), 20, 1);
INSERT INTO Trenes VALUES ('TREN054', 'V150', 'Alstom', TO_DATE('2017/03/31', 'yyyy/mm/dd'), 21, 0);
INSERT INTO Trenes VALUES ('TREN055', 'Intercity Express Train', 'Siemens', TO_DATE('2017/04/30', 'yyyy/mm/dd'), 22, 1);
INSERT INTO Trenes VALUES ('TREN056', 'X2000', 'Kalmar Verkstad', TO_DATE('2021/05/29', 'yyyy/mm/dd'), 23, 0);
INSERT INTO Trenes VALUES ('TREN057', 'Brightline', 'Siemens', TO_DATE('2012/06/28', 'yyyy/mm/dd'), 24, 1);
INSERT INTO Trenes VALUES ('TREN058', 'SJ2000', 'Kalmar Verkstad AB', TO_DATE('2014/07/27', 'yyyy/mm/dd'), 25, 0);
INSERT INTO Trenes VALUES ('TREN059', 'ICE 3', 'Siemens', TO_DATE('2010/08/26', 'yyyy/mm/dd'), 26, 1);
INSERT INTO Trenes VALUES ('TREN060', 'E6 Series Shinkansen', 'Kawasaki Heavy Industries', TO_DATE('2020/09/24', 'yyyy/mm/dd'), 27, 0);
INSERT INTO Trenes VALUES ('TREN061', 'Sapsan', 'Siemens', TO_DATE('2022/10/23', 'yyyy/mm/dd'), 28, 1);
INSERT INTO Trenes VALUES ('TREN062', 'Avelia Liberty', 'Alstom', TO_DATE('2014/11/22', 'yyyy/mm/dd'), 29, 0);
INSERT INTO Trenes VALUES ('TREN063', 'ICE 4', 'Siemens', TO_DATE('2018/12/21', 'yyyy/mm/dd'), 30, 1);
INSERT INTO Trenes VALUES ('TREN064', 'X5000', 'Alstom', TO_DATE('2021/01/20', 'yyyy/mm/dd'), 31, 0);
INSERT INTO Trenes VALUES ('TREN065', 'Coradia Stream', 'Alstom', TO_DATE('2015/02/18', 'yyyy/mm/dd'), 32, 1);
INSERT INTO Trenes VALUES ('TREN066', 'CR400AF', 'CRRC Qingdao Sifang', TO_DATE('2020/03/20', 'yyyy/mm/dd'), 17, 0);
INSERT INTO Trenes VALUES ('TREN067', 'ICE T', 'Siemens', TO_DATE('2019/04/19', 'yyyy/mm/dd'), 18, 1);
INSERT INTO Trenes VALUES ('TREN068', 'L0 Series', 'Kawasaki Heavy Industries', TO_DATE('2018/05/18', 'yyyy/mm/dd'), 19, 0);
INSERT INTO Trenes VALUES ('TREN069', 'Haramain HSR', 'Talgo', TO_DATE('2017/06/17', 'yyyy/mm/dd'), 20, 1);
INSERT INTO Trenes VALUES ('TREN070', 'R�gio 2N', 'Bombardier Transportation', TO_DATE('2016/07/16', 'yyyy/mm/dd'), 21, 0);
INSERT INTO Trenes VALUES ('TREN071', 'TGV POS', 'Alstom', TO_DATE('2015/08/15', 'yyyy/mm/dd'), 22, 1);
INSERT INTO Trenes VALUES ('TREN072', 'CRH380D', 'CSR Qingdao Sifang', TO_DATE('2014/09/14', 'yyyy/mm/dd'), 23, 0);
INSERT INTO Trenes VALUES ('TREN073', 'Class 395 Javelin', 'Hitachi', TO_DATE('2013/10/13', 'yyyy/mm/dd'), 24, 1);
INSERT INTO Trenes VALUES ('TREN074', 'Mumbai�Ahmedabad HSR', 'Hitachi and Kawasaki', TO_DATE('2012/11/12', 'yyyy/mm/dd'), 25, 0);
INSERT INTO Trenes VALUES ('TREN075', 'CRH2E', 'CSR Sifang', TO_DATE('2011/12/11', 'yyyy/mm/dd'), 26, 1);
INSERT INTO Trenes VALUES ('TREN076', 'ETR 500', 'Trenitalia', TO_DATE('2010/01/10', 'yyyy/mm/dd'), 27, 0);
INSERT INTO Trenes VALUES ('TREN077', 'KTX-II', 'Hyundai Rotem', TO_DATE('2009/02/09', 'yyyy/mm/dd'), 28, 1);
INSERT INTO Trenes VALUES ('TREN078', 'AVE Class 103', 'Siemens', TO_DATE('2008/03/08', 'yyyy/mm/dd'), 29, 0);
INSERT INTO Trenes VALUES ('TREN079', 'E2 Series Shinkansen', 'Hitachi', TO_DATE('2007/04/07', 'yyyy/mm/dd'), 30, 1);
INSERT INTO Trenes VALUES ('TREN080', 'CRH2A', 'CSR Sifang', TO_DATE('2006/05/06', 'yyyy/mm/dd'), 31, 0);
INSERT INTO Trenes VALUES ('TREN081', 'X60', 'Alstom', TO_DATE('2005/06/05', 'yyyy/mm/dd'), 32, 1);
INSERT INTO Trenes VALUES ('TREN082', 'Pendolino', 'Alstom', TO_DATE('2004/07/05', 'yyyy/mm/dd'), 17, 0);
INSERT INTO Trenes VALUES ('TREN083', 'X3', 'Alstom', TO_DATE('2003/08/04', 'yyyy/mm/dd'), 18, 1);
INSERT INTO Trenes VALUES ('TREN084', 'Class 390 Pendolino', 'Alstom', TO_DATE('2002/09/03', 'yyyy/mm/dd'), 19, 0);
INSERT INTO Trenes VALUES ('TREN085', 'CRH3C', 'Siemens', TO_DATE('2001/10/02', 'yyyy/mm/dd'), 20, 1);
INSERT INTO Trenes VALUES ('TREN086', 'Class 800', 'Hitachi', TO_DATE('2000/11/01', 'yyyy/mm/dd'), 21, 0);
INSERT INTO Trenes VALUES ('TREN087', 'Class 801', 'Hitachi', TO_DATE('1999/12/01', 'yyyy/mm/dd'), 22, 1);
INSERT INTO Trenes VALUES ('TREN088', 'ZEFIRO 380', 'Bombardier', TO_DATE('1998/12/31', 'yyyy/mm/dd'), 23, 0);
INSERT INTO Trenes VALUES ('TREN089', 'V250', 'AnsaldoBreda', TO_DATE('1997/01/30', 'yyyy/mm/dd'), 24, 1);
INSERT INTO Trenes VALUES ('TREN090', 'SJ X40', 'Alstom', TO_DATE('1996/02/28', 'yyyy/mm/dd'), 25, 0);
INSERT INTO Trenes VALUES ('TREN091', 'CRH1', 'Bombardier', TO_DATE('1995/03/29', 'yyyy/mm/dd'), 26, 1);
INSERT INTO Trenes VALUES ('TREN092', 'Fuxing Hao', 'CRRC', TO_DATE('1994/04/28', 'yyyy/mm/dd'), 27, 0);
INSERT INTO Trenes VALUES ('TREN093', 'CRH5A', 'Alstom', TO_DATE('1993/05/27', 'yyyy/mm/dd'), 28, 1);
INSERT INTO Trenes VALUES ('TREN094', 'CRH2C', 'CSR Sifang', TO_DATE('2004/07/04', 'yyyy/mm/dd'), 29, 0);
INSERT INTO Trenes VALUES ('TREN095', 'Class 800', 'Hitachi Rail Europe', TO_DATE('2003/08/03', 'yyyy/mm/dd'), 30, 1);
INSERT INTO Trenes VALUES ('TREN096', 'Class 390 Pendolino', 'Alstom', TO_DATE('2002/09/02', 'yyyy/mm/dd'), 31, 0);
INSERT INTO Trenes VALUES ('TREN097', 'CRH5A', 'Alstom and CNR Changchun', TO_DATE('2001/10/01', 'yyyy/mm/dd'), 32, 1);


--Inserciones asociadas a la tabla Viajes
INSERT INTO Viajes VALUES (1, 28001, 8001, 200, 621);
INSERT INTO Viajes VALUES (2, 28001, 50001, 120, 300);
INSERT INTO Viajes VALUES (2, 50001, 8001, 100, 321);
INSERT INTO Viajes VALUES (3, 41001, 46001, 230, 654);
INSERT INTO Viajes VALUES (4, 41001, 3001, 150, 400);
INSERT INTO Viajes VALUES (4, 3001, 46001, 130, 289);
INSERT INTO Viajes VALUES (5, 15001, 8001, 363, 1021);
INSERT INTO Viajes VALUES (6, 15001, 48001, 110, 321);
INSERT INTO Viajes VALUES (6, 48001, 50001, 170, 423);
INSERT INTO Viajes VALUES (6, 50001, 8001, 100, 321);
INSERT INTO Viajes VALUES (7, 29001, 7001, 280, 705);
INSERT INTO Viajes VALUES (8, 29001, 3001, 110, 330);
INSERT INTO Viajes VALUES (8, 3001, 46001, 130, 289);
INSERT INTO Viajes VALUES (8, 46001, 7001, 70, 86);
INSERT INTO Viajes VALUES (9, 8001, 3001, 180, 540);
INSERT INTO Viajes VALUES (10, 8001, 7001, 100, 186);
INSERT INTO Viajes VALUES (10, 7001, 46001, 70, 86);
INSERT INTO Viajes VALUES (10, 46001, 3001, 130, 289);
INSERT INTO Viajes VALUES (11, 29001, 28001, 200, 536);
INSERT INTO Viajes VALUES (12, 29001, 41001, 60, 102);
INSERT INTO Viajes VALUES (12, 41001, 28001, 160, 424);
INSERT INTO Viajes VALUES (13, 41001, 48001, 310, 861);
INSERT INTO Viajes VALUES (14, 41001, 28001, 160, 424);
INSERT INTO Viajes VALUES (14, 28001, 48001, 180, 437);
INSERT INTO Viajes VALUES (15, 15001, 41001, 350, 933);
INSERT INTO Viajes VALUES (16, 15001, 28001, 210, 509);
INSERT INTO Viajes VALUES (16, 28001, 41001, 160, 424);
INSERT INTO Viajes VALUES (17, 8001, 28001, 200, 621);
INSERT INTO Viajes VALUES (18, 50001, 28001, 120, 300);
INSERT INTO Viajes VALUES (18, 8001, 50001, 100, 321);
INSERT INTO Viajes VALUES (19, 46001, 41001, 230, 654);
INSERT INTO Viajes VALUES (20, 3001, 41001, 150, 400);
INSERT INTO Viajes VALUES (20, 46001, 3001, 130, 289);
INSERT INTO Viajes VALUES (21, 8001, 15001, 363, 1021);
INSERT INTO Viajes VALUES (22, 48001, 15001, 110, 321);
INSERT INTO Viajes VALUES (22, 50001, 48001, 170, 423);
INSERT INTO Viajes VALUES (22, 8001, 50001, 100, 321);
INSERT INTO Viajes VALUES (23, 7001, 29001, 280, 705);
INSERT INTO Viajes VALUES (24, 3001, 29001, 110, 330);
INSERT INTO Viajes VALUES (24, 46001, 3001, 130, 289);
INSERT INTO Viajes VALUES (24, 7001, 46001, 70, 86);
INSERT INTO Viajes VALUES (25, 3001, 8001, 180, 540);
INSERT INTO Viajes VALUES (26, 7001, 8001, 100, 186);
INSERT INTO Viajes VALUES (26, 46001, 7001, 70, 86);
INSERT INTO Viajes VALUES (26, 3001, 46001, 130, 289);
INSERT INTO Viajes VALUES (27, 28001, 29001, 200, 536);
INSERT INTO Viajes VALUES (28, 41001, 29001, 60, 102);
INSERT INTO Viajes VALUES (28, 28001, 41001, 160, 424);
INSERT INTO Viajes VALUES (29, 48001, 41001, 310, 861);
INSERT INTO Viajes VALUES (30, 28001, 41001, 160, 424);
INSERT INTO Viajes VALUES (30, 48001, 28001, 180, 437);
INSERT INTO Viajes VALUES (31, 41001, 15001, 350, 933);
INSERT INTO Viajes VALUES (32, 28001, 15001, 210, 509);
INSERT INTO Viajes VALUES (32, 41001, 28001, 160, 424);


--Inserciones asociadas a la tabla Tipo_tickets
INSERT INTO Tipo_tickets VALUES ('Familia Numerosa General', 0.8);
INSERT INTO Tipo_tickets VALUES ('Familia Numerosa Especial', 0.5);
INSERT INTO Tipo_tickets VALUES ('Tercera Edad', 0.7);
INSERT INTO Tipo_tickets VALUES ('Carnet Joven', 0.9);
INSERT INTO Tipo_tickets VALUES ('Corriente', 1);


--Inserciones asociadas a la tabla Tickets
INSERT INTO Tickets VALUES (1,	1,	28001,	8001,	'Familia Numerosa General', '12345678C', 1, '11/05/23');
INSERT INTO Tickets VALUES (2,	2,	28001,	50001,	'Familia Numerosa Especial', '98765432A', 1, '12/05/23');
INSERT INTO Tickets VALUES (3,	2,	50001,	8001,	'Carnet Joven',	'11223344Z', 1,	'13/05/23');
INSERT INTO Tickets VALUES (4,	3,	41001,	46001,	'Tercera Edad',	'55443322D', 1,	'14/05/23');
INSERT INTO Tickets VALUES (5,	4,	41001,	3001,	'Familia Numerosa General',	'99887766K', 1,	'15/05/23');
INSERT INTO Tickets VALUES (6,	4,	41001,	3001,	'Familia Numerosa Especial','11223344F', 1,	'15/05/23');
INSERT INTO Tickets VALUES (7,	5,	15001,	8001,	'Corriente', '99887766Z', 1,	'17/05/23');
INSERT INTO Tickets VALUES (8,	5,	15001,	8001,	'Carnet Joven',	'55443322D', 1,	'18/05/23');
INSERT INTO Tickets VALUES (9,	5,	15001,	8001,	'Familia Numerosa General',	'12345678A', 1,	'17/05/23');
INSERT INTO Tickets VALUES (10,	5,	15001,	8001,	'Corriente',	'9876543F', 1,	'17/05/23');
INSERT INTO Tickets VALUES (11,	7,	29001,	7001,	'Tercera Edad',	'11223344Z', 1,	'22/05/23');
INSERT INTO Tickets VALUES (12,	7,	29001,	7001,	'Corriente',	'99887766L', 1,	'22/05/23');
INSERT INTO Tickets VALUES (13,	8,	46001,	7001,	'Corriente',	'12345678O', 1,	'22/05/23');
INSERT INTO Tickets VALUES (14,	8,	46001,	7001,	'Familia Numerosa Especial',	'55443322A', 1,	'24/05/23');
INSERT INTO Tickets VALUES (15,	8,	46001,	7001,	'Corriente',	'64530123J', 1,	'15/07/23');
INSERT INTO Tickets VALUES (16,	6,	48001,	50001,	'Familia Numerosa Especial',	'78321986P', 1,	'20/06/23');
INSERT INTO Tickets VALUES (17,	3,	41001,	46001,	'Tercera Edad',	'95231708X', 1,	'25/06/23');
INSERT INTO Tickets VALUES (18,	12,	29001,	41001,	'Familia Numerosa General',	'80234691W', 1,	'05/07/23');
INSERT INTO Tickets VALUES (19,	7,	29001,	7001,	'Corriente',	'65982371G', 1,	'30/06/23');
INSERT INTO Tickets VALUES (20,	10,	7001,	46001,	'Carnet Joven',	'97645213V', 1,	'15/06/23');
INSERT INTO Tickets VALUES (21,	15,	15001,	41001,	'Familia Numerosa General',	'76349123D', 1,	'08/07/23');
INSERT INTO Tickets VALUES (22,	15,	15001,	41001,	'Tercera Edad',	'87651234F', 1,	'22/06/23');
INSERT INTO Tickets VALUES (23,	16,	28001,	41001,	'Corriente',	'63251487Q', 1,	'02/07/23');
INSERT INTO Tickets VALUES (24,	1,	28001,	8001,	'Carnet Joven',	'78341206L', 1,	'12/06/23');
INSERT INTO Tickets VALUES (25,	13,	41001,	48001,	'Corriente',	'90876123H', 1,	'01/07/23');
INSERT INTO Tickets VALUES (26,	14,	28001,	48001,	'Familia Numerosa General',	'74281653R', 1,	'03/07/23');
INSERT INTO Tickets VALUES (27,	5,	15001,	8001,	'Corriente',	'63214587W', 1,	'23/06/23');
INSERT INTO Tickets VALUES (28,	15,	15001,	41001,	'Corriente',	'87653214B', 1,	'07/07/23');
INSERT INTO Tickets VALUES (29,	5,	15001,	8001,	'Corriente',	'72839284T', 1,	'20/05/23');
INSERT INTO Tickets VALUES (30,	8,	3001,	46001,	'Tercera Edad',	'93038274A', 1,	'01/06/23');
INSERT INTO Tickets VALUES (31,	14,	41001,	28001,	'Familia Numerosa Especial',	'63828171D', 1,	'15/07/23');
INSERT INTO Tickets VALUES (32,	7,	29001,	7001,	'Corriente',	'92837373B', 1,	'02/06/23');
INSERT INTO Tickets VALUES (33,	10,	46001,	3001,	'Familia Numerosa General',	'83848283C', 1,	'20/06/23');
INSERT INTO Tickets VALUES (34,	4,	41001,	3001,	'Corriente',	'44986297W', 1,	'01/06/23');
INSERT INTO Tickets VALUES (35,	6,	15001,	48001,	'Corriente',	'88651963R', 1,	'30/05/23');
INSERT INTO Tickets VALUES (36,	8,	29001,	3001,	'Corriente',	'33752842S', 1,	'02/06/23');
INSERT INTO Tickets VALUES (37,	10,	7001,	46001,	'Corriente',	'11336785T', 1,	'03/06/23');
INSERT INTO Tickets VALUES (38,	12,	41001,	28001,	'Corriente',	'55600875M', 1,	'04/06/23');
INSERT INTO Tickets VALUES (39,	10,	7001,	46001,	'Corriente',	'11336785T', 1,	'03/06/23');
INSERT INTO Tickets VALUES (40,	12,	41001,	28001,	'Corriente',	'55600875M', 1,	'04/06/23');
INSERT INTO Tickets VALUES (41,	1,	28001,	8001,	'Familia Numerosa Especial',	'63828171D', 1,	'15/07/23');
INSERT INTO Tickets VALUES (42,	1,	28001,	8001,	'Corriente',	'92837373B', 1,	'02/06/23');
INSERT INTO Tickets VALUES (43,	10,	8001,	7001,	'Familia Numerosa General',	'83848283C', 1,	'20/06/23');
INSERT INTO Tickets VALUES (44,	4,	3001,	46001,	'Corriente',	'44986297W', 1,	'01/06/23');
INSERT INTO Tickets VALUES (45,	6,	48001,	50001,	'Corriente',	'88651963R', 1,	'30/05/23');
INSERT INTO Tickets VALUES (46,	8,	29001,	3001,	'Corriente',	'33752842S', 1,	'02/06/23');
INSERT INTO Tickets VALUES (47,	10,	7001,	46001,	'Corriente',	'11336785T', 1,	'03/06/23');
INSERT INTO Tickets VALUES (48,	12,	29001,	41001,	'Corriente',	'55600875M', 1,	'04/06/23');
INSERT INTO Tickets VALUES (49,	10,	7001,	46001,	'Corriente',	'11336785T', 1,	'03/06/23');
INSERT INTO Tickets VALUES (50,	12,	41001,	28001,	'Corriente',	'55600875M', 1,	'04/06/23');
/*A partir de aqu� empiezo a hacer uso del autoincrementable declarado en la 
clave principal de la tabla en caso de que no se introduzca nada para la clave,
es decir, cu�ndo es null*/
INSERT INTO Tickets VALUES (17,	8001,	28001,	'Familia Numerosa General', '12345678C', 1, '12/05/23');
INSERT INTO Tickets VALUES (18,	50001,	28001,	'Familia Numerosa Especial', '98765432A', 1, '13/05/23');
INSERT INTO Tickets VALUES (18,	8001,	50001,	'Carnet Joven',	'11223344Z', 1,	'14/05/23');
INSERT INTO Tickets VALUES (19,	46001,	41001,	'Tercera Edad',	'55443322D', 1,	'15/05/23');
INSERT INTO Tickets VALUES (20,	3001,	41001,	'Familia Numerosa General',	'99887766K', 1,	'16/05/23');
INSERT INTO Tickets VALUES (20,	3001,	41001,	'Familia Numerosa Especial','11223344F', 1,	'16/05/23');
INSERT INTO Tickets VALUES (21,	8001,	15001,	'Corriente', '99887766Z', 1,	'18/05/23');
INSERT INTO Tickets VALUES (21,	8001,	15001,	'Carnet Joven',	'55443322D', 1,	'19/05/23');
INSERT INTO Tickets VALUES (21,	8001,	15001,	'Familia Numerosa General',	'12345678A', 1,	'18/05/23');
INSERT INTO Tickets VALUES (21,	8001,	15001,	'Corriente',	'9876543F', 1,	'18/05/23');
INSERT INTO Tickets VALUES (23,	7001,	29001,	'Tercera Edad',	'11223344Z', 1,	'23/05/23');
INSERT INTO Tickets VALUES (23,	7001,	29001,	'Corriente',	'99887766L', 1,	'23/05/23');
INSERT INTO Tickets VALUES (24,	7001,	46001,	'Corriente',	'12345678O', 1,	'23/05/23');
INSERT INTO Tickets VALUES (24,	7001,	46001,	'Familia Numerosa Especial',	'55443322A', 1,	'25/05/23');
INSERT INTO Tickets VALUES (24,	7001,	46001,	'Corriente',	'64530123J', 1,	'16/07/23');
INSERT INTO Tickets VALUES (22,	50001,	48001,	'Familia Numerosa Especial',	'78321986P', 1,	'21/06/23');
INSERT INTO Tickets VALUES (19,	46001,	41001,	'Tercera Edad',	'95231708X', 1,	'26/06/23');
INSERT INTO Tickets VALUES (28,	41001,	29001,	'Familia Numerosa General',	'80234691W', 1,	'06/07/23');
INSERT INTO Tickets VALUES (23,	7001,	29001,	'Corriente',	'65982371G', 1,	'01/07/23');
INSERT INTO Tickets VALUES (26,	46001,	7001,	'Carnet Joven',	'97645213V', 1,	'16/06/23');
INSERT INTO Tickets VALUES (31,	41001,	15001,	'Familia Numerosa General',	'76349123D', 1,	'09/07/23');
INSERT INTO Tickets VALUES (31,	41001,	15001,	'Tercera Edad',	'87651234F', 1,	'23/06/23');
INSERT INTO Tickets VALUES (32,	41001,	28001,	'Corriente',	'63251487Q', 1,	'03/07/23');
INSERT INTO Tickets VALUES (17,	8001,	28001,	'Carnet Joven',	'78341206L', 1,	'13/06/23');
INSERT INTO Tickets VALUES (29,	48001,	41001,	'Corriente',	'90876123H', 1,	'02/07/23');
INSERT INTO Tickets VALUES (30,	48001,	28001,	'Familia Numerosa General',	'74281653R', 1,	'04/07/23');
INSERT INTO Tickets VALUES (21,	8001,	15001,	'Corriente',	'63214587W', 1,	'24/06/23');
INSERT INTO Tickets VALUES (31,	41001,	15001,	'Corriente',	'87653214B', 1,	'08/07/23');
INSERT INTO Tickets VALUES (21,	8001,	15001,	'Corriente',	'72839284T', 1,	'21/05/23');
INSERT INTO Tickets VALUES (24,	46001,	3001,	'Tercera Edad',	'93038274A', 1,	'02/06/23');
INSERT INTO Tickets VALUES (30,	28001,	41001,	'Familia Numerosa Especial',	'63828171D', 1,	'16/07/23');
INSERT INTO Tickets VALUES (23,	7001,	29001,	'Corriente',	'92837373B', 1,	'03/06/23');
INSERT INTO Tickets VALUES (26,	3001,	46001,	'Familia Numerosa General',	'83848283C', 1,	'21/06/23');
INSERT INTO Tickets VALUES (20,	3001,	41001,	'Corriente',	'44986297W', 1,	'02/06/23');
INSERT INTO Tickets VALUES (22,	50001,	48001,	'Corriente',	'88651963R', 1,	'31/05/23');
INSERT INTO Tickets VALUES (24,	3001,	29001,	'Corriente',	'33752842S', 1,	'03/06/23');
INSERT INTO Tickets VALUES (26,	46001,	7001,	'Corriente',	'11336785T', 1,	'04/06/23');
INSERT INTO Tickets VALUES (28,	28001,	41001,	'Corriente',	'55600875M', 1,	'05/06/23');
INSERT INTO Tickets VALUES (26,	46001,	7001,	'Corriente',	'11336785T', 1,	'04/06/23');
INSERT INTO Tickets VALUES (28,	28001,	41001,	'Corriente',	'55600875M', 1,	'05/06/23');
INSERT INTO Tickets VALUES (17,	8001,	28001,	'Familia Numerosa Especial',	'63828171D', 1,	'16/07/23');
INSERT INTO Tickets VALUES (17,	8001,	28001,	'Corriente',	'92837373B', 1,	'03/06/23');
INSERT INTO Tickets VALUES (26,	7001,	8001,	'Familia Numerosa General',	'83848283C', 1,	'21/06/23');
INSERT INTO Tickets VALUES (20,	46001,	3001,	'Corriente',	'44986297W', 1,	'02/06/23');
INSERT INTO Tickets VALUES (22,	50001,	48001,	'Corriente',	'88651963R', 1,	'31/05/23');
INSERT INTO Tickets VALUES (24,	3001,	29001,	'Corriente',	'33752842S', 1,	'03/06/23');
INSERT INTO Tickets VALUES (26,	46001,	7001,	'Corriente',	'11336785T', 1,	'04/06/23');
INSERT INTO Tickets VALUES (28,	41001,	29001,	'Corriente',	'55600875M', 1,	'05/06/23');
INSERT INTO Tickets VALUES (26,	46001,	7001,	'Corriente',	'11336785T', 1,	'04/06/23');
INSERT INTO Tickets VALUES (18,	28001,	41001,	'Corriente',	'55600875M', 1,	'05/06/23');