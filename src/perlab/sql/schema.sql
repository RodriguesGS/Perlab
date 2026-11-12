create table empresas (
	cnpj_basico TEXT,
	razao_social TEXT,
	natureza_juridica TEXT,
	qualificacao_responsavel TEXT,
	capital_social TEXT,
	porte TEXT,
	ente_federativo TEXT
);

create table estabelecimentos (
	cnpj_basico TEXT,
	cnpj_ordem TEXT,
	cnpj_dv TEXT,
	identificador_matriz_filial TEXT,
	nome_fantasia TEXT,
	situacao_cadastral TEXT,
	data_situacao_cadastral TEXT,
	motivo_situacao_cadastral TEXT,
	cidade_exterior TEXT,
	pais TEXT,
	data_inicio TEXT,
	cnae_principal TEXT,
	cnae_secundario TEXT,
	tipo_logradouro TEXT,
	logradouro TEXT,
	numero TEXT,
	complemento TEXT,
	bairro TEXT,
	cep TEXT,
	UF TEXT,
	municipio TEXT,
	ddd_1 TEXT,
	telefone_1 TEXT,
	ddd_2 TEXT,
	telefone_2 TEXT,
	ddd_fax TEXT,
	fax TEXT,
	correio_eletronico TEXT,
	situacao_especial TEXT,
	data_situacao_especial TEXT
);
 