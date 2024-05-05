CREATE TABLE `Poste_de_luz` (
  `id_poste` pk,
  `tipo_de_lampada` varchar(255),
  `localizacao` varchar(255),
  `ultima_manutencao` datetime,
  `status` text
);

CREATE TABLE `Manutencao` (
  `id_manutencao` pk,
  `tipo_de_materias` text,
  `data_de_manutencao` date,
  `custo_da_manutencao` decimal,
  `tempo_de_duracao_da_manutencao` time
);

CREATE TABLE `Tecnico` (
  `id_tecnico` pk,
  `turno` datetime,
  `nome` text,
  `contato` varchar(255),
  `especialidades` varchar(255)
);
