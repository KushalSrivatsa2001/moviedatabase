
DROP TABLE IF EXISTS `movie`;

CREATE TABLE `movie` (
  `actor` varchar(20) DEFAULT NULL,
  `actress` varchar(20) DEFAULT NULL,
  `release_year` year DEFAULT NULL,
  `director` varchar(20) DEFAULT NULL
  'movie_name' varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `movie` WRITE;

INSERT INTO `movie` VALUES ('Akshay kumar',' Tabu ',2000,'Neeraj vora','Hera Pheri'),('Yash','Ramya',2012,'Soori','Lucky'),('Dr Rajkumar','Jayanthi',1975,'Vijay','Mayura'),('Ganesh','Bhavana',2019,'Preetham','99'),('Tom Cruise','Rebecca',2018,'Christopher','Mission Impossible');

UNLOCK TABLES;

