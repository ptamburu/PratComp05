Drop schema if exists `Aula04`;
CREATE SCHEMA IF NOT EXISTS `Aula04` DEFAULT CHARACTER SET utf8 ;
USE `Aula04` ;

CREATE TABLE IF NOT EXISTS `Paises` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `populacao` bigint(10) NULL DEFAULT NULL,
  `area` int(7) NOT NULL UNIQUE,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;



