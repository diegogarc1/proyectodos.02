-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: proyectodos
-- ------------------------------------------------------
-- Server version	8.4.4

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
-- Table structure for table `agentes`
--

DROP TABLE IF EXISTS `agentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agentes` (
  `id_agente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `email_agente` varchar(100) DEFAULT NULL,
  `telefono_agente` varchar(20) DEFAULT NULL,
  `fecha_contratacion` date DEFAULT NULL,
  PRIMARY KEY (`id_agente`),
  UNIQUE KEY `email_agente` (`email_agente`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agentes`
--

LOCK TABLES `agentes` WRITE;
/*!40000 ALTER TABLE `agentes` DISABLE KEYS */;
INSERT INTO `agentes` VALUES (1,'Laura','Martínez','laura.martinez@empresa.com','555-1111','2023-01-15'),(2,'Pedro','Sánchez','pedro.sanchez@empresa.com','555-2222','2022-11-01'),(3,'Elena','Ruiz','elena.ruiz@agencia.com','5500000001','2022-03-10'),(4,'David','Castro','david.castro@agencia.com','5500000002','2022-03-15'),(5,'Sofía','Vega','sofia.vega@agencia.com','5500000003','2022-03-20'),(6,'Andrés','Soto','andres.soto@agencia.com','5500000004','2022-03-25'),(7,'Isabella','Molina','isabella.molina@agencia.com','5500000005','2022-03-30'),(8,'Gabriel','Franco','gabriel.franco@agencia.com','5500000006','2022-04-05'),(9,'Camila','Núñez','camila.nunez@agencia.com','5500000007','2022-04-10'),(10,'Javier','Iglesias','javier.iglesias@agencia.com','5500000008','2022-04-15'),(11,'Laura','Guerrero','laura.guerrero@agencia.com','5500000009','2022-04-20'),(12,'Felipe','Delgado','felipe.delgado@agencia.com','5500000010','2022-04-25'),(13,'Ana','Aguilar','ana.aguilar@agencia.com','5500000011','2022-05-01'),(14,'Ricardo','Moreno','ricardo.moreno@agencia.com','5500000012','2022-05-06'),(15,'Valeria','Rojas','valeria.rojas@agencia.com','5500000013','2022-05-11'),(16,'Daniel','Castillo','daniel.castillo@agencia.com','5500000014','2022-05-16'),(17,'Mariana','Vázquez','mariana.vazquez@agencia.com','5500000015','2022-05-21'),(18,'Arturo','Gutiérrez','arturo.gutierrez@agencia.com','5500000016','2022-05-26'),(19,'Natalia','Peña','natalia.pena@agencia.com','5500000017','2022-06-01'),(20,'Omar','Méndez','omar.mendez@agencia.com','5500000018','2022-06-06'),(21,'Fernanda','Domínguez','fernanda.dominguez@agencia.com','5500000019','2022-06-11'),(22,'Benito','Salinas','benito.salinas@agencia.com','5500000020','2022-06-16'),(23,'Ximena','Cortés','ximena.cortes@agencia.com','5500000021','2022-06-21'),(24,'Juan','Serrano','juan.serrano@agencia.com','5500000022','2022-06-26'),(25,'Dania','Ramírez','dania.ramirez@agencia.com','5500000023','2022-07-01'),(26,'Pablo','González','pablo.gonzalez@agencia.com','5500000024','2022-07-06'),(27,'Sara','Díaz','sara.diaz@agencia.com','5500000025','2022-07-11'),(28,'Luis','Torres','luis.torres@agencia.com','5500000026','2022-07-16'),(29,'Emilia','Flores','emilia.flores@agencia.com','5500000027','2022-07-21'),(30,'Mario','Vargas','mario.vargas@agencia.com','5500000028','2022-07-26'),(31,'Alejandra','Mendoza','alejandra.mendoza@agencia.com','5500000029','2022-08-01'),(32,'Alfredo','Reyes','alfredo.reyes@agencia.com','5500000030','2022-08-06'),(33,'Renata','Blanco','renata.blanco@agencia.com','5500000031','2022-08-11'),(34,'Óscar','Luna','oscar.luna@agencia.com','5500000032','2022-08-16'),(35,'Claudia','Bravo','claudia.bravo@agencia.com','5500000033','2022-08-21'),(36,'Armando','Delgado','armando.delgado@agencia.com','5500000034','2022-08-26'),(37,'Jimena','Vega','jimena.vega@agencia.com','5500000035','2022-09-01'),(38,'Gerardo','Soto','gerardo.soto@agencia.com','5500000036','2022-09-06'),(39,'Sofía','Molina','sofia.molina2@agencia.com','5500000037','2022-09-11'),(40,'Carlos','Franco','carlos.franco@agencia.com','5500000038','2022-09-16'),(41,'Lucía','Núñez','lucia.nunez@agencia.com','5500000039','2022-09-21'),(42,'Eduardo','Iglesias','eduardo.iglesias@agencia.com','5500000040','2022-09-26'),(43,'Mariela','Guerrero','mariela.guerrero@agencia.com','5500000041','2022-10-01'),(44,'Julio','Delgado','julio.delgado@agencia.com','5500000042','2022-10-06'),(45,'Karen','Aguilar','karen.aguilar@agencia.com','5500000043','2022-10-11'),(46,'Marco','Moreno','marco.moreno@agencia.com','5500000044','2022-10-16'),(47,'Daniela','Rojas','daniela.rojas@agencia.com','5500000045','2022-10-21'),(48,'Cristian','Castillo','cristian.castillo@agencia.com','5500000046','2022-10-26'),(49,'Paola','Vázquez','paola.vazquez@agencia.com','5500000047','2022-11-01'),(50,'Diego','Gutiérrez','diego.gutierrez@agencia.com','5500000048','2022-11-06'),(51,'Adriana','Peña','adriana.pena@agencia.com','5500000049','2022-11-11'),(52,'Mauricio','Méndez','mauricio.mendez@agencia.com','5500000050','2022-11-16');
/*!40000 ALTER TABLE `agentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agentesmetadatatos`
--

DROP TABLE IF EXISTS `agentesmetadatatos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agentesmetadatatos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_agente` int NOT NULL,
  `creadoEn` datetime NOT NULL,
  `creadoPor` int NOT NULL,
  `actualizadoEn` datetime NOT NULL,
  `actualizadoPor` int NOT NULL,
  `archivado` tinyint(1) NOT NULL,
  `archivadoEn` datetime DEFAULT NULL,
  `archivadoPor` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_agente` (`id_agente`),
  KEY `creadoPor` (`creadoPor`),
  KEY `actualizadoPor` (`actualizadoPor`),
  KEY `archivadoPor` (`archivadoPor`),
  CONSTRAINT `agentesmetadatatos_ibfk_1` FOREIGN KEY (`id_agente`) REFERENCES `agentes` (`id_agente`) ON DELETE CASCADE,
  CONSTRAINT `agentesmetadatatos_ibfk_2` FOREIGN KEY (`creadoPor`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `agentesmetadatatos_ibfk_3` FOREIGN KEY (`actualizadoPor`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `agentesmetadatatos_ibfk_4` FOREIGN KEY (`archivadoPor`) REFERENCES `clientes` (`id_cliente`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agentesmetadatatos`
--

LOCK TABLES `agentesmetadatatos` WRITE;
/*!40000 ALTER TABLE `agentesmetadatatos` DISABLE KEYS */;
INSERT INTO `agentesmetadatatos` VALUES (1,1,'2023-01-15 09:00:00',1,'2023-10-01 16:45:00',1,0,NULL,NULL),(2,2,'2022-11-01 08:30:00',1,'2023-10-03 10:20:00',1,0,NULL,NULL);
/*!40000 ALTER TABLE `agentesmetadatatos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alertas`
--

DROP TABLE IF EXISTS `alertas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alertas` (
  `id_alerta` int NOT NULL AUTO_INCREMENT,
  `registro_relacionado` int NOT NULL,
  `alerta_interna` tinyint(1) NOT NULL,
  `agente` int DEFAULT NULL,
  `alerta_externa` tinyint(1) NOT NULL,
  `cliente` int DEFAULT NULL,
  `tipo_de_alerta` enum('Mora','Recordatorio','Aviso de pago','Actualización de deuda','Notificación general') NOT NULL,
  `fecha_de_emision` datetime NOT NULL,
  `fecha_de_recepcion` datetime NOT NULL,
  `alerta_vista` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_alerta`),
  KEY `registro_relacionado` (`registro_relacionado`),
  KEY `agente` (`agente`),
  KEY `cliente` (`cliente`),
  CONSTRAINT `alertas_ibfk_1` FOREIGN KEY (`registro_relacionado`) REFERENCES `registros` (`id_registro`) ON DELETE CASCADE,
  CONSTRAINT `alertas_ibfk_2` FOREIGN KEY (`agente`) REFERENCES `agentes` (`id_agente`) ON DELETE SET NULL,
  CONSTRAINT `alertas_ibfk_3` FOREIGN KEY (`cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alertas`
--

LOCK TABLES `alertas` WRITE;
/*!40000 ALTER TABLE `alertas` DISABLE KEYS */;
INSERT INTO `alertas` VALUES (1,4,1,NULL,1,1,'Mora','2025-06-05 23:30:20','2025-06-05 23:30:20',0),(2,5,1,NULL,1,1,'Mora','2025-06-05 23:30:20','2025-06-05 23:30:20',0),(3,6,1,NULL,1,2,'Mora','2025-06-05 23:30:20','2025-06-05 23:30:20',0),(4,7,1,NULL,1,3,'Mora','2025-06-05 23:30:20','2025-06-05 23:30:20',0),(5,8,1,NULL,1,1,'Mora','2025-06-05 23:40:50','2025-06-05 23:40:50',0),(6,9,1,NULL,1,1,'Mora','2025-06-05 23:40:50','2025-06-05 23:40:50',0),(7,10,1,NULL,1,2,'Mora','2025-06-05 23:40:50','2025-06-05 23:40:50',0),(8,11,1,NULL,1,3,'Mora','2025-06-05 23:40:50','2025-06-05 23:40:50',0),(9,12,1,NULL,1,1,'Mora','2025-06-05 23:41:22','2025-06-05 23:41:22',0),(10,13,1,NULL,1,1,'Mora','2025-06-05 23:41:22','2025-06-05 23:41:22',0),(11,14,1,NULL,1,2,'Mora','2025-06-05 23:41:22','2025-06-05 23:41:22',0),(12,1,1,1,1,1,'Mora','2023-10-05 08:00:00','2023-10-05 08:05:00',0),(13,2,1,2,0,NULL,'Recordatorio','2023-10-06 10:30:00','2023-10-06 10:35:00',1),(14,17,1,NULL,1,1,'Mora','2025-06-05 23:47:28','2025-06-05 23:47:28',0),(15,18,1,1,0,NULL,'Mora','2025-06-05 23:48:53','2025-06-05 23:48:53',0),(16,18,1,2,0,NULL,'Mora','2025-06-05 23:48:53','2025-06-05 23:48:53',0),(17,18,1,1,0,NULL,'Mora','2025-06-05 23:48:53','2025-06-05 23:48:53',0),(18,19,1,1,0,NULL,'Mora','2025-06-05 23:49:25','2025-06-05 23:49:25',0),(19,19,1,1,0,NULL,'Mora','2025-06-05 23:49:25','2025-06-05 23:49:25',0),(21,20,1,1,0,NULL,'Mora','2025-06-05 23:52:26','2025-06-05 23:52:26',0),(22,20,1,1,0,NULL,'Mora','2025-06-05 23:52:26','2025-06-05 23:52:26',0),(24,21,1,NULL,1,1,'Mora','2025-06-05 23:55:44','2025-06-05 23:55:44',0),(25,72,1,NULL,1,1,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(26,73,1,NULL,1,2,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(27,74,1,NULL,1,3,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(28,75,1,NULL,1,4,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(29,76,1,NULL,1,5,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(30,77,1,NULL,1,6,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(31,78,1,NULL,1,7,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(32,79,1,NULL,1,8,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(33,80,1,NULL,1,9,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(34,81,1,NULL,1,10,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(35,82,1,NULL,1,11,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(36,83,1,NULL,1,12,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(37,84,1,NULL,1,13,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(38,85,1,NULL,1,14,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(39,86,1,NULL,1,15,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(40,87,1,NULL,1,16,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(41,88,1,NULL,1,17,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(42,89,1,NULL,1,18,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(43,90,1,NULL,1,19,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(44,91,1,NULL,1,20,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(45,92,1,NULL,1,21,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(46,93,1,NULL,1,22,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(47,94,1,NULL,1,23,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(48,95,1,NULL,1,24,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(49,96,1,NULL,1,26,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(50,97,1,NULL,1,27,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(51,98,1,NULL,1,28,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(52,99,1,NULL,1,29,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(53,100,1,NULL,1,30,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(54,101,1,NULL,1,31,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(55,102,1,NULL,1,32,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(56,103,1,NULL,1,33,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(57,104,1,NULL,1,34,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(58,105,1,NULL,1,35,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(59,106,1,NULL,1,37,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(60,107,1,NULL,1,38,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(61,108,1,NULL,1,39,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(62,109,1,NULL,1,40,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(63,110,1,NULL,1,41,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(64,111,1,NULL,1,42,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(65,112,1,NULL,1,43,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(66,113,1,NULL,1,44,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(67,114,1,NULL,1,45,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(68,115,1,NULL,1,47,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(69,116,1,NULL,1,48,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(70,117,1,NULL,1,49,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(71,118,1,NULL,1,50,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(72,119,1,NULL,1,1,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(73,120,1,NULL,1,2,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(74,121,1,NULL,1,3,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(75,122,1,NULL,1,1,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(76,123,1,NULL,1,2,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(77,124,1,NULL,1,3,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(78,125,1,NULL,1,5,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(79,126,1,NULL,1,6,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(80,127,1,NULL,1,7,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(81,128,1,NULL,1,10,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(82,129,1,NULL,1,12,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(83,130,1,NULL,1,13,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(84,131,1,NULL,1,14,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(85,132,1,NULL,1,15,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(86,133,1,NULL,1,17,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(87,134,1,NULL,1,19,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(88,135,1,NULL,1,21,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(89,136,1,NULL,1,22,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(90,137,1,NULL,1,23,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(91,138,1,NULL,1,24,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(92,139,1,NULL,1,27,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(93,140,1,NULL,1,28,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(94,141,1,NULL,1,29,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(95,142,1,NULL,1,31,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(96,143,1,NULL,1,32,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(97,144,1,NULL,1,33,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0),(98,145,1,NULL,1,34,'Mora','2025-06-12 16:32:24','2025-06-12 16:32:24',0);
/*!40000 ALTER TABLE `alertas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `fecha_registro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `telefono` (`telefono`),
  UNIQUE KEY `email` (`email`),
  KEY `idx_clientes_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Juan','Pérez','Nueva Dirección 456','555-1234','juan.perez@email.com','2025-06-06 05:20:16'),(2,'María','Gómez','Avenida Siempreviva 456','555-5678','maria.gomez@email.com','2025-06-06 05:20:16'),(3,'Carlos','Rodríguez','Boulevard Central 789','555-9012','carlos.rod@email.com','2025-06-06 05:20:16'),(4,'Juan','Pérez','Calle Falsa 123, Ciudad','5512345678','juan.perez@example.com','2023-01-01 16:00:00'),(5,'María','García','Avenida Siempre Viva 45, Pueblo','5523456789','maria.garcia@example.com','2023-01-05 17:30:00'),(6,'Carlos','López','Blvd. de los Sueños 789, Metrópolis','5534567890','carlos.lopez@example.com','2023-01-10 20:00:00'),(7,'Ana','Martínez','Privada del Sol 101, Villa','5545678901','ana.martinez@example.com','2023-01-15 15:15:00'),(8,'Pedro','Rodríguez','Circuito Estrella 202, Comarca','5556789012','pedro.rodriguez@example.com','2023-01-20 22:45:00'),(9,'Sofía','Hernández','Camino Real 303, Aldea','5567890123','sofia.hernandez@example.com','2023-01-25 14:00:00'),(10,'Luis','Díaz','Ruta del Bosque 404, Bosque Encantado','5578901234','luis.diaz@example.com','2023-02-01 19:00:00'),(11,'Valeria','Torres','Callejón Secreto 505, Escondite','5589012345','valeria.torres@example.com','2023-02-06 16:20:00'),(12,'Miguel','Ramírez','Paseo de la Luna 606, Nocheterna','5590123456','miguel.ramirez@example.com','2023-02-11 21:50:00'),(13,'Laura','Flores','Avenida del Río 707, Rivera','5501234567','laura.flores@example.com','2023-02-16 13:30:00'),(14,'Diego','González','Via Láctea 808, Galaxia','5511223344','diego.gonzalez@example.com','2023-02-21 18:00:00'),(15,'Elena','Vázquez','Plaza Mayor 909, Centro','5522334455','elena.vazquez@example.com','2023-02-27 00:00:00'),(16,'Roberto','Sánchez','Sendero del Valle 1010, Colina','5533445566','roberto.sanchez@example.com','2023-03-03 15:40:00'),(17,'Isabel','Cruz','Puente Viejo 1111, Orilla','5544556677','isabel.cruz@example.com','2023-03-08 20:10:00'),(18,'Javier','Morales','Camino Nuevo 1212, Horizonte','5555667788','javier.morales@example.com','2023-03-13 17:00:00'),(19,'Daniela','Ruiz','Callejón del Gato 1313, Ratón','5566778899','daniela.ruiz@example.com','2023-03-18 22:20:00'),(20,'Fernando','Jiménez','Avenida del Sol 1414, Playa','5577889900','fernando.jimenez@example.com','2023-03-23 14:50:00'),(21,'Gabriela','Prieto','Paseo de las Flores 1515, Jardín','5588990011','gabriela.prieto@example.com','2023-03-28 19:40:00'),(22,'Sergio','Herrera','Ruta del Viento 1616, Montaña','5599001122','sergio.herrera@example.com','2023-04-02 16:10:00'),(23,'Natalia','Castro','Diagonal 1717, Centro Urbano','5500112233','natalia.castro@example.com','2023-04-07 21:30:00'),(24,'Ricardo','Ortiz','Callejon Sin Salida 1818, Laberinto','5510203040','ricardo.ortiz@example.com','2023-04-12 15:00:00'),(25,'Andrea','Salazar','Avenida de la Paz 1919, Armonía','5520304050','andrea.salazar@example.com','2023-04-17 20:20:00'),(26,'Pablo','Guerrero','Sendero de la Victoria 2020, Triunfo','5530405060','pablo.guerrero@example.com','2023-04-22 17:50:00'),(27,'Camila','Vargas','Ruta del Saber 2121, Biblioteca','5540506070','camila.vargas@example.com','2023-04-27 23:10:00'),(28,'Alejandro','Mendoza','Calle de la Fama 2222, Hollywood','5550607080','alejandro.mendoza@example.com','2023-05-02 14:30:00'),(29,'Carolina','Reyes','Paseo de la Realeza 2323, Palacio','5560708090','carolina.reyes@example.com','2023-05-07 19:00:00'),(30,'Héctor','Blanco','Camino del Agua 2424, Fuente','5570809001','hector.blanco@example.com','2023-05-12 16:40:00'),(31,'Brenda','Luna','Vía Láctea 2525, Nebulosa','5580900112','brenda.luna@example.com','2023-05-17 21:00:00'),(32,'Arturo','Bravo','Avenida de los Héroes 2626, Olimpo','5590011223','arturo.bravo@example.com','2023-05-22 15:20:00'),(33,'Paola','Delgado','Calle del Arte 2727, Galería','5501122334','paola.delgado@example.com','2023-05-27 20:50:00'),(34,'Manuel','Vega','Ruta de la Montaña 2828, Cima','5511223345','manuel.vega@example.com','2023-06-01 17:10:00'),(35,'Victoria','Soto','Paseo del Mar 2929, Océano','5522334456','victoria.soto@example.com','2023-06-06 22:30:00'),(36,'Jorge','Molina','Circuito del Tiempo 3030, Reloj','5533445567','jorge.molina@example.com','2023-06-11 14:00:00'),(37,'Claudia','Franco','Avenida del Viento 3131, Nube','5544556678','claudia.franco@example.com','2023-06-16 19:20:00'),(38,'Gustavo','Núñez','Sendero del Sol 3232, Desierto','5555667789','gustavo.nunez@example.com','2023-06-21 16:50:00'),(39,'Julia','Iglesias','Calle de la Fusión 3333, Reactor','5566778890','julia.iglesias@example.com','2023-06-26 21:40:00'),(40,'Mauricio','Guerrero','Ruta del Dragón 3434, Cueva','5577889901','mauricio.guerrero@example.com','2023-07-01 15:10:00'),(41,'Rosa','Delgado','Avenida de la Fantasía 3535, Reino','5588990012','rosa.delgado@example.com','2023-07-06 20:00:00'),(42,'Felipe','Aguilar','Paseo de la Luz 3636, Prisma','5599001123','felipe.aguilar@example.com','2023-07-11 17:30:00'),(43,'Lorena','Moreno','Sendero del Recuerdo 3737, Memoria','5500112234','lorena.moreno@example.com','2023-07-16 22:50:00'),(44,'Esteban','Rojas','Calle del Futuro 3838, Innovación','5510203041','esteban.rojas@example.com','2023-07-21 14:40:00'),(45,'Rebeca','Castillo','Avenida del Pasado 3939, Ruinas','5520304051','rebeca.castillo@example.com','2023-07-26 19:10:00'),(46,'Antonio','Vázquez','Circuito de la Eternidad 4040, Infinito','5530405061','antonio.vazquez@example.com','2023-07-31 16:00:00'),(47,'Silvia','Gutiérrez','Ruta de la Aventura 4141, Expedición','5540506071','silvia.gutierrez@example.com','2023-08-05 21:20:00'),(48,'Benjamín','Peña','Paseo de la Felicidad 4242, Alegría','5550607081','benjamin.pena@example.com','2023-08-10 15:30:00'),(49,'Rocío','Méndez','Sendero de la Tristeza 4343, Lamento','5560708091','rocio.mendez@example.com','2023-08-15 20:40:00'),(50,'Marco','Domínguez','Calle de la Justicia 4444, Equidad','5570809002','marco.dominguez@example.com','2023-08-20 17:00:00'),(51,'Lucía','Salinas','Avenida de la Venganza 4545, Castigo','5580900113','lucia.salinas@example.com','2023-08-25 22:10:00'),(52,'Ignacio','Cortés','Circuito de la Paz 4646, Tranquilidad','5590011224','ignacio.cortes@example.com','2023-08-30 14:20:00'),(53,'Marina','Serrano','Ruta del Destino 4747, Azar','5501122335','marina.serrano@example.com','2023-09-04 19:50:00');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_registro_cliente` AFTER INSERT ON `clientes` FOR EACH ROW BEGIN
    INSERT INTO registros(accion, fecha)
    VALUES ('Creacion de usuario Cliente', NOW());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_auditar_cliente` AFTER UPDATE ON `clientes` FOR EACH ROW BEGIN
    INSERT INTO clientesMetadatos(
        cliente_id,
        creadoEn,
        creadoPor,
        actualizadoEn,
        actualizadoPor,
        archivado
    )
    VALUES (
        OLD.id_cliente,
        OLD.fecha_registro,
        1,  -- ID de sistema/usuario admin
        NOW(),
        1,  -- ID de sistema/usuario admin
        FALSE
    );
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `clientesmetadatos`
--

DROP TABLE IF EXISTS `clientesmetadatos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientesmetadatos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cliente_id` int NOT NULL,
  `creadoEn` datetime NOT NULL,
  `creadoPor` int NOT NULL,
  `actualizadoEn` datetime NOT NULL,
  `actualizadoPor` int NOT NULL,
  `archivado` tinyint(1) NOT NULL,
  `archivadoEn` datetime DEFAULT NULL,
  `archivadoPor` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cliente_id` (`cliente_id`),
  KEY `creadoPor` (`creadoPor`),
  KEY `actualizadoPor` (`actualizadoPor`),
  KEY `archivadoPor` (`archivadoPor`),
  CONSTRAINT `clientesmetadatos_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE,
  CONSTRAINT `clientesmetadatos_ibfk_2` FOREIGN KEY (`creadoPor`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `clientesmetadatos_ibfk_3` FOREIGN KEY (`actualizadoPor`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `clientesmetadatos_ibfk_4` FOREIGN KEY (`archivadoPor`) REFERENCES `clientes` (`id_cliente`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientesmetadatos`
--

LOCK TABLES `clientesmetadatos` WRITE;
/*!40000 ALTER TABLE `clientesmetadatos` DISABLE KEYS */;
INSERT INTO `clientesmetadatos` VALUES (1,1,'2023-09-01 10:00:00',1,'2023-10-01 11:30:00',1,0,NULL,NULL),(2,2,'2023-09-05 14:20:00',1,'2023-10-02 09:15:00',1,0,NULL,NULL),(3,1,'2025-06-05 23:20:16',1,'2025-06-05 23:52:26',1,0,NULL,NULL),(4,1,'2025-06-05 23:20:16',1,'2025-06-05 23:52:40',1,0,NULL,NULL);
/*!40000 ALTER TABLE `clientesmetadatos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deudas`
--

DROP TABLE IF EXISTS `deudas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deudas` (
  `id_deuda` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int NOT NULL,
  `monto_original` decimal(10,2) NOT NULL,
  `monto_pendiente` decimal(10,2) NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  `tipo_deuda` varchar(50) DEFAULT NULL,
  `tasa_interes` decimal(5,2) DEFAULT NULL,
  `fecha_inicio` date DEFAULT NULL,
  PRIMARY KEY (`id_deuda`),
  KEY `id_cliente` (`id_cliente`),
  CONSTRAINT `deudas_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deudas`
--

LOCK TABLES `deudas` WRITE;
/*!40000 ALTER TABLE `deudas` DISABLE KEYS */;
INSERT INTO `deudas` VALUES (9,1,1000.00,200.00,'2023-10-15','Tarjeta de crédito',5.00,NULL),(10,1,500.00,-350.00,'2023-11-01','Préstamo personal',3.50,NULL),(11,2,1500.00,800.00,'2023-09-30','Hipoteca',4.25,NULL),(12,3,750.00,700.00,'2023-12-15','Tarjeta de crédito',6.00,NULL),(13,1,1000.00,-4000.00,'2023-10-15','Tarjeta de crédito',5.00,NULL),(14,1,500.00,485.00,'2023-11-01','Préstamo personal',3.50,NULL),(15,2,1500.00,0.00,'2023-09-30','Hipoteca',4.25,NULL),(16,3,750.00,-100.00,'2023-12-15','Tarjeta de crédito',6.00,NULL),(17,1,1500.00,-13500.00,'2024-03-15','Préstamo',5.50,'2023-09-15'),(18,2,250.75,210.75,'2024-04-01','Tarjeta de Crédito',18.00,'2023-10-01'),(19,3,120000.00,119700.00,'2025-01-20','Hipoteca',7.20,'2023-07-20'),(20,4,75.00,-5.00,'2024-02-28','Servicio',0.00,'2024-01-28'),(21,5,5000.00,4850.00,'2024-05-10','Préstamo',6.00,'2023-11-10'),(22,6,1200.50,1170.50,'2024-03-05','Tarjeta de Crédito',22.00,'2023-09-05'),(23,7,300000.00,299500.00,'2025-06-01','Hipoteca',6.80,'2023-12-01'),(24,8,90.25,-29.75,'2024-01-15','Servicio',0.00,'2023-12-15'),(25,9,2000.00,-18000.00,'2024-04-20','Préstamo',7.00,'2023-10-20'),(26,10,300.00,280.00,'2024-03-22','Tarjeta de Crédito',19.50,'2023-09-22'),(27,11,800.00,-200.00,'2024-05-01','Préstamo',8.00,'2023-11-01'),(28,12,150.00,100.00,'2024-04-10','Tarjeta de Crédito',20.00,'2023-10-10'),(29,13,25000.00,24700.00,'2024-12-31','Préstamo',5.00,'2023-06-30'),(30,14,45.50,20.50,'2024-03-01','Servicio',0.00,'2024-02-01'),(31,15,7500.00,7400.00,'2024-06-05','Préstamo',6.50,'2023-12-05'),(32,16,600.00,-1400.00,'2024-04-18','Tarjeta de Crédito',21.00,'2023-10-18'),(33,17,180000.00,179950.00,'2025-03-10','Hipoteca',7.00,'2023-09-10'),(34,18,110.00,-40.00,'2024-02-10','Servicio',0.00,'2024-01-10'),(35,19,1000.00,800.00,'2024-05-25','Préstamo',9.00,'2023-11-25'),(36,20,280.00,-24720.00,'2024-03-12','Tarjeta de Crédito',23.00,'2023-09-12'),(37,21,500.00,480.00,'2024-04-05','Préstamo',7.50,'2023-10-05'),(38,22,95.00,25.00,'2024-03-10','Servicio',0.00,'2024-02-10'),(39,23,3000.00,2200.00,'2024-07-01','Préstamo',6.20,'2023-12-01'),(40,24,400.00,370.00,'2024-04-25','Tarjeta de Crédito',17.00,'2023-10-25'),(41,25,220000.00,219500.00,'2025-09-15','Hipoteca',7.50,'2024-03-15'),(42,26,60.00,-40.00,'2024-01-20','Servicio',0.00,'2023-12-20'),(43,27,8000.00,7960.00,'2024-06-15','Préstamo',5.80,'2023-12-15'),(44,28,180.00,30.00,'2024-03-08','Tarjeta de Crédito',24.00,'2023-09-08'),(45,29,1500.00,1440.00,'2024-05-01','Préstamo',8.50,'2023-11-01'),(46,30,70.00,-14930.00,'2024-04-01','Servicio',0.00,'2024-03-01'),(47,31,350.00,325.00,'2024-03-01','Tarjeta de Crédito',19.00,'2023-09-01'),(48,32,10000.00,9500.00,'2024-08-01','Préstamo',6.00,'2024-02-01'),(49,33,130.00,80.00,'2024-02-05','Servicio',0.00,'2024-01-05'),(50,34,450.00,430.00,'2024-04-15','Tarjeta de Crédito',20.50,'2023-10-15'),(51,35,900.00,900.00,'2024-06-01','Préstamo',7.00,'2023-12-01'),(52,36,250000.00,250000.00,'2025-11-20','Hipoteca',6.90,'2024-05-20'),(53,37,55.00,55.00,'2024-03-20','Servicio',0.00,'2024-02-20'),(54,38,200.00,200.00,'2024-05-15','Tarjeta de Crédito',22.50,'2023-11-15'),(55,39,4000.00,4000.00,'2024-07-10','Préstamo',6.30,'2024-01-10'),(56,40,85.00,85.00,'2024-01-25','Servicio',0.00,'2023-12-25'),(57,41,1600.00,1600.00,'2024-06-20','Préstamo',7.20,'2023-12-20'),(58,42,330.00,330.00,'2024-04-08','Tarjeta de Crédito',18.50,'2023-10-08'),(59,43,105.00,105.00,'2024-03-05','Servicio',0.00,'2024-02-05'),(60,44,550.00,550.00,'2024-05-05','Préstamo',9.20,'2023-11-05'),(61,45,190.00,190.00,'2024-02-15','Tarjeta de Crédito',25.00,'2023-08-15'),(62,46,170000.00,170000.00,'2025-08-01','Hipoteca',7.10,'2024-02-01'),(63,47,72.00,72.00,'2024-01-10','Servicio',0.00,'2023-12-10'),(64,48,2800.00,2800.00,'2024-07-25','Préstamo',6.70,'2024-01-25'),(65,49,140.00,140.00,'2024-04-03','Tarjeta de Crédito',21.50,'2023-10-03'),(66,50,65.00,65.00,'2024-03-18','Servicio',0.00,'2024-02-18');
/*!40000 ALTER TABLE `deudas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_alerta_mora_insert` AFTER INSERT ON `deudas` FOR EACH ROW BEGIN
    IF NEW.fecha_vencimiento < CURDATE() AND NEW.monto_pendiente > 0 THEN
        INSERT INTO registros(accion, fecha) VALUES ('Notificación general', NOW());
        
        INSERT INTO alertas(
            registro_relacionado,
            alerta_interna,
            alerta_externa,
            cliente,
            tipo_de_alerta,
            fecha_de_emision,
            fecha_de_recepcion,
            alerta_vista
        )
        VALUES (
            LAST_INSERT_ID(),
            TRUE,
            TRUE,
            NEW.id_cliente,
            'Mora',
            NOW(),
            NOW(),
            FALSE
        );
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_actualizar_plan_pago` AFTER UPDATE ON `deudas` FOR EACH ROW BEGIN
    IF NEW.monto_pendiente = 0 THEN
        UPDATE planes_pago
        SET estado = 'Pagado'
        WHERE id_deuda = NEW.id_deuda AND estado != 'Pagado';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_alerta_mora_update` AFTER UPDATE ON `deudas` FOR EACH ROW BEGIN
    IF NEW.fecha_vencimiento < CURDATE() AND NEW.monto_pendiente > 0 THEN
        INSERT INTO registros(accion, fecha) VALUES ('Notificación general', NOW());
        
        INSERT INTO alertas(
            registro_relacionado,
            alerta_interna,
            alerta_externa,
            cliente,
            tipo_de_alerta,
            fecha_de_emision,
            fecha_de_recepcion,
            alerta_vista
        )
        VALUES (
            LAST_INSERT_ID(),
            TRUE,
            TRUE,
            NEW.id_cliente,
            'Mora',
            NOW(),
            NOW(),
            FALSE
        );
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `interacciones`
--

DROP TABLE IF EXISTS `interacciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interacciones` (
  `id_interaccion` int NOT NULL AUTO_INCREMENT,
  `id_deuda` int NOT NULL,
  `id_agente` int NOT NULL,
  `fecha_hora` datetime DEFAULT CURRENT_TIMESTAMP,
  `tipo_interaccion` varchar(50) DEFAULT NULL,
  `canal` varchar(50) DEFAULT NULL,
  `duracion` int DEFAULT NULL,
  `resultado` varchar(255) DEFAULT NULL,
  `notas` text,
  PRIMARY KEY (`id_interaccion`),
  KEY `id_deuda` (`id_deuda`),
  KEY `id_agente` (`id_agente`),
  CONSTRAINT `interacciones_ibfk_1` FOREIGN KEY (`id_deuda`) REFERENCES `deudas` (`id_deuda`) ON DELETE CASCADE,
  CONSTRAINT `interacciones_ibfk_2` FOREIGN KEY (`id_agente`) REFERENCES `agentes` (`id_agente`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interacciones`
--

LOCK TABLES `interacciones` WRITE;
/*!40000 ALTER TABLE `interacciones` DISABLE KEYS */;
INSERT INTO `interacciones` VALUES (4,9,1,'2025-06-05 23:42:29','Recordatorio','Teléfono',5,'Cliente comprometió pago','Llamar nuevamente en 3 días'),(5,10,2,'2025-06-05 23:42:29','Seguimiento','Email',NULL,'Correo enviado','Cliente viaja hasta el 15/10'),(6,11,1,'2025-06-05 23:42:29','Negociación','Presencial',30,'Acuerdo de pago alcanzado','Firmar plan de pago'),(7,1,1,'2024-03-01 10:00:00','Llamada','Telefónico',10,'Promesa de Pago','Cliente se compromete a pagar el 15/03.'),(8,2,2,'2024-03-10 11:30:00','Email','Correo',NULL,'Información Solicitada','Se envió detalle de movimientos.'),(9,3,3,'2024-01-05 14:00:00','Llamada','Telefónico',15,'Contacto Exitoso','Se aclararon dudas sobre hipoteca.'),(10,4,4,'2024-02-20 09:15:00','SMS','Mensaje',NULL,'No Contactado','Mensaje de recordatorio de pago.'),(11,5,5,'2024-04-15 16:45:00','Visita','Personal',30,'Promesa de Pago','Cliente en proceso de reestructuración.'),(12,6,6,'2024-03-01 08:00:00','Llamada','Telefónico',8,'Contacto Exitoso','Verificación de datos de pago.'),(13,7,7,'2024-01-20 13:00:00','Email','Correo',NULL,'Información Solicitada','Envío de estados de cuenta anuales.'),(14,8,8,'2024-01-12 10:20:00','Llamada','Telefónico',5,'No Contactado','Buzón de voz.'),(15,9,9,'2024-04-05 15:50:00','SMS','Mensaje',NULL,'Promesa de Pago','Confirmación de pago parcial.'),(16,10,10,'2024-03-20 07:30:00','Llamada','Telefónico',12,'Contacto Exitoso','Cliente aclaró fecha de pago.'),(17,11,11,'2024-04-20 12:00:00','Email','Correo',NULL,'Información Solicitada','Solicitud de comprobante de pago.'),(18,12,12,'2024-03-25 18:00:00','Llamada','Telefónico',7,'No Contactado','Cliente no responde.'),(19,13,13,'2023-12-20 09:40:00','Visita','Personal',25,'Contacto Exitoso','Visita para seguimiento de préstamo.'),(20,14,14,'2024-02-27 14:10:00','SMS','Mensaje',NULL,'No Contactado','Recordatorio automático.'),(21,15,15,'2024-04-28 11:00:00','Llamada','Telefónico',10,'Promesa de Pago','Cliente pagará el 01/05.'),(22,16,16,'2024-03-28 16:20:00','Email','Correo',NULL,'Información Solicitada','Envío de contrato de tarjeta.'),(23,17,17,'2024-02-05 08:50:00','Llamada','Telefónico',18,'Contacto Exitoso','Asesoría para refinanciamiento.'),(24,18,18,'2024-02-08 13:40:00','SMS','Mensaje',NULL,'No Contactado','Recordatorio de saldo.'),(25,19,19,'2024-05-05 10:10:00','Llamada','Telefónico',9,'Promesa de Pago','Acuerdo de pago para fin de mes.'),(26,20,20,'2024-03-08 15:30:00','Email','Correo',NULL,'Información Solicitada','Envío de detalle de cargos.'),(27,21,21,'2024-03-25 09:00:00','Llamada','Telefónico',11,'Contacto Exitoso','Revisión de cuenta de servicio.'),(28,22,22,'2024-02-29 14:20:00','SMS','Mensaje',NULL,'No Contactado','Recordatorio de pago.'),(29,23,23,'2024-06-01 11:50:00','Visita','Personal',20,'Promesa de Pago','Nuevo plan de pago propuesto.'),(30,24,24,'2024-04-01 17:10:00','Llamada','Telefónico',7,'No Contactado','Buzón de voz.'),(31,25,25,'2024-03-05 08:30:00','Email','Correo',NULL,'Información Solicitada','Envío de factura de hipoteca.'),(32,26,26,'2024-01-19 13:00:00','SMS','Mensaje',NULL,'Contacto Exitoso','Confirmación de servicio.'),(33,27,27,'2024-05-10 10:40:00','Llamada','Telefónico',14,'Promesa de Pago','Acuerdo de pago en dos quincenas.'),(34,28,28,'2024-02-25 15:00:00','Email','Correo',NULL,'No Contactado','Correo rebotado.'),(35,29,29,'2024-04-10 09:20:00','Llamada','Telefónico',10,'Contacto Exitoso','Verificación de datos de préstamo.'),(36,30,30,'2024-03-08 14:50:00','SMS','Mensaje',NULL,'Promesa de Pago','Cliente realizará pago el lunes.'),(37,31,31,'2024-02-20 11:10:00','Llamada','Telefónico',8,'No Contactado','Cliente no contesta.'),(38,32,32,'2024-07-01 16:30:00','Email','Correo',NULL,'Información Solicitada','Envío de resumen anual.'),(39,33,33,'2024-01-20 08:00:00','SMS','Mensaje',NULL,'Contacto Exitoso','Confirmación de lectura.'),(40,34,34,'2024-03-15 13:20:00','Llamada','Telefónico',13,'Promesa de Pago','Cliente pagará la mitad.'),(41,35,35,'2024-05-01 10:50:00','Visita','Personal',28,'Contacto Exitoso','Revisión de documentos de préstamo.'),(42,36,36,'2024-04-05 15:40:00','Email','Correo',NULL,'Información Solicitada','Detalle de cuotas hipotecarias.'),(43,37,37,'2024-03-01 09:10:00','SMS','Mensaje',NULL,'No Contactado','Recordatorio de pago.'),(44,38,38,'2024-04-15 14:00:00','Llamada','Telefónico',6,'Promesa de Pago','Pago se hará esta semana.'),(45,39,39,'2024-05-20 11:30:00','Email','Correo',NULL,'Información Solicitada','Envío de tabla de amortización.'),(46,40,40,'2024-01-22 16:50:00','SMS','Mensaje',NULL,'Contacto Exitoso','Cliente respondió a la alerta.'),(47,41,41,'2024-04-30 08:40:00','Llamada','Telefónico',9,'Promesa de Pago','Se acordó fecha de pago.'),(48,42,42,'2024-03-28 13:10:00','Email','Correo',NULL,'No Contactado','Error de envío.'),(49,43,43,'2024-02-25 10:00:00','SMS','Mensaje',NULL,'No Contactado','Recordatorio de pago.'),(50,44,44,'2024-04-20 15:20:00','Llamada','Telefónico',10,'Contacto Exitoso','Cliente verificó saldo.'),(51,45,45,'2024-01-25 09:30:00','Email','Correo',NULL,'Información Solicitada','Envío de políticas de uso.'),(52,46,46,'2024-03-01 14:40:00','Visita','Personal',35,'Promesa de Pago','Cliente en proceso de compra.'),(53,47,47,'2024-01-08 11:00:00','SMS','Mensaje',NULL,'Contacto Exitoso','Confirmación de servicio.'),(54,48,48,'2024-05-25 16:10:00','Llamada','Telefónico',12,'No Contactado','Buzón lleno.'),(55,49,49,'2024-03-10 08:20:00','Email','Correo',NULL,'Información Solicitada','Detalle de interés.'),(56,50,50,'2024-03-15 13:50:00','Llamada','Telefónico',10,'Promesa de Pago','Pago se hará mañana.');
/*!40000 ALTER TABLE `interacciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagos`
--

DROP TABLE IF EXISTS `pagos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagos` (
  `id_pago` int NOT NULL AUTO_INCREMENT,
  `id_deuda` int NOT NULL,
  `fecha_pago` date NOT NULL,
  `monto_pagado` decimal(10,2) NOT NULL,
  `metodo_pago` varchar(50) DEFAULT NULL,
  `referencia` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_pago`),
  KEY `id_deuda` (`id_deuda`),
  CONSTRAINT `pagos_ibfk_1` FOREIGN KEY (`id_deuda`) REFERENCES `deudas` (`id_deuda`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagos`
--

LOCK TABLES `pagos` WRITE;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
INSERT INTO `pagos` VALUES (7,9,'2023-10-01',200.00,'Transferencia','REF-001'),(8,10,'2023-10-10',300.00,'Efectivo','REF-002'),(9,11,'2023-10-05',500.00,'Tarjeta débito','REF-003'),(13,10,'2025-06-05',150.00,'Transferencia','REF-004'),(14,10,'2025-06-05',150.00,'Transferencia','REF-004'),(16,16,'2025-06-05',750.00,NULL,NULL),(17,10,'2025-06-05',150.00,'Transferencia','REF-004'),(18,16,'2025-06-05',0.00,NULL,NULL),(19,9,'2025-06-05',100.00,'Transferencia','REF-005'),(20,1,'2024-03-01',500.00,'Tarjeta','REF001'),(21,2,'2024-03-10',50.00,'Transferencia','REF002'),(22,3,'2024-01-01',10000.00,'Cheque','REF003'),(23,4,'2024-02-15',25.00,'Efectivo','REF004'),(24,5,'2024-04-20',1000.00,'Tarjeta','REF005'),(25,6,'2024-02-28',200.00,'Transferencia','REF006'),(26,7,'2024-01-15',20000.00,'Cheque','REF007'),(27,8,'2024-01-10',30.00,'Efectivo','REF008'),(28,9,'2024-04-10',500.00,'Tarjeta','REF009'),(29,10,'2024-03-15',100.00,'Transferencia','REF010'),(30,11,'2024-04-25',200.00,'Tarjeta','REF011'),(31,12,'2024-03-20',50.00,'Transferencia','REF012'),(32,13,'2023-12-10',5000.00,'Cheque','REF013'),(33,14,'2024-02-25',15.00,'Efectivo','REF014'),(34,15,'2024-05-01',1500.00,'Tarjeta','REF015'),(35,16,'2024-04-01',100.00,'Transferencia','REF016'),(36,17,'2024-02-01',15000.00,'Cheque','REF017'),(37,18,'2024-02-05',40.00,'Efectivo','REF018'),(38,19,'2024-05-10',300.00,'Tarjeta','REF019'),(39,20,'2024-03-01',80.00,'Transferencia','REF020'),(40,21,'2024-03-20',150.00,'Tarjeta','REF021'),(41,22,'2024-03-01',30.00,'Efectivo','REF022'),(42,23,'2024-06-10',500.00,'Tarjeta','REF023'),(43,24,'2024-04-05',120.00,'Transferencia','REF024'),(44,25,'2024-03-01',20000.00,'Cheque','REF025'),(45,26,'2024-01-18',20.00,'Efectivo','REF026'),(46,27,'2024-05-20',1000.00,'Tarjeta','REF027'),(47,28,'2024-02-20',50.00,'Transferencia','REF028'),(48,29,'2024-04-15',300.00,'Tarjeta','REF029'),(49,30,'2024-03-10',25.00,'Efectivo','REF030'),(50,31,'2024-02-25',100.00,'Tarjeta','REF031'),(51,32,'2024-07-10',2000.00,'Transferencia','REF032'),(52,33,'2024-01-20',50.00,'Efectivo','REF033'),(53,34,'2024-03-25',150.00,'Tarjeta','REF034'),(54,35,'2024-05-15',200.00,'Transferencia','REF035'),(55,36,'2024-04-01',25000.00,'Cheque','REF036'),(56,37,'2024-03-05',20.00,'Efectivo','REF037'),(57,38,'2024-04-20',70.00,'Tarjeta','REF038'),(58,39,'2024-06-01',800.00,'Transferencia','REF039'),(59,40,'2024-01-20',30.00,'Efectivo','REF040'),(60,41,'2024-05-10',500.00,'Tarjeta','REF041'),(61,42,'2024-03-20',100.00,'Transferencia','REF042'),(62,43,'2024-02-28',40.00,'Efectivo','REF043'),(63,44,'2024-04-25',150.00,'Tarjeta','REF044'),(64,45,'2024-01-30',60.00,'Transferencia','REF045'),(65,46,'2024-03-10',15000.00,'Cheque','REF046'),(66,47,'2024-01-05',25.00,'Efectivo','REF047'),(67,48,'2024-06-01',500.00,'Tarjeta','REF048'),(68,49,'2024-03-15',50.00,'Transferencia','REF049'),(69,50,'2024-03-10',20.00,'Efectivo','REF050');
/*!40000 ALTER TABLE `pagos` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_actualizar_saldo` AFTER INSERT ON `pagos` FOR EACH ROW BEGIN
    UPDATE deudas
    SET monto_pendiente = monto_pendiente - NEW.monto_pagado
    WHERE id_deuda = NEW.id_deuda;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `planes_pago`
--

DROP TABLE IF EXISTS `planes_pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planes_pago` (
  `id_plan` int NOT NULL AUTO_INCREMENT,
  `id_deuda` int NOT NULL,
  `fecha_inicio` date DEFAULT NULL,
  `fecha_fin` date DEFAULT NULL,
  `monto_cuota` decimal(10,2) DEFAULT NULL,
  `frecuencia` varchar(20) DEFAULT NULL,
  `dia_de_pago` int DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_plan`),
  KEY `id_deuda` (`id_deuda`),
  KEY `idx_pp_estado` (`estado`),
  CONSTRAINT `planes_pago_ibfk_1` FOREIGN KEY (`id_deuda`) REFERENCES `deudas` (`id_deuda`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planes_pago`
--

LOCK TABLES `planes_pago` WRITE;
/*!40000 ALTER TABLE `planes_pago` DISABLE KEYS */;
INSERT INTO `planes_pago` VALUES (3,9,'2023-10-01','2024-03-01',200.00,'Mensual',5,'Activo'),(4,10,'2023-10-10','2024-04-10',250.00,'Mensual',10,'Activo'),(6,10,'2025-06-05','2025-12-05',150.00,'Mensual',20,'Activo'),(7,10,'2025-06-05','2025-12-05',150.00,'Mensual',20,'Activo'),(8,10,'2025-06-05','2025-12-05',150.00,'Mensual',20,'Activo'),(9,1,'2024-03-01','2024-08-31',250.00,'Mensual',1,'Activo'),(10,2,'2024-04-05','2024-07-05',83.58,'Mensual',5,'Activo'),(11,3,'2024-01-25','2024-07-25',20000.00,'Mensual',25,'Activo'),(12,4,'2024-02-01','2024-05-01',25.00,'Mensual',1,'Finalizado'),(13,5,'2024-05-01','2024-10-31',833.33,'Mensual',1,'Activo'),(14,6,'2024-03-01','2024-08-31',200.08,'Mensual',1,'Activo'),(15,7,'2024-01-01','2024-06-30',50000.00,'Mensual',1,'Activo'),(16,8,'2024-01-10','2024-04-10',30.08,'Mensual',10,'Finalizado'),(17,9,'2024-04-10','2024-09-30',333.33,'Mensual',10,'Activo'),(18,10,'2024-03-15','2024-08-15',50.00,'Mensual',15,'Activo'),(19,11,'2024-04-20','2024-09-20',133.33,'Mensual',20,'Activo'),(20,12,'2024-03-01','2024-08-31',25.00,'Mensual',1,'Activo'),(21,13,'2024-01-01','2024-06-30',4166.67,'Mensual',1,'Activo'),(22,14,'2024-02-15','2024-05-15',15.17,'Mensual',15,'Finalizado'),(23,15,'2024-05-10','2024-10-10',1250.00,'Mensual',10,'Activo'),(24,16,'2024-04-01','2024-09-30',100.00,'Mensual',1,'Activo'),(25,17,'2024-02-01','2024-07-31',30000.00,'Mensual',1,'Activo'),(26,18,'2024-02-05','2024-07-05',18.33,'Mensual',5,'Finalizado'),(27,19,'2024-05-15','2024-10-15',166.67,'Mensual',15,'Activo'),(28,20,'2024-03-01','2024-08-31',46.67,'Mensual',1,'Activo'),(29,21,'2024-03-25','2024-09-25',83.33,'Mensual',25,'Activo'),(30,22,'2024-03-05','2024-08-05',15.83,'Mensual',5,'Activo'),(31,23,'2024-06-01','2024-11-30',500.00,'Mensual',1,'Activo'),(32,24,'2024-04-01','2024-09-30',66.67,'Mensual',1,'Activo'),(33,25,'2024-03-10','2024-08-10',36666.67,'Mensual',10,'Activo'),(34,26,'2024-01-20','2024-06-20',10.00,'Mensual',20,'Finalizado'),(35,27,'2024-05-20','2024-10-20',1333.33,'Mensual',20,'Activo'),(36,28,'2024-02-10','2024-07-10',30.00,'Mensual',10,'Finalizado'),(37,29,'2024-04-15','2024-09-15',250.00,'Mensual',15,'Activo'),(38,30,'2024-03-10','2024-08-10',11.67,'Mensual',10,'Activo'),(39,31,'2024-02-25','2024-07-25',58.33,'Mensual',25,'Activo'),(40,32,'2024-07-01','2024-12-31',1666.67,'Mensual',1,'Activo'),(41,33,'2024-01-25','2024-06-25',21.67,'Mensual',25,'Finalizado'),(42,34,'2024-03-20','2024-08-20',75.00,'Mensual',20,'Activo'),(43,35,'2024-05-10','2024-10-10',150.00,'Mensual',10,'Activo'),(44,36,'2024-04-01','2024-09-30',41666.67,'Mensual',1,'Activo'),(45,37,'2024-03-05','2024-08-05',9.17,'Mensual',5,'Activo'),(46,38,'2024-04-15','2024-09-15',33.33,'Mensual',15,'Activo'),(47,39,'2024-05-20','2024-10-20',666.67,'Mensual',20,'Activo'),(48,40,'2024-01-25','2024-06-25',14.17,'Mensual',25,'Finalizado'),(49,41,'2024-05-01','2024-10-31',266.67,'Mensual',1,'Activo'),(50,42,'2024-03-25','2024-08-25',55.00,'Mensual',25,'Activo'),(51,43,'2024-02-28','2024-07-28',17.50,'Mensual',28,'Activo'),(52,44,'2024-04-20','2024-09-20',91.67,'Mensual',20,'Activo'),(53,45,'2024-01-30','2024-06-30',31.67,'Mensual',30,'Finalizado'),(54,46,'2024-03-15','2024-08-15',28333.33,'Mensual',15,'Activo'),(55,47,'2024-01-10','2024-06-10',12.00,'Mensual',10,'Finalizado'),(56,48,'2024-05-20','2024-10-20',466.67,'Mensual',20,'Activo'),(57,49,'2024-03-20','2024-08-20',23.33,'Mensual',20,'Activo'),(58,50,'2024-03-10','2024-08-10',10.83,'Mensual',10,'Activo');
/*!40000 ALTER TABLE `planes_pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registros`
--

DROP TABLE IF EXISTS `registros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registros` (
  `id_registro` int NOT NULL AUTO_INCREMENT,
  `accion` enum('Creacion de usuario Cliente','Actualización de usuario Cliente','Inicio de sesión usuario Cliente','Sesión finalizada usuario Cliente','Creacion de usuario Agente','Actualización de usuario Agente','Inicio de sesión usuario Agente','Sesión finalizada usuario Agente','Notificación general') NOT NULL,
  `fecha` datetime NOT NULL,
  PRIMARY KEY (`id_registro`)
) ENGINE=InnoDB AUTO_INCREMENT=196 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registros`
--

LOCK TABLES `registros` WRITE;
/*!40000 ALTER TABLE `registros` DISABLE KEYS */;
INSERT INTO `registros` VALUES (1,'Creacion de usuario Cliente','2025-06-05 23:20:16'),(2,'Creacion de usuario Cliente','2025-06-05 23:20:16'),(3,'Creacion de usuario Cliente','2025-06-05 23:20:16'),(4,'Notificación general','2025-06-05 23:30:20'),(5,'Notificación general','2025-06-05 23:30:20'),(6,'Notificación general','2025-06-05 23:30:20'),(7,'Notificación general','2025-06-05 23:30:20'),(8,'Notificación general','2025-06-05 23:40:50'),(9,'Notificación general','2025-06-05 23:40:50'),(10,'Notificación general','2025-06-05 23:40:50'),(11,'Notificación general','2025-06-05 23:40:50'),(12,'Notificación general','2025-06-05 23:41:22'),(13,'Notificación general','2025-06-05 23:41:22'),(14,'Notificación general','2025-06-05 23:41:22'),(15,'Actualización de usuario Cliente','2023-10-02 10:30:00'),(16,'Inicio de sesión usuario Agente','2023-10-03 09:15:00'),(17,'Notificación general','2025-06-05 23:47:28'),(18,'Notificación general','2025-06-05 23:48:53'),(19,'Notificación general','2025-06-05 23:49:25'),(20,'Notificación general','2025-06-05 23:52:26'),(21,'Notificación general','2025-06-05 23:55:44'),(22,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(23,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(24,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(25,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(26,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(27,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(28,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(29,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(30,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(31,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(32,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(33,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(34,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(35,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(36,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(37,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(38,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(39,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(40,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(41,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(42,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(43,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(44,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(45,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(46,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(47,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(48,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(49,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(50,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(51,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(52,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(53,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(54,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(55,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(56,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(57,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(58,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(59,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(60,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(61,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(62,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(63,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(64,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(65,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(66,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(67,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(68,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(69,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(70,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(71,'Creacion de usuario Cliente','2025-06-12 16:32:24'),(72,'Notificación general','2025-06-12 16:32:24'),(73,'Notificación general','2025-06-12 16:32:24'),(74,'Notificación general','2025-06-12 16:32:24'),(75,'Notificación general','2025-06-12 16:32:24'),(76,'Notificación general','2025-06-12 16:32:24'),(77,'Notificación general','2025-06-12 16:32:24'),(78,'Notificación general','2025-06-12 16:32:24'),(79,'Notificación general','2025-06-12 16:32:24'),(80,'Notificación general','2025-06-12 16:32:24'),(81,'Notificación general','2025-06-12 16:32:24'),(82,'Notificación general','2025-06-12 16:32:24'),(83,'Notificación general','2025-06-12 16:32:24'),(84,'Notificación general','2025-06-12 16:32:24'),(85,'Notificación general','2025-06-12 16:32:24'),(86,'Notificación general','2025-06-12 16:32:24'),(87,'Notificación general','2025-06-12 16:32:24'),(88,'Notificación general','2025-06-12 16:32:24'),(89,'Notificación general','2025-06-12 16:32:24'),(90,'Notificación general','2025-06-12 16:32:24'),(91,'Notificación general','2025-06-12 16:32:24'),(92,'Notificación general','2025-06-12 16:32:24'),(93,'Notificación general','2025-06-12 16:32:24'),(94,'Notificación general','2025-06-12 16:32:24'),(95,'Notificación general','2025-06-12 16:32:24'),(96,'Notificación general','2025-06-12 16:32:24'),(97,'Notificación general','2025-06-12 16:32:24'),(98,'Notificación general','2025-06-12 16:32:24'),(99,'Notificación general','2025-06-12 16:32:24'),(100,'Notificación general','2025-06-12 16:32:24'),(101,'Notificación general','2025-06-12 16:32:24'),(102,'Notificación general','2025-06-12 16:32:24'),(103,'Notificación general','2025-06-12 16:32:24'),(104,'Notificación general','2025-06-12 16:32:24'),(105,'Notificación general','2025-06-12 16:32:24'),(106,'Notificación general','2025-06-12 16:32:24'),(107,'Notificación general','2025-06-12 16:32:24'),(108,'Notificación general','2025-06-12 16:32:24'),(109,'Notificación general','2025-06-12 16:32:24'),(110,'Notificación general','2025-06-12 16:32:24'),(111,'Notificación general','2025-06-12 16:32:24'),(112,'Notificación general','2025-06-12 16:32:24'),(113,'Notificación general','2025-06-12 16:32:24'),(114,'Notificación general','2025-06-12 16:32:24'),(115,'Notificación general','2025-06-12 16:32:24'),(116,'Notificación general','2025-06-12 16:32:24'),(117,'Notificación general','2025-06-12 16:32:24'),(118,'Notificación general','2025-06-12 16:32:24'),(119,'Notificación general','2025-06-12 16:32:24'),(120,'Notificación general','2025-06-12 16:32:24'),(121,'Notificación general','2025-06-12 16:32:24'),(122,'Notificación general','2025-06-12 16:32:24'),(123,'Notificación general','2025-06-12 16:32:24'),(124,'Notificación general','2025-06-12 16:32:24'),(125,'Notificación general','2025-06-12 16:32:24'),(126,'Notificación general','2025-06-12 16:32:24'),(127,'Notificación general','2025-06-12 16:32:24'),(128,'Notificación general','2025-06-12 16:32:24'),(129,'Notificación general','2025-06-12 16:32:24'),(130,'Notificación general','2025-06-12 16:32:24'),(131,'Notificación general','2025-06-12 16:32:24'),(132,'Notificación general','2025-06-12 16:32:24'),(133,'Notificación general','2025-06-12 16:32:24'),(134,'Notificación general','2025-06-12 16:32:24'),(135,'Notificación general','2025-06-12 16:32:24'),(136,'Notificación general','2025-06-12 16:32:24'),(137,'Notificación general','2025-06-12 16:32:24'),(138,'Notificación general','2025-06-12 16:32:24'),(139,'Notificación general','2025-06-12 16:32:24'),(140,'Notificación general','2025-06-12 16:32:24'),(141,'Notificación general','2025-06-12 16:32:24'),(142,'Notificación general','2025-06-12 16:32:24'),(143,'Notificación general','2025-06-12 16:32:24'),(144,'Notificación general','2025-06-12 16:32:24'),(145,'Notificación general','2025-06-12 16:32:24');
/*!40000 ALTER TABLE `registros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vw_alertas_pendientes`
--

DROP TABLE IF EXISTS `vw_alertas_pendientes`;
/*!50001 DROP VIEW IF EXISTS `vw_alertas_pendientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_alertas_pendientes` AS SELECT 
 1 AS `id_alerta`,
 1 AS `tipo_de_alerta`,
 1 AS `fecha_de_emision`,
 1 AS `horas_pendientes`,
 1 AS `destinatario`,
 1 AS `evento_origen`,
 1 AS `id_deuda`,
 1 AS `monto_pendiente`,
 1 AS `dias_mora`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_cartera_vencida`
--

DROP TABLE IF EXISTS `vw_cartera_vencida`;
/*!50001 DROP VIEW IF EXISTS `vw_cartera_vencida`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_cartera_vencida` AS SELECT 
 1 AS `id_cliente`,
 1 AS `cliente`,
 1 AS `id_deuda`,
 1 AS `monto_original`,
 1 AS `monto_pendiente`,
 1 AS `fecha_vencimiento`,
 1 AS `dias_mora`,
 1 AS `saldo_con_interes`,
 1 AS `tipo_deuda`,
 1 AS `id_agente`,
 1 AS `agente_asignado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_efectividad_agentes`
--

DROP TABLE IF EXISTS `vw_efectividad_agentes`;
/*!50001 DROP VIEW IF EXISTS `vw_efectividad_agentes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_efectividad_agentes` AS SELECT 
 1 AS `id_agente`,
 1 AS `agente`,
 1 AS `deudas_gestionadas`,
 1 AS `deudas_liquidadas`,
 1 AS `total_recaudado`,
 1 AS `duracion_promedio_interaccion`,
 1 AS `total_interacciones`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_estado_planes_pago`
--

DROP TABLE IF EXISTS `vw_estado_planes_pago`;
/*!50001 DROP VIEW IF EXISTS `vw_estado_planes_pago`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_estado_planes_pago` AS SELECT 
 1 AS `id_plan`,
 1 AS `id_deuda`,
 1 AS `id_cliente`,
 1 AS `cliente`,
 1 AS `fecha_inicio`,
 1 AS `fecha_fin`,
 1 AS `monto_cuota`,
 1 AS `frecuencia`,
 1 AS `dia_de_pago`,
 1 AS `estado`,
 1 AS `monto_pendiente`,
 1 AS `total_pagado`,
 1 AS `pagado_en_plan`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_historial_pagos_cliente`
--

DROP TABLE IF EXISTS `vw_historial_pagos_cliente`;
/*!50001 DROP VIEW IF EXISTS `vw_historial_pagos_cliente`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_historial_pagos_cliente` AS SELECT 
 1 AS `id_cliente`,
 1 AS `cliente`,
 1 AS `id_deuda`,
 1 AS `tipo_deuda`,
 1 AS `fecha_pago`,
 1 AS `monto_pagado`,
 1 AS `metodo_pago`,
 1 AS `acumulado_deuda`,
 1 AS `monto_original`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'proyectodos'
--

--
-- Dumping routines for database 'proyectodos'
--
/*!50003 DROP FUNCTION IF EXISTS `calcular_dias_mora` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `calcular_dias_mora`(id_deuda_param INT) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE dias_mora INT;
    DECLARE fecha_vencimiento DATE;
    
    SELECT fecha_vencimiento INTO fecha_vencimiento
    FROM deudas
    WHERE id_deuda = id_deuda_param;
    
    IF fecha_vencimiento < CURDATE() THEN
        SET dias_mora = DATEDIFF(CURDATE(), fecha_vencimiento);
    ELSE
        SET dias_mora = 0;
    END IF;
    
    RETURN dias_mora;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `calcular_saldo_interes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `calcular_saldo_interes`(id_deuda_param INT) RETURNS decimal(10,2)
    DETERMINISTIC
BEGIN
    DECLARE saldo DECIMAL(10,2);
    DECLARE tasa DECIMAL(5,2);
    DECLARE dias_mora INT;
    
    SELECT monto_pendiente, COALESCE(tasa_interes, 0), calcular_dias_mora(id_deuda_param)
    INTO saldo, tasa, dias_mora
    FROM deudas
    WHERE id_deuda = id_deuda_param;
    
    RETURN saldo * (1 + (tasa / 100) * (dias_mora / 30.0));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `crear_plan_pago` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `crear_plan_pago`(
    IN deuda_id INT,
    IN cuota DECIMAL(10,2),
    IN frecuencia_pago VARCHAR(20),
    IN dia_pago INT
)
BEGIN
    DECLARE fecha_inicio DATE DEFAULT CURDATE();
    DECLARE fecha_fin DATE;
    
    IF frecuencia_pago = 'Mensual' THEN
        SET fecha_fin = DATE_ADD(fecha_inicio, INTERVAL 6 MONTH);
    ELSEIF frecuencia_pago = 'Quincenal' THEN
        SET fecha_fin = DATE_ADD(fecha_inicio, INTERVAL 3 MONTH);
    ELSE
        SET fecha_fin = DATE_ADD(fecha_inicio, INTERVAL 1 MONTH);
    END IF;
    
    INSERT INTO planes_pago(
        id_deuda, 
        fecha_inicio, 
        fecha_fin, 
        monto_cuota, 
        frecuencia, 
        dia_de_pago, 
        estado
    )
    VALUES (
        deuda_id,
        fecha_inicio,
        fecha_fin,
        cuota,
        frecuencia_pago,
        dia_pago,
        'Activo'
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `generar_reporte_morosidad` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `generar_reporte_morosidad`()
BEGIN
    DECLARE registro_id INT;
    
    INSERT INTO registros(accion, fecha) VALUES ('Notificación general', NOW());
    SET registro_id = LAST_INSERT_ID();
    
    INSERT INTO alertas(
        registro_relacionado,
        alerta_interna,
        agente,
        alerta_externa,
        tipo_de_alerta,
        fecha_de_emision,
        fecha_de_recepcion,
        alerta_vista
    )
    SELECT 
        registro_id,
        TRUE,
        a.id_agente,
        FALSE,
        'Mora',
        NOW(),
        NOW(),
        FALSE
    FROM deudas d
    JOIN clientes c ON d.id_cliente = c.id_cliente
    JOIN agentes a ON a.id_agente = (SELECT id_agente FROM interacciones 
                                     WHERE id_deuda = d.id_deuda 
                                     ORDER BY fecha_hora DESC LIMIT 1)
    WHERE d.fecha_vencimiento < CURDATE()
    AND d.monto_pendiente > 0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `registrar_pago` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `registrar_pago`(
    IN deuda_id INT,
    IN monto DECIMAL(10,2),
    IN metodo VARCHAR(50),
    IN referencia_pago VARCHAR(100)
)
BEGIN
    INSERT INTO pagos(id_deuda, fecha_pago, monto_pagado, metodo_pago, referencia)
    VALUES (deuda_id, CURDATE(), monto, metodo, referencia_pago);
    
    -- El trigger se encargará de actualizar el monto pendiente
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vw_alertas_pendientes`
--

/*!50001 DROP VIEW IF EXISTS `vw_alertas_pendientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_alertas_pendientes` AS select `a`.`id_alerta` AS `id_alerta`,`a`.`tipo_de_alerta` AS `tipo_de_alerta`,`a`.`fecha_de_emision` AS `fecha_de_emision`,timestampdiff(HOUR,`a`.`fecha_de_emision`,now()) AS `horas_pendientes`,(case when `a`.`alerta_interna` then concat('Agente: ',`ag`.`nombre`,' ',`ag`.`apellido`) when `a`.`alerta_externa` then concat('Cliente: ',`c`.`nombre`,' ',`c`.`apellido`) else 'Sistema' end) AS `destinatario`,`r`.`accion` AS `evento_origen`,`d`.`id_deuda` AS `id_deuda`,`d`.`monto_pendiente` AS `monto_pendiente`,`calcular_dias_mora`(`d`.`id_deuda`) AS `dias_mora` from ((((`alertas` `a` join `registros` `r` on((`a`.`registro_relacionado` = `r`.`id_registro`))) left join `clientes` `c` on((`a`.`cliente` = `c`.`id_cliente`))) left join `agentes` `ag` on((`a`.`agente` = `ag`.`id_agente`))) left join `deudas` `d` on((`c`.`id_cliente` = `d`.`id_cliente`))) where (`a`.`alerta_vista` = false) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_cartera_vencida`
--

/*!50001 DROP VIEW IF EXISTS `vw_cartera_vencida`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_cartera_vencida` AS select `c`.`id_cliente` AS `id_cliente`,concat(`c`.`nombre`,' ',`c`.`apellido`) AS `cliente`,`d`.`id_deuda` AS `id_deuda`,`d`.`monto_original` AS `monto_original`,`d`.`monto_pendiente` AS `monto_pendiente`,`d`.`fecha_vencimiento` AS `fecha_vencimiento`,`calcular_dias_mora`(`d`.`id_deuda`) AS `dias_mora`,`calcular_saldo_interes`(`d`.`id_deuda`) AS `saldo_con_interes`,`d`.`tipo_deuda` AS `tipo_deuda`,`a`.`id_agente` AS `id_agente`,concat(`a`.`nombre`,' ',`a`.`apellido`) AS `agente_asignado` from (((`deudas` `d` join `clientes` `c` on((`d`.`id_cliente` = `c`.`id_cliente`))) left join (select `interacciones`.`id_deuda` AS `id_deuda`,`interacciones`.`id_agente` AS `id_agente` from `interacciones` where `interacciones`.`id_interaccion` in (select max(`interacciones`.`id_interaccion`) from `interacciones` group by `interacciones`.`id_deuda`)) `ult_inter` on((`d`.`id_deuda` = `ult_inter`.`id_deuda`))) left join `agentes` `a` on((`ult_inter`.`id_agente` = `a`.`id_agente`))) where ((`d`.`monto_pendiente` > 0) and (`d`.`fecha_vencimiento` < curdate())) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_efectividad_agentes`
--

/*!50001 DROP VIEW IF EXISTS `vw_efectividad_agentes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_efectividad_agentes` AS select `a`.`id_agente` AS `id_agente`,concat(`a`.`nombre`,' ',`a`.`apellido`) AS `agente`,count(distinct `i`.`id_deuda`) AS `deudas_gestionadas`,sum((case when (`d`.`monto_pendiente` = 0) then 1 else 0 end)) AS `deudas_liquidadas`,sum(`p`.`monto_pagado`) AS `total_recaudado`,avg(`i`.`duracion`) AS `duracion_promedio_interaccion`,count(`i`.`id_interaccion`) AS `total_interacciones` from (((`agentes` `a` left join `interacciones` `i` on((`a`.`id_agente` = `i`.`id_agente`))) left join `deudas` `d` on((`i`.`id_deuda` = `d`.`id_deuda`))) left join `pagos` `p` on((`d`.`id_deuda` = `p`.`id_deuda`))) group by `a`.`id_agente` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_estado_planes_pago`
--

/*!50001 DROP VIEW IF EXISTS `vw_estado_planes_pago`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_estado_planes_pago` AS select `pp`.`id_plan` AS `id_plan`,`d`.`id_deuda` AS `id_deuda`,`c`.`id_cliente` AS `id_cliente`,concat(`c`.`nombre`,' ',`c`.`apellido`) AS `cliente`,`pp`.`fecha_inicio` AS `fecha_inicio`,`pp`.`fecha_fin` AS `fecha_fin`,`pp`.`monto_cuota` AS `monto_cuota`,`pp`.`frecuencia` AS `frecuencia`,`pp`.`dia_de_pago` AS `dia_de_pago`,`pp`.`estado` AS `estado`,`d`.`monto_pendiente` AS `monto_pendiente`,(`d`.`monto_original` - `d`.`monto_pendiente`) AS `total_pagado`,(select sum(`p`.`monto_pagado`) from `pagos` `p` where ((`p`.`id_deuda` = `d`.`id_deuda`) and (`p`.`fecha_pago` between `pp`.`fecha_inicio` and coalesce(`pp`.`fecha_fin`,curdate())))) AS `pagado_en_plan` from ((`planes_pago` `pp` join `deudas` `d` on((`pp`.`id_deuda` = `d`.`id_deuda`))) join `clientes` `c` on((`d`.`id_cliente` = `c`.`id_cliente`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_historial_pagos_cliente`
--

/*!50001 DROP VIEW IF EXISTS `vw_historial_pagos_cliente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_historial_pagos_cliente` AS select `c`.`id_cliente` AS `id_cliente`,concat(`c`.`nombre`,' ',`c`.`apellido`) AS `cliente`,`d`.`id_deuda` AS `id_deuda`,`d`.`tipo_deuda` AS `tipo_deuda`,`p`.`fecha_pago` AS `fecha_pago`,`p`.`monto_pagado` AS `monto_pagado`,`p`.`metodo_pago` AS `metodo_pago`,(select sum(`p2`.`monto_pagado`) from `pagos` `p2` where ((`p2`.`id_deuda` = `d`.`id_deuda`) and (`p2`.`fecha_pago` <= `p`.`fecha_pago`))) AS `acumulado_deuda`,`d`.`monto_original` AS `monto_original` from ((`clientes` `c` join `deudas` `d` on((`c`.`id_cliente` = `d`.`id_cliente`))) join `pagos` `p` on((`d`.`id_deuda` = `p`.`id_deuda`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-12 17:04:13
