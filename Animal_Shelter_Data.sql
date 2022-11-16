/*inserting data into adopter */

INSERT INTO `animalshelter`.`adopter`
(`Adopter_ID`,
`Adopter_Approval`,
`Adopter_Name`,
`Adopter_Address`)
VALUES
('12345', 'Pending', 'Lisa Sanchez', '72 Peach Tree Henry,NY 24517');

INSERT INTO `animalshelter`.`adopter`
(`Adopter_ID`,
`Adopter_Approval`,
`Adopter_Name`,
`Adopter_Address`)
VALUES
('21343', 'Approved', 'Jake King', '2 Mapple Hill,GA 32678');

INSERT INTO `animalshelter`.`adopter`
(`Adopter_ID`,
`Adopter_Approval`,
`Adopter_Name`,
`Adopter_Address`)
VALUES
('65722', 'Approved', 'Henry Lin', '956 Saint Drive,FL 65210');

INSERT INTO `animalshelter`.`adopter`
(`Adopter_ID`,
`Adopter_Approval`,
`Adopter_Name`,
`Adopter_Address`)
VALUES
('76894', 'Denied', 'Jaquan Jones', '200 Bacon Way,NC 87112');

/*fixing mistake */

DELETE FROM adopter WHERE Adopter_ID ='1';

DELETE FROM adopter WHERE Adopter_ID ='2';

/*inserting data into adopter address */

INSERT INTO `animalshelter`.`adopter_address`
(`Street_Address`,
`City`,
`State`,
`Zip`)
VALUES
('200 Bacon', 'Way' , 'NC',  '87112');

INSERT INTO `animalshelter`.`adopter_address`
(`Street_Address`,
`City`,
`State`,
`Zip`)
VALUES
('72 Peach Tree', 'Henry' ,' NY', '24517');

INSERT INTO `animalshelter`.`adopter_address`
(`Street_Address`,
`City`,
`State`,
`Zip`)
VALUES
('956 Saint', 'Drive','FL', '65210');

INSERT INTO `animalshelter`.`adopter_address`
(`Street_Address`,
`City`,
`State`,
`Zip`)
VALUES
('2 Mapple', 'Hill','GA', '32678');



/*inserting data into animal */

INSERT INTO `animalshelter`.`animal`
(`Age`,
`Cage#`,
`Animal_ID#`,
`Price`,`Animal_Name`, 
`Species`,
 `Adoption_Status`)
VALUES
('2','21','45710','75','Sprinkles','Cat','Not_Adopted');

INSERT INTO `animalshelter`.`animal`
(`Age`,
`Cage#`,
`Animal_ID#`,
`Price`,`Animal_Name`, 
`Species`,
 `Adoption_Status`)
VALUES
('1','45','00234','150','Bud','Dog','Adopted');

INSERT INTO `animalshelter`.`animal`
(`Age`,
`Cage#`,
`Animal_ID#`,
`Price`,`Animal_Name`, 
`Species`,
 `Adoption_Status`)
VALUES
('0','24','78112','175','Coco','Dog','Not_Adopted');

INSERT INTO `animalshelter`.`animal`
(`Age`,
`Cage#`,
`Animal_ID#`,
`Price`,`Animal_Name`, 
`Species`,
 `Adoption_Status`)
VALUES
('5','6','34571','20','Mr.Freckles','Cat','Not_Adopted');

/*Renaming columns*/
ALTER TABLE `animal` RENAME COLUMN `Cage#` TO CageNum;
ALTER TABLE `animal` RENAME COLUMN `Animal_ID#` TO Animal_ID;


/*inserting data into adoption record*/

