CREATE TABLE IF NOT EXISTS `person` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(80) NOT NULL,
  `last_name` varchar(80) NOT NULL,
  `address` varchar(100) NOT NULL,
  `gender` varchar(6) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `person` (`id`, `address`, `first_name`, `gender`, `last_name`) VALUES
	(1, 'Rio De Janeiro', 'Lucas', 'Male', 'Oliveira'),
	(2, 'Duque de Caxias - Rio de Janeiro - Brasil', 'Leonardo', 'Male', 'Da vinci'),
	(4, 'India', 'Indira', 'Female', 'Gandhi'),
	(5, 'India', 'Indira', 'Female', 'Gandhi'),
	(6, 'Kentucky - US', 'Muhammad', 'Male', 'Ali'),
	(7, 'Mvezo - South Africa', 'Nelson', 'Male', 'Mandela'),
	(8, 'Smiljan - Croatia', 'Nikola', 'Male', 'Tesla');
personrest_with_spring_boot_erudiorest_with_spring_boot_erudio