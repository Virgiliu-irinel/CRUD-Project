CREATE TABLE `biblioteca`.`carti` (
     `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT , 
     `titlu` VARCHAR(255) NOT NULL ,
      `autor` VARCHAR(255) NOT NULL , 
      `editura` VARCHAR(255) NOT NULL ,
       `an` YEAR(255) NOT NULL ,
        `pret` VARCHAR(255) NOT NULL ,
         `pagini` VARCHAR(255) NOT NULL ,
          `tip_carte` VARCHAR(255) NOT NULL ,
           `poza` VARCHAR(255) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;