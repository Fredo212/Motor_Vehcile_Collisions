CREATE DATABASE  IF NOT EXISTS `motorvehiclecollisions` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `motorvehiclecollisions`;
-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: motorvehiclecollisions
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
-- Table structure for table `collisions`
--

DROP TABLE IF EXISTS `collisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collisions` (
  `collision_id` int NOT NULL,
  `crash_date` date NOT NULL,
  `crash_time` time NOT NULL,
  PRIMARY KEY (`collision_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collisions`
--

LOCK TABLES `collisions` WRITE;
/*!40000 ALTER TABLE `collisions` DISABLE KEYS */;
INSERT INTO `collisions` VALUES (1113,'2012-10-26','16:20:00'),(2148,'2013-03-17','16:00:00'),(2921,'2013-06-12','15:18:00'),(3167,'2013-07-06','15:15:00'),(3171,'2013-07-07','18:30:00'),(9285,'2014-02-20','17:30:00'),(10017,'2012-11-12','16:55:00'),(10366,'2013-01-30','01:30:00'),(11284,'2013-08-20','22:30:00'),(11685,'2013-11-10','11:27:00'),(12254,'2012-07-22','07:10:00'),(19615,'2013-07-16','17:10:00'),(31225,'2013-12-10','22:08:00'),(33951,'2013-01-22','14:05:00'),(35429,'2013-07-05','09:50:00'),(42484,'2013-08-22','15:45:00'),(45437,'2012-08-17','16:30:00'),(55557,'2012-07-04','13:00:00'),(57863,'2012-09-25','12:50:00'),(75601,'2013-11-20','23:03:00'),(79561,'2013-04-09','15:10:00'),(86647,'2013-03-25','07:50:00'),(89182,'2012-10-19','23:15:00'),(95966,'2012-11-10','16:21:00'),(100201,'2012-09-07','09:03:00'),(126113,'2012-09-04','07:00:00'),(138062,'2013-05-29','21:55:00'),(158931,'2013-09-23','14:00:00'),(175219,'2013-11-22','13:00:00'),(176016,'2012-08-11','19:36:00'),(184410,'2014-02-01','23:50:00'),(196425,'2013-07-16','11:20:00'),(236693,'2013-09-01','00:30:00'),(239864,'2012-10-18','12:50:00'),(240527,'2012-12-15','16:00:00'),(244061,'2013-11-05','08:10:00'),(263174,'2013-11-12','09:15:00'),(264725,'2012-10-10','18:30:00'),(266109,'2013-05-24','20:00:00'),(268872,'2012-10-27','13:40:00'),(297666,'2013-04-25','21:15:00'),(301826,'2012-11-07','12:20:00'),(302418,'2013-03-15','15:24:00'),(314334,'2014-04-01','15:40:00'),(328209,'2014-05-01','21:16:00'),(334075,'2014-05-11','23:30:00'),(335025,'2014-05-13','16:50:00'),(335730,'2014-05-14','09:30:00'),(341525,'2014-05-27','16:30:00'),(349583,'2014-06-09','23:40:00'),(359652,'2014-04-21','06:10:00'),(362858,'2014-07-10','08:00:00'),(546846,'2014-07-15','10:30:00'),(1009244,'2014-08-16','12:50:00'),(1010643,'2014-08-19','13:55:00'),(1011403,'2014-08-20','10:00:00'),(1014563,'2014-08-27','14:30:00'),(1034629,'2014-10-07','15:05:00'),(1037702,'2014-10-11','21:20:00'),(2826657,'2014-11-20','19:15:00'),(2849078,'2013-08-23','16:50:00'),(2865358,'2014-05-30','18:40:00'),(2912640,'2012-11-22','22:25:00'),(2927027,'2012-08-26','16:29:00'),(2960132,'2012-12-18','04:20:00'),(2975897,'2012-11-26','18:12:00'),(2992280,'2013-07-15','17:00:00'),(3045325,'2013-04-06','07:05:00'),(3065444,'2013-04-05','14:50:00'),(3097477,'2013-11-25','20:00:00'),(3108421,'2014-08-04','01:10:00'),(3146846,'2015-01-02','17:20:00'),(3151687,'2015-01-12','11:43:00'),(3157995,'2015-01-23','20:00:00'),(3171338,'2015-02-17','10:00:00'),(3181296,'2015-03-05','18:30:00'),(3194230,'2015-03-26','15:00:00'),(3199239,'2015-04-08','15:30:00'),(3199977,'2015-04-08','21:55:00'),(3200207,'2015-04-09','19:05:00'),(3204325,'2015-04-16','15:58:00'),(3209911,'2015-04-27','16:30:00'),(3209919,'2015-04-26','01:14:00'),(3226503,'2015-05-23','21:36:00'),(3240710,'2015-06-15','17:12:00'),(3262048,'2015-07-20','06:30:00'),(3268858,'2015-08-01','08:17:00'),(3274990,'2015-08-09','06:20:00'),(3277120,'2015-08-14','14:20:00'),(3279405,'2015-08-17','15:47:00'),(3280727,'2015-08-18','14:20:00'),(3285154,'2015-08-27','07:20:00'),(3291849,'2015-09-06','22:00:00'),(3292788,'2015-09-08','21:30:00'),(3307608,'2015-10-02','17:18:00'),(3307950,'2015-10-02','20:55:00'),(3308693,'2015-10-04','20:34:00'),(3315642,'2015-10-14','05:00:00'),(3326836,'2015-11-02','11:00:00'),(3359992,'2015-12-23','18:30:00'),(3366573,'2016-01-07','12:29:00'),(3378782,'2016-01-27','08:30:00'),(3379266,'2016-01-28','15:00:00'),(3391837,'2016-02-20','03:07:00'),(3394984,'2016-02-25','10:11:00'),(3404065,'2016-03-11','21:31:00'),(3405096,'2016-03-13','15:00:00'),(3412270,'2016-04-01','15:46:00'),(3432659,'2016-04-27','19:15:00'),(3434155,'2016-05-02','17:35:00'),(3444930,'2016-05-20','23:30:00'),(3452570,'2016-05-22','23:05:00'),(3478113,'2016-07-07','18:00:00'),(3482489,'2016-07-17','17:45:00'),(3487936,'2016-07-22','15:40:00'),(3499115,'2016-08-10','13:05:00'),(3499697,'2016-08-13','21:05:00'),(3503027,'2016-08-18','12:39:00'),(3516125,'2016-09-08','14:40:00'),(3519120,'2016-09-09','16:20:00'),(3533118,'2016-08-05','12:35:00'),(3542089,'2016-10-17','16:00:00'),(3546261,'2016-10-22','16:50:00'),(3547635,'2016-10-26','09:30:00'),(3563221,'2016-11-18','15:15:00'),(3579297,'2016-12-13','07:55:00'),(3585106,'2016-12-22','05:00:00'),(3589368,'2016-10-24','10:17:00'),(4213082,'2019-09-23','08:15:00'),(4221934,'2019-10-12','14:00:00'),(4223842,'2019-10-14','06:20:00'),(4228440,'2019-10-24','01:30:00'),(4228473,'2019-10-24','03:35:00'),(4228592,'2019-10-24','07:40:00'),(4228597,'2019-10-24','08:30:00'),(4228644,'2019-10-24','10:25:00'),(4228675,'2019-10-24','08:00:00'),(4228729,'2019-10-24','09:00:00'),(4228752,'2019-10-24','13:30:00'),(4228825,'2019-10-24','16:46:00'),(4228826,'2019-10-24','09:20:00'),(4228839,'2019-10-24','16:00:00'),(4228840,'2019-10-24','16:30:00'),(4228865,'2019-10-24','10:00:00'),(4228866,'2019-10-24','19:00:00'),(4228869,'2019-10-24','19:30:00'),(4228876,'2019-10-24','17:00:00'),(4228896,'2019-10-24','17:35:00'),(4228906,'2019-10-24','20:00:00'),(4228907,'2019-10-24','16:47:00'),(4228912,'2019-10-24','16:30:00'),(4228913,'2019-10-24','19:00:00'),(4228914,'2019-10-24','16:50:00'),(4228921,'2019-10-24','11:50:00'),(4228925,'2019-10-24','21:00:00'),(4228939,'2019-10-24','15:30:00'),(4228941,'2019-10-24','15:43:00'),(4228955,'2019-10-24','23:40:00'),(4228956,'2019-10-24','13:20:00'),(4228970,'2019-10-24','14:15:00'),(4228979,'2019-10-24','19:30:00'),(4229004,'2019-10-24','18:40:00'),(4229005,'2019-10-24','16:00:00'),(4229012,'2019-10-24','14:07:00'),(4229016,'2019-10-24','18:25:00'),(4229018,'2019-10-24','21:55:00'),(4229031,'2019-10-24','22:11:00'),(4229048,'2019-10-24','14:50:00'),(4229052,'2019-10-24','12:04:00'),(4229059,'2019-10-24','14:05:00'),(4229062,'2019-10-24','17:36:00'),(4229067,'2019-10-24','13:15:00'),(4229068,'2019-10-24','17:45:00'),(4229069,'2019-10-24','17:00:00'),(4229115,'2019-10-24','11:40:00'),(4229116,'2019-10-24','21:15:00'),(4229125,'2019-10-24','17:50:00'),(4229127,'2019-10-24','20:30:00'),(4229131,'2019-10-24','22:20:00'),(4229157,'2019-10-24','15:37:00'),(4229190,'2019-10-24','13:00:00'),(4229205,'2019-10-24','12:10:00'),(4229260,'2019-10-24','13:05:00'),(4229321,'2019-10-24','15:00:00'),(4229375,'2019-10-24','14:00:00'),(4229376,'2019-10-24','19:15:00'),(4229434,'2019-10-24','18:20:00'),(4229502,'2019-10-20','16:10:00'),(4229517,'2019-10-19','13:30:00'),(4229528,'2019-10-24','18:30:00'),(4229538,'2019-10-24','17:30:00'),(4229563,'2019-10-21','17:55:00'),(4229653,'2019-10-24','09:45:00'),(4229698,'2019-10-23','23:20:00'),(4322767,'2020-06-06','18:30:00');
/*!40000 ALTER TABLE `collisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `crash_by_month`
--

DROP TABLE IF EXISTS `crash_by_month`;
/*!50001 DROP VIEW IF EXISTS `crash_by_month`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `crash_by_month` AS SELECT 
 1 AS `Month of Crash`,
 1 AS `# of Crashes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `damage_count`
--

DROP TABLE IF EXISTS `damage_count`;
/*!50001 DROP VIEW IF EXISTS `damage_count`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `damage_count` AS SELECT 
 1 AS `Damage Type`,
 1 AS `Vehicles Damaged`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `damages`
--

DROP TABLE IF EXISTS `damages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `damages` (
  `damage_id` int NOT NULL,
  `public_property_damage` varchar(45) NOT NULL,
  PRIMARY KEY (`damage_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `damages`
--

LOCK TABLES `damages` WRITE;
/*!40000 ALTER TABLE `damages` DISABLE KEYS */;
INSERT INTO `damages` VALUES (1,'Y'),(2,'N'),(3,'Unspecified');
/*!40000 ALTER TABLE `damages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drivers`
--

DROP TABLE IF EXISTS `drivers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drivers` (
  `driver_id` int NOT NULL,
  `driver_sex` varchar(1) DEFAULT NULL,
  `driver_license_status` varchar(25) DEFAULT NULL,
  `driver_license_jurisdiction` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`driver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drivers`
--

LOCK TABLES `drivers` WRITE;
/*!40000 ALTER TABLE `drivers` DISABLE KEYS */;
INSERT INTO `drivers` VALUES (50,'','',''),(51,'M','Licensed','NY'),(52,'','',''),(53,'','',''),(54,'','',''),(55,'M','Licensed','FL'),(56,'M','Licensed','NY'),(57,'F','Licensed','NY'),(58,'','',''),(59,'','',''),(60,'M','Licensed','NY'),(61,'','',''),(62,'F','Licensed','NY'),(63,'F','Licensed','PA'),(64,'M','Licensed','NY'),(65,'','',''),(66,'M','Licensed','NY'),(67,'','',''),(68,'M','',''),(69,'F','Licensed','NY'),(70,'M','Licensed','NC'),(71,'','',''),(72,'M','Licensed','NY'),(73,'','',''),(74,'','',''),(75,'','',''),(76,'','',''),(77,'','',''),(78,'','',''),(79,'','',''),(80,'','',''),(81,'M','Permit','NY'),(82,'','',''),(83,'','',''),(84,'','',''),(85,'','',''),(86,'','',''),(87,'','',''),(88,'M','Licensed','NY'),(89,'M','Licensed','NY'),(90,'','',''),(91,'M','',''),(92,'','',''),(93,'F','Licensed','NY'),(94,'','',''),(95,'M','Licensed','NY'),(96,'','',''),(97,'','',''),(98,'M','Licensed','NY'),(99,'','',''),(100,'','',''),(101,'','',''),(102,'','',''),(103,'','',''),(104,'M','Licensed','NY'),(105,'','',''),(106,'F','Licensed','NY'),(107,'','',''),(108,'','',''),(109,'M','Licensed','NY'),(110,'','',''),(111,'M','Licensed','NY'),(112,'M','Licensed','NJ'),(113,'','',''),(114,'F','Licensed','NY'),(115,'','',''),(116,'M','Licensed','NY'),(117,'','',''),(118,'','',''),(119,'','',''),(120,'','',''),(121,'','',''),(122,'','',''),(123,'','',''),(124,'','',''),(125,'','',''),(126,'F','Licensed','NY'),(127,'','',''),(128,'','',''),(129,'F','Licensed','NY'),(130,'','',''),(131,'','',''),(132,'','',''),(133,'','',''),(134,'','',''),(135,'M','Permit','NY'),(136,'','',''),(137,'F','Licensed','NY'),(138,'','',''),(139,'','',''),(140,'','',''),(141,'','',''),(142,'F','Licensed','NY'),(143,'','',''),(144,'','',''),(145,'','',''),(146,'M','','NY'),(147,'','',''),(148,'M','Licensed','CA'),(149,'M','Licensed','NY'),(150,'M','Licensed','NJ'),(151,'','',''),(152,'M','Licensed','NJ'),(153,'M','Licensed','NY'),(154,'','',''),(155,'','',''),(156,'M','Licensed','NY'),(157,'','',''),(158,'','',''),(159,'','',''),(160,'','',''),(161,'','',''),(162,'M','Licensed','NY'),(163,'F','Licensed','VA'),(164,'','',''),(165,'','',''),(166,'F','Licensed','NY'),(167,'','',''),(168,'','',''),(169,'F','Licensed','NY'),(170,'','',''),(171,'','',''),(172,'','',''),(173,'F','Licensed','NY'),(174,'','',''),(175,'','',''),(176,'F','Licensed','NY'),(177,'','',''),(178,'F','Licensed','NY'),(179,'M','Licensed','NY'),(180,'M','Licensed','NY'),(181,'F','Licensed','MN'),(182,'','',''),(183,'','',''),(184,'F','Licensed','NY'),(185,'M','Licensed','NY'),(186,'','',''),(187,'M','Licensed','NY'),(188,'','',''),(189,'','',''),(190,'F','Licensed','NY'),(191,'M','Licensed','NY'),(192,'','',''),(193,'M','Licensed','NY'),(194,'','',''),(195,'','',''),(196,'','',''),(197,'F','Licensed','NY'),(198,'','',''),(199,'F','Licensed','NY'),(200,'','',''),(201,'M','Licensed','ON'),(202,'','',''),(203,'M','Licensed','PA'),(204,'','',''),(205,'','',''),(206,'','',''),(207,'M','Licensed','NY'),(208,'M','Licensed','NY'),(209,'F','Licensed','NY'),(210,'M','Licensed','NY'),(211,'M','Unlicensed','NY'),(212,'','',''),(213,'','',''),(214,'M','Licensed','NY'),(215,'M','Licensed','NY'),(216,'','',''),(217,'M','Unlicensed','NY'),(218,'','',''),(219,'F','Licensed','NY'),(220,'','',''),(221,'','',''),(222,'','',''),(223,'','',''),(224,'','',''),(225,'M','Licensed','NY'),(226,'M','Licensed','NY'),(227,'','',''),(228,'M','Licensed','NY'),(229,'','',''),(230,'','',''),(231,'','',''),(232,'','',''),(233,'','',''),(234,'','',''),(235,'','',''),(236,'M','Licensed','PA'),(237,'','',''),(238,'M','Unlicensed','NY'),(239,'','',''),(240,'M','Licensed','NY'),(241,'','',''),(242,'','',''),(243,'M','Licensed','NY'),(244,'M','Licensed','AL'),(245,'','',''),(246,'','',''),(247,'M','Licensed','NY'),(248,'M','Licensed','NY');
/*!40000 ALTER TABLE `drivers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `factor_count_info`
--

DROP TABLE IF EXISTS `factor_count_info`;
/*!50001 DROP VIEW IF EXISTS `factor_count_info`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `factor_count_info` AS SELECT 
 1 AS `contributing_factor`,
 1 AS `Drivers Crashed`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `factors`
--

DROP TABLE IF EXISTS `factors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factors` (
  `unique_id` int NOT NULL,
  `damage_id` int NOT NULL,
  `contributing_factor` varchar(45) DEFAULT NULL,
  `public_property_damage_type` varchar(45) DEFAULT NULL,
  KEY `fk_Factors_Damages1_idx` (`damage_id`),
  KEY `fk_Factors_Vehicles1_idx` (`unique_id`),
  CONSTRAINT `fk_Factors_Damages1` FOREIGN KEY (`damage_id`) REFERENCES `damages` (`damage_id`),
  CONSTRAINT `fk_Factors_Vehicles1` FOREIGN KEY (`unique_id`) REFERENCES `vehicles` (`unique_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factors`
--

LOCK TABLES `factors` WRITE;
/*!40000 ALTER TABLE `factors` DISABLE KEYS */;
INSERT INTO `factors` VALUES (19140702,2,'Driver Inattention/Distraction',''),(17044639,2,'Driver Inattention/Distraction',''),(19138701,2,'Unspecified',''),(17303317,2,'Driver Inattention/Distraction',''),(17285715,2,'Unspecified',''),(17307366,2,'Unspecified',''),(19140791,2,'Unspecified',''),(17401424,2,'Unspecified',''),(16952374,2,'Unsafe Lane Changing',''),(19140656,2,'Unspecified',''),(19139721,2,'Unspecified',''),(17222837,2,'Unspecified',''),(17277100,2,'Unspecified',''),(17169289,2,'Driver Inattention/Distraction',''),(19139288,2,'Unspecified',''),(19138486,2,'Driver Inattention/Distraction',''),(19139804,2,'Backing Unsafely',''),(19140446,2,'Unspecified',''),(19140792,2,'Unspecified',''),(19139096,2,'Failure to Yield Right-of-Way',''),(19138903,2,'Driver Inattention/Distraction',''),(19140226,2,'Unspecified',''),(17045096,2,'Following Too Closely',''),(19138211,1,'Other Vehicular',''),(19139716,2,'Unspecified',''),(17187987,2,'Unspecified',''),(19138997,2,'Unspecified',''),(17179435,2,'Turning Improperly',''),(19139454,2,'Backing Unsafely',''),(19140448,2,'Unspecified',''),(19140660,2,'Unspecified',''),(19139740,2,'Backing Unsafely',''),(19138956,3,'Unspecified',''),(19139241,2,'Unspecified',''),(19139175,2,'Driver Inattention/Distraction',''),(17072438,1,'Unspecified',''),(19139591,2,'Unspecified',''),(19138926,2,'Unspecified',''),(19139178,2,'Driver Inattention/Distraction',''),(19137605,2,'Unspecified',''),(19139393,2,'Driver Inattention/Distraction',''),(19139602,2,'Unspecified',''),(19139689,2,'Following Too Closely',''),(19140520,2,'Unspecified',''),(19139431,2,'Driver Inattention/Distraction',''),(17234958,2,'Unspecified',''),(19140971,2,'Unspecified',''),(19139060,2,'Driver Inexperience',''),(19138706,2,'Unspecified',''),(17316890,2,'Unspecified',''),(19140729,2,'Turning Improperly',''),(19139989,2,'Unspecified',''),(19139681,2,'Backing Unsafely',''),(19139436,2,'Unsafe Lane Changing',''),(19139524,2,'Unspecified',''),(19138708,2,'Unspecified',''),(19139523,2,'Failure to Yield Right-of-Way',''),(17049525,2,'Unspecified',''),(19139466,2,'Unspecified',''),(19139862,2,'Unspecified',''),(19139432,2,'Unsafe Lane Changing',''),(17319910,2,'Unspecified',''),(19138659,2,'Driver Inattention/Distraction',''),(19138705,3,'Unspecified',''),(19139383,2,'Following Too Closely',''),(19139525,2,'Passing Too Closely',''),(19138619,2,'Unspecified',''),(19139394,2,'Driver Inattention/Distraction',''),(19139590,2,'Driver Inattention/Distraction',''),(19141099,2,'Unsafe Lane Changing',''),(17420144,2,'Following Too Closely',''),(19140507,2,'Passing or Lane Usage Improper',''),(19139463,2,'Driver Inattention/Distraction',''),(19139595,2,'Driver Inattention/Distraction',''),(17352817,2,'Following Too Closely',''),(19139051,2,'Backing Unsafely',''),(19139865,2,'Unspecified',''),(19139781,2,'Driver Inattention/Distraction',''),(19140231,2,'Driver Inattention/Distraction',''),(19139072,2,'Unspecified',''),(19139016,2,'Unspecified',''),(17316201,2,'Following Too Closely',''),(19138839,2,'Unspecified',''),(19140643,2,'Following Too Closely',''),(19140142,2,'Unspecified',''),(17375601,2,'Following Too Closely','');
/*!40000 ALTER TABLE `factors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `gender_collision_evening`
--

DROP TABLE IF EXISTS `gender_collision_evening`;
/*!50001 DROP VIEW IF EXISTS `gender_collision_evening`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gender_collision_evening` AS SELECT 
 1 AS `Driver Sex`,
 1 AS `Collision Count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `pre_2018_rear_crashes`
--

DROP TABLE IF EXISTS `pre_2018_rear_crashes`;
/*!50001 DROP VIEW IF EXISTS `pre_2018_rear_crashes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `pre_2018_rear_crashes` AS SELECT 
 1 AS `Vehicle Year`,
 1 AS `Make`,
 1 AS `Damage Location`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `toyota_annual_crash_count`
--

DROP TABLE IF EXISTS `toyota_annual_crash_count`;
/*!50001 DROP VIEW IF EXISTS `toyota_annual_crash_count`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `toyota_annual_crash_count` AS SELECT 
 1 AS `year`,
 1 AS `Number of Collisions`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `vehicle_collisions`
--

DROP TABLE IF EXISTS `vehicle_collisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_collisions` (
  `unique_id` int NOT NULL,
  `collision_id` int NOT NULL,
  `vehicle_occupants` int DEFAULT NULL,
  `vehicle_damage` varchar(45) DEFAULT NULL,
  KEY `fk_Vehicle_Collisions_Collisions_idx` (`collision_id`),
  KEY `fk_Vehicle_Collisions_Vehicles1_idx` (`unique_id`),
  CONSTRAINT `fk_Vehicle_Collisions_Collisions` FOREIGN KEY (`collision_id`) REFERENCES `collisions` (`collision_id`),
  CONSTRAINT `fk_Vehicle_Collisions_Vehicles1` FOREIGN KEY (`unique_id`) REFERENCES `vehicles` (`unique_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_collisions`
--

LOCK TABLES `vehicle_collisions` WRITE;
/*!40000 ALTER TABLE `vehicle_collisions` DISABLE KEYS */;
INSERT INTO `vehicle_collisions` VALUES (19140702,4213082,1,'Left Front Quarter Panel'),(17044639,3434155,2,'Right Front Bumper'),(19138701,4229067,13,'Left Front Quarter Panel'),(17303317,3503027,2,'Center Front End'),(17285715,3487936,1,'Right Rear Bumper'),(17307366,3499697,2,'Left Side Doors'),(19140791,4229563,2,'Right Front Bumper'),(17401424,3516125,1,'Right Rear Quarter Panel'),(16952374,3412270,1,'No Damage'),(19140656,4229538,3,'Left Rear Quarter Panel'),(19139721,4228839,1,'Right Side Doors'),(17222837,3542089,0,'Center Back End'),(17277100,3579297,0,'Left Front Bumper'),(19139288,4228955,3,'Left Side Doors'),(19138486,4228644,2,'No Damage'),(19139804,4229205,1,'Right Front Bumper'),(19140446,4229127,1,'Center Front End'),(19140792,4229563,1,'Center Front End'),(19139096,4229018,3,'Left Front Bumper'),(19138903,4228921,1,'Center Front End'),(19140226,4229375,1,'Left Rear Quarter Panel'),(17045096,3432659,1,'Center Front End'),(19138211,4228473,0,'Right Front Bumper'),(19139716,4228752,1,'Left Front Bumper'),(17187987,3482489,1,'Center Back End'),(19138997,4228597,1,'Left Rear Quarter Panel'),(17179435,3499115,1,'Trailer'),(19139454,4228826,1,'Center Back End'),(19140448,4229131,1,'Left Front Bumper'),(19140660,4229698,0,'Right Front Bumper'),(19139740,4229434,4,'Center Back End'),(19138956,4228914,1,'Left Front Bumper'),(19139241,4228592,2,'Right Rear Quarter Panel'),(19139175,4229059,1,'Right Side Doors'),(17072438,3444930,1,'Other'),(19139591,4228907,1,'Left Front Quarter Panel'),(19138926,4228939,1,'Right Side Doors'),(19139178,4229062,1,'Left Front Quarter Panel'),(19137605,4228440,1,'Center Back End'),(19139393,4229031,0,'No Damage'),(19139602,4228906,0,'Left Rear Quarter Panel'),(19139689,4228979,0,'Center Front End'),(19140520,4229190,1,'Left Rear Quarter Panel'),(19139431,4228912,1,'Center Front End'),(17234958,3478113,0,'Right Rear Bumper'),(19140971,4229653,2,'Center Back End'),(19139060,4229012,1,'Right Side Doors'),(19138706,4229068,2,'Left Front Bumper'),(17316890,3519120,1,'Left Rear Bumper'),(19140729,4229528,1,'Left Rear Quarter Panel'),(19139989,4229116,1,'Left Side Doors'),(19139681,4228970,1,'Left Rear Bumper'),(19139436,4228925,1,'Left Rear Bumper'),(19139524,4228675,1,'Right Front Quarter Panel'),(19138708,4229069,1,'Left Rear Bumper'),(19139523,4228675,1,'Left Front Bumper'),(17049525,3452570,0,'Left Front Bumper'),(19139466,4228896,2,'Right Rear Bumper'),(19139862,4229125,0,'Left Front Bumper'),(19139432,4228913,1,'Right Front Quarter Panel'),(17319910,3547635,0,'Right Side Doors'),(19138659,4229052,2,'Left Front Bumper'),(19138705,4229068,1,'Center Front End'),(19139383,4228941,1,'Center Front End'),(19139525,4228729,0,'Right Front Quarter Panel'),(19138619,4229016,0,'Center Back End'),(19139394,4229031,0,'Right Front Bumper'),(19139590,4228876,1,'Right Front Bumper'),(19141099,4221934,2,'Right Side Doors'),(17420144,3563221,1,'Center Front End'),(19140507,4229115,1,'Right Front Quarter Panel'),(19139463,4228825,1,'Center Front End'),(19139595,4228866,1,'Center Front End'),(17352817,3589368,1,'Center Front End'),(19139865,4228840,0,'Center Front End'),(19139781,4229157,1,'Center Front End'),(19140231,4229376,2,'Right Side Doors'),(19139072,4228865,0,'Right Front Quarter Panel'),(19139016,4228869,2,'Right Front Quarter Panel'),(17316201,3546261,1,'Center Front End'),(19138839,4229048,3,'Center Back End'),(19140142,4229260,0,'Right Rear Quarter Panel'),(17375601,3585106,1,'Right Front Bumper');
/*!40000 ALTER TABLE `vehicle_collisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle_make_info`
--

DROP TABLE IF EXISTS `vehicle_make_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_make_info` (
  `make_id` int NOT NULL AUTO_INCREMENT,
  `vehicle_make_name` varchar(45) NOT NULL,
  PRIMARY KEY (`make_id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_make_info`
--

LOCK TABLES `vehicle_make_info` WRITE;
/*!40000 ALTER TABLE `vehicle_make_info` DISABLE KEYS */;
INSERT INTO `vehicle_make_info` VALUES (1,'TOYT -CAR/SUV'),(2,'NISS -CAR/SUV'),(3,'FORD -CAR/SUV'),(4,'HOND -CAR/SUV'),(5,'MERZ -CAR/SUV'),(6,'LEXS -CAR/SUV'),(7,'MAZD -CAR/SUV'),(8,'FRHT-TRUCK/BUS'),(9,'JEEP -CAR/SUV'),(10,'ACUR -CAR/SUV'),(11,'BMW -CAR/SUV'),(12,'LINC -CAR/SUV'),(13,'NOVA'),(14,'FORD-TRUCK/BUS'),(15,'PORS -CAR/SUV'),(16,'HYUN -CAR/SUV'),(17,'VOLK -CAR/SUV'),(18,'HINO -TRUCK/BUS'),(19,'freig'),(20,'HOND -MCL'),(21,'CHEV -CAR/SUV'),(22,'peter'),(23,'KIA -CAR/SUV'),(24,'GMC -CAR/SUV'),(25,'SUBA -CAR/SUV'),(26,'IC'),(27,'YAMA -MCL'),(28,'IC -CAR/SUV'),(29,'INFI -CAR/SUV');
/*!40000 ALTER TABLE `vehicle_make_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle_type`
--

DROP TABLE IF EXISTS `vehicle_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_type` (
  `vehicle_type_id` int NOT NULL,
  `type_name` varchar(45) NOT NULL,
  PRIMARY KEY (`vehicle_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_type`
--

LOCK TABLES `vehicle_type` WRITE;
/*!40000 ALTER TABLE `vehicle_type` DISABLE KEYS */;
INSERT INTO `vehicle_type` VALUES (1,'PASSENGER VEHICLE'),(2,'Station Wagon/Sport Utility Vehicle'),(3,'TAXI'),(4,'4 dr sedan'),(5,'Bus'),(6,'Convertible'),(7,'Sedan'),(8,'Bike'),(9,'BICYCLE'),(10,'Pick-up Truck'),(11,'OTHER'),(12,'SPORT UTILITY / STATION WAGON'),(13,'Flat Bed'),(14,'LARGE COM VEH(6 OR MORE TIRES)'),(15,'VAN'),(16,'PICK-UP TRUCK'),(17,'Box Truck'),(18,'Motorcycle'),(19,'2 dr sedan'),(20,'UNKNOWN'),(21,'BUS'),(22,'School Bus'),(23,'Tractor Truck Diesel');
/*!40000 ALTER TABLE `vehicle_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vehicle_type_and_damage_no_sedan`
--

DROP TABLE IF EXISTS `vehicle_type_and_damage_no_sedan`;
/*!50001 DROP VIEW IF EXISTS `vehicle_type_and_damage_no_sedan`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vehicle_type_and_damage_no_sedan` AS SELECT 
 1 AS `unique_id`,
 1 AS `collision_id`,
 1 AS `type_name`,
 1 AS `vehicle_model`,
 1 AS `vehicle_year`,
 1 AS `vehicle_damage`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicles` (
  `unique_id` int NOT NULL,
  `vehicle_type_id` int DEFAULT NULL,
  `make_id` int DEFAULT NULL,
  `driver_id` int DEFAULT NULL,
  `vehicle_model` varchar(45) DEFAULT NULL,
  `vehicle_year` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`unique_id`),
  KEY `fk_Vehicles_Vehicle_Type1_idx` (`vehicle_type_id`),
  KEY `fk_Vehicles_Vehicle_Make_Info1_idx` (`make_id`),
  KEY `fk_Vehicles_Drivers1_idx` (`driver_id`),
  CONSTRAINT `fk_Vehicles_Drivers1` FOREIGN KEY (`driver_id`) REFERENCES `drivers` (`driver_id`),
  CONSTRAINT `fk_Vehicles_Vehicle_Make_Info1` FOREIGN KEY (`make_id`) REFERENCES `vehicle_make_info` (`make_id`),
  CONSTRAINT `fk_Vehicles_Vehicle_Type1` FOREIGN KEY (`vehicle_type_id`) REFERENCES `vehicle_type` (`vehicle_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES (16952374,2,1,68,'TOYT 4RN','2015'),(17044639,4,5,55,'','2015'),(17045096,2,3,109,'FORD ZZZ','2000'),(17049525,7,1,191,'','2014'),(17072438,18,27,148,'','2012'),(17169289,7,5,78,'',''),(17179435,13,8,116,'','2015'),(17187987,4,11,112,'','2014'),(17222837,10,19,72,'','2006'),(17234958,19,15,168,'','2003'),(17277100,2,16,75,'','2007'),(17285715,6,17,60,'','2013'),(17303317,2,3,57,'','2005'),(17307366,7,2,62,'','2015'),(17316201,10,3,243,'','2012'),(17316890,2,25,178,'','2012'),(17319910,7,1,199,'','2016'),(17352817,7,1,228,'','1994'),(17375601,23,22,248,'','2003'),(17401424,2,12,66,'','2015'),(17420144,10,3,217,'','1993'),(19137605,3,1,153,'','2016'),(19138211,7,1,110,'','2015'),(19138486,7,1,88,'','2008'),(19138619,7,9,209,'','2014'),(19138659,7,4,201,'','2018'),(19138701,5,8,56,'','2006'),(19138705,2,4,203,'','2005'),(19138706,2,6,176,'','2017'),(19138708,7,1,187,'','2012'),(19138839,7,4,244,'','2019'),(19138903,2,1,104,'','2017'),(19138926,7,4,150,'','2008'),(19138956,5,26,137,'','2010'),(19138997,7,1,114,'','2010'),(19139016,7,2,240,'','2016'),(19139051,7,1,234,'',''),(19139060,2,3,173,'','2018'),(19139072,10,3,239,'','2017'),(19139096,7,4,98,'','2018'),(19139175,17,14,146,'','2016'),(19139178,7,6,152,'','2001'),(19139241,2,4,142,'','2018'),(19139288,2,2,81,'','2011'),(19139383,2,4,207,'','1999'),(19139393,5,13,156,'','2011'),(19139394,3,1,210,'','2014'),(19139431,2,3,166,'','2015'),(19139432,2,2,197,'','2017'),(19139436,2,4,184,'','2018'),(19139454,4,2,126,'','2000'),(19139463,3,1,225,'','2013'),(19139466,7,2,193,'','2013'),(19139523,7,4,190,'','2018'),(19139524,2,2,185,'','2011'),(19139525,22,28,208,'','2008'),(19139590,10,3,211,'','1999'),(19139591,2,21,149,'','2016'),(19139595,18,20,226,'','2000'),(19139602,2,2,160,'','2017'),(19139681,2,5,181,'','2014'),(19139689,7,10,162,'','2010'),(19139716,7,2,111,'','2019'),(19139721,7,1,70,'','1990'),(19139740,7,23,135,'','2004'),(19139781,7,2,237,'','2007'),(19139804,2,29,89,'','2019'),(19139862,17,18,196,'','2018'),(19139865,7,1,236,'','2017'),(19139989,7,2,180,'','2010'),(19140142,2,1,247,'','2014'),(19140226,2,1,106,'','2011'),(19140231,2,10,238,'','2007'),(19140446,7,4,93,'','2017'),(19140448,7,1,129,'','2019'),(19140507,7,2,219,'','2018'),(19140520,7,7,163,'','2003'),(19140643,7,3,245,'','2015'),(19140656,2,9,69,'','2018'),(19140660,2,24,131,'','2016'),(19140702,2,1,51,'','2002'),(19140729,2,3,179,'','2003'),(19140791,7,11,63,'','2006'),(19140792,2,4,95,'','2003'),(19140971,2,7,169,'','2008'),(19141099,2,3,215,'','2008');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `crash_by_month`
--

/*!50001 DROP VIEW IF EXISTS `crash_by_month`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `crash_by_month` AS select date_format(`collisions`.`crash_date`,'%M') AS `Month of Crash`,count(date_format(`collisions`.`crash_date`,'%M')) AS `# of Crashes` from `collisions` group by date_format(`collisions`.`crash_date`,'%M') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `damage_count`
--

/*!50001 DROP VIEW IF EXISTS `damage_count`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `damage_count` AS select `vehicle_collisions`.`vehicle_damage` AS `Damage Type`,count(distinct `vehicle_collisions`.`collision_id`) AS `Vehicles Damaged` from `vehicle_collisions` group by `vehicle_collisions`.`vehicle_damage` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `factor_count_info`
--

/*!50001 DROP VIEW IF EXISTS `factor_count_info`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `factor_count_info` AS select `factors`.`contributing_factor` AS `contributing_factor`,count(distinct `drivers`.`driver_id`) AS `Drivers Crashed` from ((`drivers` join `vehicles` on((`drivers`.`driver_id` = `vehicles`.`driver_id`))) join `factors` on((`vehicles`.`unique_id` = `factors`.`unique_id`))) group by `factors`.`contributing_factor` having (count(distinct `drivers`.`driver_id`) > 1) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gender_collision_evening`
--

/*!50001 DROP VIEW IF EXISTS `gender_collision_evening`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gender_collision_evening` AS select `drivers`.`driver_sex` AS `Driver Sex`,count(distinct `vehicle_collisions`.`collision_id`) AS `Collision Count` from (((`drivers` join `vehicles` on((`drivers`.`driver_id` = `vehicles`.`driver_id`))) join `vehicle_collisions` on((`vehicles`.`unique_id` = `vehicle_collisions`.`unique_id`))) join `collisions` on((`vehicle_collisions`.`collision_id` = `collisions`.`collision_id`))) where (cast(`collisions`.`crash_time` as time) > '18:00:00') group by `drivers`.`driver_sex` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pre_2018_rear_crashes`
--

/*!50001 DROP VIEW IF EXISTS `pre_2018_rear_crashes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pre_2018_rear_crashes` AS select `vehicles`.`vehicle_year` AS `Vehicle Year`,`vehicle_make_info`.`vehicle_make_name` AS `Make`,`vehicle_collisions`.`vehicle_damage` AS `Damage Location` from ((`vehicle_collisions` join `vehicles` on((`vehicle_collisions`.`unique_id` = `vehicles`.`unique_id`))) join `vehicle_make_info` on((`vehicles`.`make_id` = `vehicle_make_info`.`make_id`))) where ((`vehicle_collisions`.`vehicle_damage` like '%Rear%') or (`vehicle_collisions`.`vehicle_damage` like '%Back%')) order by `vehicles`.`vehicle_year` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `toyota_annual_crash_count`
--

/*!50001 DROP VIEW IF EXISTS `toyota_annual_crash_count`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `toyota_annual_crash_count` AS select year(`collisions`.`crash_date`) AS `year`,count(0) AS `Number of Collisions` from `collisions` where `collisions`.`collision_id` in (select `vehicle_collisions`.`collision_id` from ((`vehicle_collisions` join `vehicles` on((`vehicle_collisions`.`unique_id` = `vehicles`.`unique_id`))) join `vehicle_make_info` on((`vehicles`.`make_id` = `vehicle_make_info`.`make_id`))) where (`vehicles`.`make_id` = 1)) group by year(`collisions`.`crash_date`) order by year(`collisions`.`crash_date`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vehicle_type_and_damage_no_sedan`
--

/*!50001 DROP VIEW IF EXISTS `vehicle_type_and_damage_no_sedan`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vehicle_type_and_damage_no_sedan` AS select `vehicle_collisions`.`unique_id` AS `unique_id`,`collisions`.`collision_id` AS `collision_id`,`vehicle_type`.`type_name` AS `type_name`,`vehicles`.`vehicle_model` AS `vehicle_model`,`vehicles`.`vehicle_year` AS `vehicle_year`,`vehicle_collisions`.`vehicle_damage` AS `vehicle_damage` from (((`collisions` join `vehicle_collisions` on((`collisions`.`collision_id` = `vehicle_collisions`.`collision_id`))) join `vehicles` on((`vehicle_collisions`.`unique_id` = `vehicles`.`unique_id`))) join `vehicle_type` on((`vehicles`.`vehicle_type_id` = `vehicle_type`.`vehicle_type_id`))) where (`vehicle_type`.`type_name` <> 'Sedan') */;
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

-- Dump completed on 2023-05-15 19:27:18
