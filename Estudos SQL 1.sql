CREATE DATABASE FUNCIONARIOS; 

USE FUNCIONARIOS; 

CREATE TABLE TABELA_FUNCIONARIOS (MATRICULA VARCHAR(5), 
NOME VARCHAR(150), CPF VARCHAR(11),
 COMISSAO DECIMAL, ENDEREÇO VARCHAR(150),
 CIDADE VARCHAR (50), BAIRRO VARCHAR (50),
 ESTADO VARCHAR(50), CEP VARCHAR (10),
 DATA_NASCIMENTO VARCHAR (8),
 IDADE smallint, SEXO VARCHAR (1)); 

INSERT INTO tabela_funcionarios ( MATRICULA, NOME, CPF, COMISSAO, ENDEREÇO, CIDADE, BAIRRO, ESTADO, CEP, DATA_NASCIMENTO, IDADE, SEXO) 
VALUES ('12345', 'MICHAEL JACKSON', '12345678901', 005, 'RUA 345 CASA 10','NAO-ME-TOQUE','BAIRRO MARTINI', 'RIO GRANDE DO SUL', '99470-000',
'1958-08-20', 64, 'M');



