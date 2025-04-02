-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: databasev1
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Juan','Pérez','juan@gmail.com','987654321','123456'),(2,'María','López','maria@gmail.com','912345678','abcdef'),(3,'Julio','Veragaa','testeo@hotmail.com','9898989898','testeo'),(4,'julio','vera','julio@hotmail.com','988128128','testeo'),(5,'luchito','luchito','luchito@hotmail.com','918293812','$2b$10$mBuOwtAHDZ.9DWctc/9xw.oATmdaaVkGh8R9tJX6uWWoFOaS1.8Kq'),(6,'julio humberto','asd','teste@hotmail.com','991919191','$2b$10$e9NDcUkoW/ZZzLzHFjbPj.6EquWRtH1ywKiFmCVySE/j3cvT5y98m'),(7,'julio','julio','caracoles@hotmail.com','123123123','$2b$10$/CvNg0yxF9RlsCIsaauWaeOjre8jbtDSYTNiusKdSQw.xg4KRRf1m'),(8,'asdasd','asdasdasd','qwerty@hotmail.com','129129219','$2b$10$JIftI92a1nc2RYFEEynrJOAMvH5j5jI/ij/MNmm.iRyzAtNHPVco6'),(9,'asdasd','asdasdasd','1234@hotmail.com','972014666','$2b$10$7jAysP650N05Jhr4pm8UnuiC25zdXRu1/ynlGLsPYt7KgRQr67iVO'),(10,'juli','asdasd','luquita@hotmail.com','981293812','$2b$10$GO.olQaqK2R9AWWIjWn19uuZM8M4ovTgzGcJGMkP6zweC0hkGI9Dy'),(11,'julio','asd','aldo@hotmail.com','123123123','$2b$10$ZIkvNgsVyzJ7QaqaDMsANOc70WKlP/ZfzAJYtMYUOuME0CyjY8QFa'),(13,'cara','col','caracol@hotmail.com','981982398','$2b$10$aQQfnSSbVvRR98vpoBo4TepXc0nlEzeVlvP61TX.NV.IxkmYK4PA6'),(15,'vdsvds','svsdv','luchito12@hotmail.com','vsdvs5465','$2b$10$G97qfS923yhIKI3CwQC34.q1dtGxWmrQGLVBeL4fB1P0qlM7YftCi');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-01 20:28:07
