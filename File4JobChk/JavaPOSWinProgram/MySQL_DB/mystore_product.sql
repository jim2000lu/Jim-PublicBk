CREATE DATABASE  IF NOT EXISTS `mystore` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mystore`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: mystore
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `prodid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8mb3_bin NOT NULL,
  `deptid` int NOT NULL,
  `price` int NOT NULL,
  `status` int NOT NULL,
  `partdesc` varchar(20) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`prodid`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'什錦湯麵',1,75,1,NULL),(2,'海鮮烏龍麵',1,75,1,NULL),(3,'肉排便當',1,75,1,NULL),(4,'爌肉便當',1,70,1,NULL),(5,'肉排飯',1,60,1,NULL),(6,'燻肉飯',1,55,1,NULL),(7,'蝦仁炒飯',2,75,1,NULL),(8,'蝦仁炒麵',2,75,1,NULL),(9,'坷仔炒麵',2,75,1,NULL),(10,'炒烏龍麵',2,75,1,NULL),(11,'肉絲炒飯',2,65,1,NULL),(12,'肉絲炒麵',2,65,1,NULL),(13,'蛋炒飯',2,60,1,NULL),(14,'炒青菜',2,50,1,NULL),(15,'鵝肉 1-2人',3,100,1,NULL),(16,'一份 3-4人',3,200,1,NULL),(17,'鵝肉冬粉',3,65,1,NULL),(18,'鵝肉湯麵',3,65,1,NULL),(19,'清冬粉',3,35,1,NULL),(20,'鵝肉炒飯',3,75,1,NULL),(21,'鵝肉炒麵',3,75,1,NULL),(22,'鵝肉便當',3,75,1,NULL),(23,'鵝  頭',3,50,1,NULL),(24,'鵝掌',3,15,1,NULL),(25,'蝦仁煎',4,55,1,NULL),(26,'坷仔煎',4,50,1,NULL),(27,'肉燥乾麵',4,35,1,NULL),(28,'肉燥湯麵',4,35,1,NULL),(29,'魯肉飯',4,30,1,NULL),(30,'鵝肉湯',5,50,1,NULL),(31,'下水湯',5,50,1,NULL),(32,'蚵仔湯',5,40,1,NULL),(33,'蛤仔湯',5,40,1,NULL),(34,'豬肝湯',5,40,1,NULL),(35,'貢丸湯',5,25,1,NULL),(36,'菜頭湯',5,25,1,NULL),(37,'魷魚盤',6,50,1,NULL),(38,'肉  排',6,45,1,NULL),(39,'爌  肉',6,35,1,NULL),(40,'魯味拼盤',6,35,1,NULL),(41,'皮蛋豆腐',6,35,1,NULL),(42,'魯白菜',6,30,1,NULL),(43,'魯筍絲',6,30,1,NULL),(44,'燙青菜',6,30,1,NULL),(45,'魯  蛋',6,10,1,NULL),(52,'AAAA',3,100,1,NULL),(55,'好吃蛋炒飯',2,100,1,NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-14 12:29:01
