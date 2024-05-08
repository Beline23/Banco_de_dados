-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Maio-2024 às 16:15
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `hospital`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `medicos`
--

CREATE TABLE `medicos` (
  `crm` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `nome_medicos` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `especialidade` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` int(11) NOT NULL,
  `data_adimicao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `medicos`
--

INSERT INTO `medicos` (`crm`, `nome_medicos`, `especialidade`, `telefone`, `data_adimicao`) VALUES
('12313131-', 'Fábio Nunes', 'Dermatologista', 2147483647, '0000-00-00'),
('12313212-', 'Gelado Alberto Santos', 'Dermatologista', 2147483647, '0000-00-00'),
('21321321-', 'Sérgio Santos Fernandes', 'Fonaudiologo', 2147483647, '0000-00-00'),
('45646456-', 'Luis Maia', 'Cardiologista', 2145646547, '0000-00-00'),
('45646584-', 'Augusto Tavares', 'Psiquiatra', 2147483647, '0000-00-00'),
('48949544-', 'Marta Oliver', 'Cardiologista', 2147483647, '0000-00-00'),
('49849878-', 'João Cesar', 'Psicologo', 2147483647, '0000-00-00'),
('64654654-', 'Marina Oliveira', 'Pediatria', 2147483647, '0000-00-00'),
('79878987-', 'Victor Hugo Jesus Santos', 'Urologista', 2147483647, '0000-00-00');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `medicos`
--
ALTER TABLE `medicos`
  ADD PRIMARY KEY (`crm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
