-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: nuttadoldatabase
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cars` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Brand` varchar(255) DEFAULT NULL,
  `Model` varchar(255) DEFAULT NULL,
  `Year` varchar(4) DEFAULT NULL,
  `Color` varchar(50) DEFAULT NULL,
  `Price` decimal(15,2) DEFAULT NULL,
  `TransmissionType` varchar(50) DEFAULT NULL,
  `FuelType` varchar(50) DEFAULT NULL,
  `NumberOfDoors` int DEFAULT NULL,
  `NumberOfSeats` int DEFAULT NULL,
  `CarImage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cars`
--

LOCK TABLES `cars` WRITE;
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` VALUES (56,'Toyota','camry','2023','White',1999999.00,'Automatic','Hybrid',4,4,'car_image_fe29d850-16ca-446c-9144-04763c97c1e7.jpg'),(57,'Toyota','camry ','2017','Silver',1000000.00,'Automatic','Petrol',2,2,'car_image_d38d48a6-3722-4607-a7b4-1de5da830626.jpg'),(58,'Tesla','model3','2023','White',1500000.00,'Automatic','Electric',4,4,'car_image_1f5b8179-46b9-4609-a775-a515b25a023e.jpg'),(59,'Tesla','model Y','2023','White',2000000.00,'Automatic','Electric',4,4,'car_image_639feb94-47ba-4bc7-874e-5b8f66f7c912.jpg'),(60,'Porsche','911','2023','Red',14590000.00,'Automatic','Petrol',2,2,'car_image_b01ca7cb-77ad-418e-8f85-73bf644794ac.jpg'),(61,'BMW','m3','2016','White',1000000.00,'Manual','Petrol',2,2,'car_image_81cb08cc-766d-4339-8bc8-763c958d3076.jpg');
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'nuttadoldatabase'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-02 21:15:35
