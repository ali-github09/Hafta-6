--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE test (
	id INTEGER,
	NAME VARCHAR(50),
	birthday DATE,
	email 	VARCHAR(50)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, NAME, birthday, email) values (1, 'Godfry', '2023-06-24', 'gpetken0@hatena.ne.jp');
--x 50 adet kullanıldı

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
 	SET name = 'ali',
 	birthday = '1956-09-24',
	email = 'aliefendi@hotmail.com'
WHERE id = 2;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Rycca';

	