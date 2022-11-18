--1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);


--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Merrile', '1991-05-26', 'mrodgman0@spotify.com');
insert into employee (id, name, birthday, email) values (2, 'Bartlett', '2010-12-04', 'bbewlay1@blinklist.com');
insert into employee (id, name, birthday, email) values (3, 'Kandy', '2008-02-05', 'kspohr2@domainmarket.com');
insert into employee (id, name, birthday, email) values (4, 'Madelin', '2001-02-19', null);
insert into employee (id, name, birthday, email) values (5, 'Brannon', '1991-09-12', 'bpays4@amazon.co.jp');
insert into employee (id, name, birthday, email) values (6, 'Cassandry', '2003-01-24', 'cjerome5@salon.com');
insert into employee (id, name, birthday, email) values (7, 'Alexandr', '1999-04-29', 'awey6@bravesites.com');
insert into employee (id, name, birthday, email) values (8, 'Andreana', '2009-05-06', 'aclougher7@mac.com');
insert into employee (id, name, birthday, email) values (9, 'Skip', '1998-02-24', 'sambrodi8@disqus.com');
insert into employee (id, name, birthday, email) values (10, 'Esme', '1991-02-25', 'ehollow9@guardian.co.uk');
insert into employee (id, name, birthday, email) values (11, 'Ilse', '2014-01-03', 'ilabina@posterous.com');
insert into employee (id, name, birthday, email) values (12, 'Billie', '2007-03-19', 'bedgeb@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (13, 'Laurie', '2015-06-07', 'ldobrovskyc@example.com');
insert into employee (id, name, birthday, email) values (14, 'Abagael', '1990-10-23', 'abelitzd@jalbum.net');
insert into employee (id, name, birthday, email) values (15, 'Freida', '2019-01-31', 'fkeunekee@shareasale.com');
insert into employee (id, name, birthday, email) values (16, 'Enoch', '2008-11-23', 'erhubottomf@joomla.org');
insert into employee (id, name, birthday, email) values (17, 'Renault', '2018-09-13', 'rthoresbieg@addtoany.com');
insert into employee (id, name, birthday, email) values (18, 'April', '2015-09-01', 'aheinsenh@tmall.com');
insert into employee (id, name, birthday, email) values (19, 'Joleen', '2015-02-01', 'jmcdonaldi@parallels.com');
insert into employee (id, name, birthday, email) values (20, 'Kaleb', '2022-05-11', 'kgarwillj@mozilla.com');
insert into employee (id, name, birthday, email) values (21, 'Maximo', '2016-06-27', 'mglasermank@jalbum.net');
insert into employee (id, name, birthday, email) values (22, 'Ofilia', '1998-10-29', 'oleclairel@networksolutions.com');
insert into employee (id, name, birthday, email) values (23, 'Thibaut', '2011-04-06', 'tcrosim@hexun.com');
insert into employee (id, name, birthday, email) values (24, 'Olenolin', '1996-10-19', 'obiggadiken@prweb.com');
insert into employee (id, name, birthday, email) values (25, 'Delmar', '1992-12-06', 'debdono@hp.com');
insert into employee (id, name, birthday, email) values (26, 'Marcellina', '2009-01-18', 'mberntp@wired.com');
insert into employee (id, name, birthday, email) values (27, 'Herc', '1993-02-15', 'hbullinq@upenn.edu');
insert into employee (id, name, birthday, email) values (28, 'Rudiger', '1990-03-05', 'rbraksperr@behance.net');
insert into employee (id, name, birthday, email) values (29, 'Dulsea', '2014-09-15', 'dmickleburghs@aboutads.info');
insert into employee (id, name, birthday, email) values (30, 'Syman', '1999-07-26', 'salawayt@wufoo.com');
insert into employee (id, name, birthday, email) values (31, 'Galen', '2007-05-06', 'gcholmondeleyu@cmu.edu');
insert into employee (id, name, birthday, email) values (32, 'Barny', '2016-11-16', 'btylerv@howstuffworks.com');
insert into employee (id, name, birthday, email) values (33, 'Elene', '1999-12-30', 'emarttw@printfriendly.com');
insert into employee (id, name, birthday, email) values (34, 'Ric', '2014-03-10', 'rsummersettx@wikispaces.com');
insert into employee (id, name, birthday, email) values (35, 'Artemas', '2000-06-11', 'acarvily@homestead.com');
insert into employee (id, name, birthday, email) values (36, 'Roselia', '2016-10-27', 'rbegganz@usatoday.com');
insert into employee (id, name, birthday, email) values (37, 'Tracy', '2000-08-19', 'tthickin10@about.me');
insert into employee (id, name, birthday, email) values (38, 'Van', '2006-09-28', 'vinglefield11@auda.org.au');
insert into employee (id, name, birthday, email) values (39, 'Clovis', '2008-07-03', 'cruff12@google.com.hk');
insert into employee (id, name, birthday, email) values (40, 'Shanan', '2002-01-04', 'slavens13@pcworld.com');
insert into employee (id, name, birthday, email) values (41, 'Gloria', '2019-02-14', 'gnewitt14@elegantthemes.com');
insert into employee (id, name, birthday, email) values (42, 'Allan', '2022-01-23', 'akeirle15@blinklist.com');
insert into employee (id, name, birthday, email) values (43, 'Sadye', '1997-02-24', null);
insert into employee (id, name, birthday, email) values (44, 'Jerrilyn', '2011-07-26', 'jswalteridge17@wikia.com');
insert into employee (id, name, birthday, email) values (45, 'Gabbey', '2018-02-11', 'gmabbett18@wikipedia.org');
insert into employee (id, name, birthday, email) values (46, 'Nolan', '1991-03-30', 'nhalwell19@exblog.jp');
insert into employee (id, name, birthday, email) values (47, 'Arnie', '2015-11-24', 'adomelow1a@networkadvertising.org');
insert into employee (id, name, birthday, email) values (48, 'Ivette', '2009-12-21', 'imckinn1b@patch.com');
insert into employee (id, name, birthday, email) values (49, 'Guglielma', '1999-09-28', 'gfountaine1c@answers.com');
insert into employee (id, name, birthday, email) values (50, 'Cammy', '2003-04-08', 'cyegorkov1d@samsung.com');



--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name ='Eylem',
        birthday = '2015-05-05',
		email = 'eylem@eylem.com'
WHERE id = 10
RETURNING * ;


UPDATE employee
SET name ='Aylin',
        birthday = '2010-01-01',
		email = 'aylin@10.com'
WHERE id = 47
RETURNING * ;


UPDATE employee
SET name ='Can',
        birthday = '2002-05-03',
		email = 'cancan@02.com'
WHERE id = 38
RETURNING * ;


UPDATE employee
SET name ='Feride',
        birthday = '1995-12-05',
		email = 'ferde@frd.com'
WHERE id = 15
RETURNING * ;


UPDATE employee
SET name ='Demet',
        birthday = '1992-07-15',
		email = 'demett@1992.com'
WHERE id = 25
RETURNING * ;


UPDATE employee
SET name ='Feride',
        birthday = '1995-12-05',
		email = 'ferde@frd.com'
WHERE id = 15
RETURNING * ;



--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE email LIKE '%@wiki%'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'A%l'0
RETURNING *;

DELETE FROM employee
WHERE id > 45
RETURNING *;

DELETE FROM employee
WHERE birthday BETWEEN '1995-03-05' AND '1999-07-09'
RETURNING *;

DELETE FROM employee
WHERE name= 'Skip'
RETURNING *;


