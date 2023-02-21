--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id 			INTEGER	NOT NULL,
	name		VARCHAR(50) NOT NULL,
	birthday	DATE,
	email		VARCHAR(100)
);

SELECT * FROM employee;
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Gypsy Grinval', '8/13/2005', 'ggrinval0@va.gov');
insert into employee (id, name, birthday, email) values (2, 'Bernadina Gaucher', '2/5/1983', null);
insert into employee (id, name, birthday, email) values (3, 'Gael Gonnelly', '8/12/1926', 'ggonnelly2@blogspot.com');
insert into employee (id, name, birthday, email) values (4, 'Dietrich Tilsley', '4/28/1922', null);
insert into employee (id, name, birthday, email) values (5, 'Wilmer Whapple', '8/14/2017', null);
insert into employee (id, name, birthday, email) values (6, 'Walsh Sandal', null, 'wsandal5@businesswire.com');
insert into employee (id, name, birthday, email) values (7, 'Moyna Dimblebee', null, null);
insert into employee (id, name, birthday, email) values (8, 'Issy Arnatt', '4/1/2016', 'iarnatt7@wunderground.com');
insert into employee (id, name, birthday, email) values (9, 'Prudi Lukianov', '9/27/1997', null);
insert into employee (id, name, birthday, email) values (10, 'Josefina Vogt', null, 'jvogt9@who.int');
insert into employee (id, name, birthday, email) values (11, 'Obadiah Creasy', null, 'ocreasya@springer.com');
insert into employee (id, name, birthday, email) values (12, 'Erv Provost', '8/31/1967', 'eprovostb@illinois.edu');
insert into employee (id, name, birthday, email) values (13, 'Antonietta Mosen', '5/11/2021', 'amosenc@china.com.cn');
insert into employee (id, name, birthday, email) values (14, 'Arabelle Moss', '5/23/1959', 'amossd@ed.gov');
insert into employee (id, name, birthday, email) values (15, 'Pennie Heffernon', null, 'pheffernone@soundcloud.com');
insert into employee (id, name, birthday, email) values (16, 'Ludwig Galton', '11/29/2009', 'lgaltonf@free.fr');
insert into employee (id, name, birthday, email) values (17, 'Helene Hofler', '3/2/1982', 'hhoflerg@blogspot.com');
insert into employee (id, name, birthday, email) values (18, 'Neila Russen', null, 'nrussenh@ustream.tv');
insert into employee (id, name, birthday, email) values (19, 'Orlan Gyver', '12/1/1936', 'ogyveri@elpais.com');
insert into employee (id, name, birthday, email) values (20, 'Patrick Greenin', '6/17/1913', 'pgreeninj@altervista.org');
insert into employee (id, name, birthday, email) values (21, 'Cort Coryndon', '3/28/1933', 'ccoryndonk@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (22, 'Loree Cottee', null, 'lcotteel@illinois.edu');
insert into employee (id, name, birthday, email) values (23, 'Fredia Roby', '4/8/2009', 'frobym@stanford.edu');
insert into employee (id, name, birthday, email) values (24, 'Dinnie McCrainor', '12/7/1902', 'dmccrainorn@weather.com');
insert into employee (id, name, birthday, email) values (25, 'Katie Bartalot', '10/22/2000', null);
insert into employee (id, name, birthday, email) values (26, 'Basilio Mithan', '10/8/1909', 'bmithanp@smh.com.au');
insert into employee (id, name, birthday, email) values (27, 'Teddy Lisett', '4/20/2004', 'tlisettq@epa.gov');
insert into employee (id, name, birthday, email) values (28, 'Christie Burley', '10/20/1964', 'cburleyr@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (29, 'Timotheus Halfacre', '12/8/1928', 'thalfacres@mediafire.com');
insert into employee (id, name, birthday, email) values (30, 'Marve Ronchetti', '7/5/1997', 'mronchettit@dmoz.org');
insert into employee (id, name, birthday, email) values (31, 'Garnette Pedlar', '2/9/1981', 'gpedlaru@forbes.com');
insert into employee (id, name, birthday, email) values (32, 'Fernandina Crudginton', '5/1/1931', 'fcrudgintonv@usgs.gov');
insert into employee (id, name, birthday, email) values (33, 'Josi Devenny', '3/15/1974', 'jdevennyw@pinterest.com');
insert into employee (id, name, birthday, email) values (34, 'Gardy McWilliams', '10/22/1952', 'gmcwilliamsx@pcworld.com');
insert into employee (id, name, birthday, email) values (35, 'Correna Fergyson', '12/6/1953', 'cfergysony@dion.ne.jp');
insert into employee (id, name, birthday, email) values (36, 'Mag Oakenfall', '7/1/1900', 'moakenfallz@unc.edu');
insert into employee (id, name, birthday, email) values (37, 'Sharyl Durrance', '7/3/1937', 'sdurrance10@omniture.com');
insert into employee (id, name, birthday, email) values (38, 'Jamie Heineken', null, 'jheineken11@state.gov');
insert into employee (id, name, birthday, email) values (39, 'Marlow Youll', '7/23/1990', 'myoull12@live.com');
insert into employee (id, name, birthday, email) values (40, 'Bryana Emor', '5/17/1978', 'bemor13@webs.com');
insert into employee (id, name, birthday, email) values (41, 'Lucais Elders', null, 'lelders14@digg.com');
insert into employee (id, name, birthday, email) values (42, 'Ewan Fullerd', '12/16/1987', 'efullerd15@microsoft.com');
insert into employee (id, name, birthday, email) values (43, 'Sue Mitchall', '8/19/1915', 'smitchall16@over-blog.com');
insert into employee (id, name, birthday, email) values (44, 'Stevana Whopples', '3/28/1947', 'swhopples17@biblegateway.com');
insert into employee (id, name, birthday, email) values (45, 'Michaeline McKennan', null, 'mmckennan18@vistaprint.com');
insert into employee (id, name, birthday, email) values (46, 'Basile Beel', '9/22/1905', 'bbeel19@nsw.gov.au');
insert into employee (id, name, birthday, email) values (47, 'Jacynth Able', '10/11/2003', 'jable1a@icq.com');
insert into employee (id, name, birthday, email) values (48, 'Frank Hagwood', '4/7/1973', 'fhagwood1b@ftc.gov');
insert into employee (id, name, birthday, email) values (49, 'Alane Riolfo', '8/19/1960', null);
insert into employee (id, name, birthday, email) values (50, 'Lindie Worcs', null, null);
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
	SET name = 'fatih'
WHERE id = 1;
UPDATE employee
	SET birthday = '2002-08-13'
WHERE name = 'fatih';
UPDATE employee
	SET email = 'aliveli50@gmail.com'
WHERE birthday = '2002-08-13';
UPDATE employee
	SET name = 'fatih caliskan'
WHERE email = 'aliveli50@gmail.com';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 20;

DELETE FROM employee
WHERE name = 'Gael Gonnelly';

DELETE FROM employee
WHERE email = 'iarnatt7@wunderground.com';

DELETE FROM employee
WHERE birthday = '8/14/2017';




