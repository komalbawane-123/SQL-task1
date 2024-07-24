create table subject(
	id serial primary key,
	name varchar(150),
	department varchar(100),
	book_id int,
	grade varchar(1)
)

select * from subject

insert into subject(name,department,book_id,grade) values('sub1','arts',1,'A')

select * from subject

insert into subject(name,department,book_id,grade) values('sub2','commerce',2,'B')

insert into subject(name,department,book_id,grade) values('sub3','science',3,'C')

insert into subject(name,department,book_id,grade) values('sub4','arts',4,'D')

insert into subject(name,department,book_id,grade) values('sub5','commerce',5,'E')

insert into subject(name,department,book_id,grade) values('sub6','science',6,'A')

select * from subject

insert into subject(name,department,book_id,grade) values('sub7','arts',7,'A')

insert into subject(name,department,book_id,grade) values('sub8','commerce',8,'B')

insert into subject(name,department,book_id,grade) values('sub9','science',9,'C')

insert into subject(name,department,book_id,grade) values('sub10','arts',10,'D')

insert into subject(name,department,book_id,grade) values('sub11','commerce',11,'E'), ('sub12','arts',12,'A'), ('sub13','science',13,'B'), ('sub14','arts',14,'C'), ('sub15','commerce',15,'D')

select * from subject

insert into subject(name,department,book_id,grade) values('sub16','commerce',16,'E'), ('sub17','arts',17,'A'), ('sub18','science',18,'B'), ('sub19','arts',19,'C'), ('sub20','commerce',20,'D')

insert into subject(name,department,book_id,grade) values('sub21','commerce',21,'E'), ('sub22','arts',22,'A'), ('sub23','science',23,'B'), ('sub24','arts',24,'C'), ('sub25','commerce',25,'D')

insert into subject(name,department,book_id,grade) values('sub26','commerce',26,'E'), ('sub27','arts',27,'A'), ('sub28','science',28,'B'), ('sub29','arts',14,'C'), ('sub30','commerce',30,'D')

select * from subject

insert into subject(name,department,book_id,grade) values('sub31','commerce',31,'E'), ('sub32','arts',32,'A'), ('sub33','science',33,'B'), ('sub34','arts',34,'C'), ('sub35','commerce',35,'D')

insert into subject(name,department,book_id,grade) values('sub36','commerce',36,'E'), ('sub37','arts',37,'A'), ('sub38','science',38,'B'), ('sub39','arts',39,'C'), ('sub40','commerce',40,'D')

insert into subject(name,department,book_id,grade) values('sub41','commerce',41,'E'), ('sub42','arts',42,'A'), ('sub43','science',43,'B'), ('sub44','arts',44,'C'), ('sub45','commerce',45,'D')

select * from subject

insert into subject(name,department,book_id,grade) values('sub46','commerce',46,'E'), ('sub47','arts',47,'A'), ('sub48','science',48,'B'), ('sub49','arts',49,'C'), ('sub50','commerce',50,'D')

insert into subject(name,department,book_id,grade) values('sub51','commerce',51,'E'), ('sub52','arts',52,'A'), ('sub53','science',53,'B'), ('sub54','arts',54,'C'), ('sub55','commerce',55,'D')

insert into subject(name,department,book_id,grade) values('sub56','commerce',56,'E'), ('sub57','arts',57,'A'), ('sub58','science',58,'B'), ('sub59','arts',59,'C'), ('sub60','commerce',60,'D')

select * from subject

insert into subject(name,department,book_id,grade) values('sub61','commerce',61,'E'), ('sub62','arts',62,'A'), ('sub63','science',63,'B'), ('sub64','arts',64,'C'), ('sub65','commerce',65,'D')

insert into subject(name,department,book_id,grade) values('sub66','commerce',66,'E'), ('sub67','arts',67,'A'), ('sub68','science',68,'B'), ('sub69','arts',69,'C'), ('sub70','commerce',70,'D')

select * from subject

insert into subject(name,department,book_id,grade) values('sub71','commerce',71,'E'), ('sub72','arts',72,'A'), ('sub73','science',73,'B')

select * from subject

copy subject from 'D:\DA 9\SQL\subject_data_task1.csv' DELIMITER ',' csv header

select * from subject

















