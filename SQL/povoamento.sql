use hackathon;
SET sql_safe_updates=0;
drop database hackathon;
insert into doenca(idDoenca,nomeDoenca,categoria)
	values(1,'Cancro do Estomago','Gastrica'),(2,'Cancro dos Pulmões','Pulmonar'),(3,'Alzheimer','Mental'),(4,'Anorexia','Mental'),(5,'Asma','Respiratorio'),(6,'Botulismo','Estomago'),
		   (7,'Bronquite Aguda','Pulmoes'),(8,'Cirrose','Hepatica'),(9,'Cancro da Mama','Ocologica'),(10,'Cancro da Prostata','Ocologica'),
		   (11,'Cistite','Urinaria'),(12,'Dengue','Viral'),(13,'Diabetes','Matabolica'),(14,'Ejaculação Precoce','Urinario'),(15,'Esclerose Múltipla','Inflmatoria'),
		   (16,'Febre Reumática','Inflamatoria '),(17,'Glaucoma','Ocular'),(18,'Gripe','Viral'),(19,'Hepatite','Viral'),(20,'Hipertensão','Vascular'),
		   (21,'Hipotiroidismo','Hormonal'),(22,'HIV','Viral'),(23,'Impotência','Sexual'),(24,'Leucemia','Sanguineo'),(25,'Meningite','Nervoso'),(26,'Osteoporose','Ossea'),
		   (27,'Parkinson','Neuronal'),(28,'Prostatite','Inflamatoria'),(29,'Sarampo','Viral'),(30,'Sífilis','Bacteriana'),(31,'Sinusite','Inflamatoria'),(32,'Tétano','Infecciosa'),
		   (33,'Transtorno dissociativo de identidade','Mental'),(34,'Doença de Fabry','Genetica'),(35,'Síndrome de Doege-Potter','Tomoral'),
		   (36,'Síndrome de Von Hippel-Lindau','Genetica'),(37,'VVVVVVVV',''),(38,'Síndrome de Munchausen','Mental'),(39,'Sexsomnia','Mental'),
           (40,'Zika','Viral'),(41,'DengueVEEERR',''),(42,'Hepatite','Hepatica'),(43,'Amigdalite','Inflamacao'),(44,'Otite','Inflamatoria ');
		   
select * from doenca;

