ALTER TABLE dbo.ORDEM_SERVICO
	ADD CONSTRAINT pk_OrdemServico PRIMARY KEY(id_os);

ALTER TABLE dbo.LOCALIDADES
	ADD CONSTRAINT pk_Localidades PRIMARY KEY(id_cidade);

ALTER TABLE dbo.MECANICOS
	ADD CONSTRAINT pk_Mecanicos PRIMARY KEY(id_mecanico);