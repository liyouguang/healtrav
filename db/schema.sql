-- MySQL Script generated by MySQL Workbench
-- 09/20/16 18:12:37
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema healtrav
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `healtrav` ;

-- -----------------------------------------------------
-- Schema healtrav
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `healtrav` DEFAULT CHARACTER SET utf8 ;
USE `healtrav` ;

-- -----------------------------------------------------
-- Table `healtrav`.`user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `healtrav`.`user` ;

CREATE TABLE IF NOT EXISTS `healtrav`.`user` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(64) NOT NULL,
  `password` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC),
  UNIQUE INDEX `username_UNIQUE` (`username` ASC))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
