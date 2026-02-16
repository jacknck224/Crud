CREATE DATABASE IF NOT EXISTS `bdmec`
  DEFAULT CHARACTER SET utf8mb4
  COLLATE utf8mb4_general_ci;

USE `bdmec`;

DROP TABLE IF EXISTS `mecanicos`;

CREATE TABLE `mecanicos` (
  `mecanicos` int NOT NULL,
  `nome_manut` text,
  `tipo_manut` varchar(45) DEFAULT NULL,
  `salario` double DEFAULT NULL,
  `horario` datetime DEFAULT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`mecanicos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
