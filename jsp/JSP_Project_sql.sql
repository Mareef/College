-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: introduce
-- ------------------------------------------------------
-- Server version	5.7.26-log

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
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `fno` int(11) NOT NULL AUTO_INCREMENT,
  `pno` int(11) NOT NULL,
  `filename` varchar(256) NOT NULL,
  `origin` varchar(256) NOT NULL,
  `fileurl` varchar(512) NOT NULL,
  PRIMARY KEY (`fno`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,2,'spring1.png','spring.png','C:\\Users\\kmin0\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Portfolio\\Upload\\spring1.png'),(2,3,'portfolio.jpg','portfolio.jpg','C:\\Users\\kmin0\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Portfolio\\Upload\\portfolio.jpg');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portfolio`
--

DROP TABLE IF EXISTS `portfolio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(128) NOT NULL,
  `title` varchar(128) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `type` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portfolio`
--

LOCK TABLES `portfolio` WRITE;
/*!40000 ALTER TABLE `portfolio` DISABLE KEYS */;
INSERT INTO `portfolio` VALUES (1,'1998년 2월 17일','출생','경기도 김포시에서 출생!!',0),(2,'2019년 09월 02일 ~ ','Software Project','인하공업전문대학 컴퓨터정보과 2학년 과정 내의 수업으로<br>\r\n인천 관광정보 시스템을 Spring 기반 웹으로 구현함<br>\r\n<br>\r\n사용된 기술<br>\r\n1. Spring Framework<br>\r\n2. MyBatis<br>\r\n3. Mysql<br>\r\n4. OpenAPI Parsing<br>',1),(3,'2019년 11월 14일 ~ 2019년 11월 27일','Portfolio','인하공업전문대학의 컴퓨터정보과 2학년 과정의 JSP Project로<br>\r\n저 자신의 포트폴리오로서 계속 꾸며나갈 수 있게 개발하였습니다.<br>\r\n\r\n사용된 기술<br>\r\n1. Spring Framework(중단)<br>\r\n2. Mysql<br>\r\n3. MultiPart<br>',1),(4,'2016년 2월 19일','대학교 입학','인하공업전문대학의 입학식을 치루었다<br>\r\n입학식에서는 빈지노의 공연이 있었다',0),(5,'2017년 7월 3일','군 입대','위성통신 운용/정비병으로 기술행정병 합격하였으며,<br>\r\n6월 22일 마지막 시험을 본 후 종강하자마자 입대 날짜 발표가 되었는데<br>\r\n종강후 11일 뒤,,, ',0),(6,'2019년 3월 20일','군 전역','20사단 정보통신대대 위성운용 2반에서 근무하였다.',0);
/*!40000 ALTER TABLE `portfolio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-13  9:51:27