/*
INSERT INTO `animalshelter`.`adoption_record`
(`Adopter_ID`,
`Adopter_Phone#`,
`Adopter_Name`,`Animal_Name`, 
`Case_ID#`, `Date_Adopted`,`Adopter_Approval`,`Animal_ID`)
VALUES
('12345','6685671234','Lisa Sanchez','Mr.Freckles','45678','null','Pending','34571');



INSERT INTO `animalshelter`.`adoption_record`
(`Adopter_ID`,
`Adopter_Phone#`,
`Adopter_Name`,`Animal_Name`, 
`Case_ID#`, `Date_Adopted`,`Adopter_Approval`,`Animal_ID`)
VALUES
('21343','7563217756','HenryLin','Bud','43115','11/06/22','Approved','00234');

INSERT INTO `animalshelter`.`adoption_record`
(`Adopter_ID`,
`Adopter_Phone#`,
`Adopter_Name`,`Animal_Name`, 
`Case_ID#`, `Date_Adopted`,`Adopter_Approval`,`Animal_ID`)
VALUES
('65722','4426759087','Jake King','Coco','32115','null','Approved','78112');

INSERT INTO `animalshelter`.`adoption_record`
(`Adopter_ID`,
`Adopter_Phone#`,
`Adopter_Name`,`Animal_Name`, 
`Case_ID#`, `Date_Adopted`,`Adopter_Approval`)
VALUES
('76894','6549904321','Jaquan Jones','Bud','43116','null','Denied','00234');

*/

/*insert data into health record */

/*

INSERT INTO `animalshelter`.`health_record`
(`Animal_ID`,
`Castrated`,
`Rabies_Vaccine`, `Record#`)
VALUES
('00234','1' ,'1' ,'00234');

INSERT INTO `animalshelter`.`health_record`
(`Animal_ID`,
`Castrated`,
`Rabies_Vaccine`, `Record#`)
VALUES
('78112','1' ,'1' ,'78112');

INSERT INTO `animalshelter`.`health_record`
(`Animal_ID`,
`Castrated`,
`Rabies_Vaccine`, `Record#`)
VALUES
('34571','0' ,'1' ,'34571');

INSERT INTO `animalshelter`.`health_record`
(`Animal_ID`,
`Castrated`,
`Rabies_Vaccine`, `Record#`)
VALUES
('45710','0' ,'0' ,'45710');

*/


/*inserting data into employee */

/*

INSERT INTO `animalshelter`.`employee`
(`Role`,`Employee_Name`, `Employee_ID#`,
`Employee_Sex`,
`Employee_SSN`)
VALUES
('Unpaid Intern','Jane' ,'103' ,'F','665343321');

INSERT INTO `animalshelter`.`employee`
(`Role`,`Employee_Name`, `Employee_ID#`,
`Employee_Sex`,
`Employee_SSN`)
VALUES
('Manager','Lily' ,'23' ,'F','543129990');

INSERT INTO `animalshelter`.`employee`
(`Role`,`Employee_Name`, `Employee_ID#`,
`Employee_Sex`,
`Employee_SSN`)
VALUES
('General','Austin' ,'74' ,'M','221896667');

INSERT INTO `animalshelter`.`employee`
(`Role`,`Employee_Name`, `Employee_ID#`,
`Employee_Sex`,
`Employee_SSN`)
VALUES
('General','Joan' ,'13' ,'M','908441234');

INSERT INTO `animalshelter`.`employee`
(`Role`,`Employee_Name`, `Employee_ID#`,
`Employee_Sex`,
`Employee_SSN`)
VALUES
('General','Mia' ,'98' ,'F','300557865');

*/


/* insert data into species */

INSERT INTO `animalshelter`.`species`
(`Type`,`Breed`, `Description`)
VALUES
('Cat','Shorthair', 'Friendly & Energetic');

INSERT INTO `animalshelter`.`species`
(`Type`,`Breed`, `Description`)
VALUES
('Dog','Shorthair', 'Gentle & Calm');

/*
INSERT INTO `animalshelter`.`species`
(`Type`,`Breed`, `Description`)
VALUES
('Dog','Shorthair', 'Friendly & Energetic');

INSERT INTO `animalshelter`.`species`
(`Type`,`Breed`, `Description`)
VALUES
('Cat','Longhair', 'Gentle & Calm');

*/










