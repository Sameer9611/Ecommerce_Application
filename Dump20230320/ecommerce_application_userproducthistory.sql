-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce_application
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `userproducthistory`
--

DROP TABLE IF EXISTS `userproducthistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userproducthistory` (
  `serial_no` int NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `product_id` int NOT NULL,
  `product_quantity_bought` int NOT NULL,
  `time_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`serial_no`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userproducthistory`
--

LOCK TABLES `userproducthistory` WRITE;
/*!40000 ALTER TABLE `userproducthistory` DISABLE KEYS */;
INSERT INTO `userproducthistory` VALUES (1,'Manoj@1',4,1,'2023-03-20 02:26:34'),(2,'Sameer@1',4,1,'2023-03-20 02:31:06'),(3,'Sameer@1',2,1,'2023-03-20 02:38:10'),(4,'Sameer@1',5,1,'2023-03-20 04:36:07'),(5,'Sameer@1',1,5,'2023-03-20 04:39:20'),(6,'Sameer@1',5,1,'2023-03-20 04:42:56'),(7,'Sameer@1',3,1,'2023-03-20 04:57:36'),(8,'Sameer@1',4,1,'2023-03-20 04:57:36');
/*!40000 ALTER TABLE `userproducthistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-20 14:36:03
