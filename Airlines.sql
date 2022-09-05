CREATE DATABASE userdetails;
USE userdetails;
CREATE TABLE airlines(id int, name varchar(20), gender varchar(20), age int, flight varchar(20), boradingTime varchar(20),gate int, seat varchar(20), class varchar(20), boarding varchar(20), towards varchar(20), date varchar(20));
INSERT INTO airlines values(1, 'suhas' , 'male' ,24, 'OKLO018', '10:30', 47, '24A', 'ECONOMY', 'gujurath', 'ahemedabad', '14thJuly');
INSERT INTO airlines values(2, 'ganesh', 'male', 47, 'DTK253', '2:30', 12, '16B', 'FIRSTCLASS', 'shivamogga','Kalburgi', '2ndMarch');
INSERT INTO airlines values(3, 'aishwarya' , 'female', 12, 'SDF089', '6:15', 2, '19H', 'BUSSINESS', 'BANGLORE','DELHI', '30thAugust');
INSERT INTO airlines values(4, 'soujanya', 'female', 34, 'MM567', '3:00', 9 , '9J', 'ECONOMY', 'MANGLORE', 'KALBURGI', '7thFebraury');
INSERT INTO airlines values(5, 'Fakir', 'male', 10, 'RT123', '11:45', 15 , '47U', 'ECONOMY', 'RAJASTHAN', 'ASSAM', '19thJULY');
INSERT INTO airlines VALUES(6, 'VARUN', 'male' , 19, 'UT456', '10:20', 23, '12P' , 'FIRSTClass','TamilNadu','Keral', '23rdDecember');
INSERT INTO airlines VALUES(7, 'Bhoomi', 'female' , 16, 'SSG091', '1:05', 7, '78P' , 'Economy','AndraPradesh','WestBengal', '29thOctober');
INSERT INTO airlines VALUES(8, 'Yashas', 'male' , 25, 'WER9192', '4:20', 17, '65S' , 'PREMIUM','Kashmir','Punjab', '7thNovember'); 
INSERT INTO airlines VALUES(9, 'Sharath', 'male' , 40, 'JAY345', '5:45', 1, '76T' , 'BUSINESS','Chathisgarh','Karnataka', '30thNovember');
INSERT INTO airlines VALUES(10, 'Savitri', 'female' , 56 , 'LNX502', '2:40', 16 , '98Y' , 'FIRSTClass','Megalaya','Agra', '5thMarch');


INSERT INTO airlines VALUES(6, 'VARUN', 'male' , 19, 'UT456', '10:20', 23, '12P' , 'FIRSTClass','TamilNadu','Keral', '23rdDecember');
SELECT * FROM airlines;

ALTER TABLE airlines ADD location varchar(20);

insert  into airlines(location)values('delhi');

ALTER TABLE airlines RENAME COLUMN boradingTime to boardingTime;
update airlines set  location= 'lucknow' where id=1;
update airlines set  location= 'KOLKATTA' where id=2;

SET SQL_SAFE_UPDATES=0;

ALTER TABLE airlines drop column age;

DELETE FROM airlines where id= 5;
DELETE FROM airlines where class = 'ECONOMY';

alter table airlines add age int;

SELECT * FROM airlines;

ALTER TABLE airlines ADD COLUMN destination varchar(20);

ALTER TABLE airlines DROP COLUMN age;

ALTER TABLE airlines RENAME COLUMN destination to source;

ALTER TABLE airlines MODIFY COLUMN SOURCE INT;

ALTER TABLE airlines RENAME TO airlinesinfo;

UPDATE airlines SET name = 'abc' WHERE id = 1;

DELETE FROM airlines where id = 1;
SELECT * FROM airlines;

SELECT * FROM airlines WHERE name ='ganesh';
select * from airlines where gate = 2;
select * from airlines where gender = 'male';
select * from airlines where gender = 'female';
select * from airlines where class ='ECONOMY';

SELECT * FROM airlines WHERE name ='ganesh' AND flight = 'DTK253';

select * from airlines;

SELECT * FROM airlines WHERE id = 100 OR name = 'S';

SELECT * FROM airlines where name in('ganesh','VARUN','Sharath');

SELECT * FROM airlines where id between 2 and 6;























