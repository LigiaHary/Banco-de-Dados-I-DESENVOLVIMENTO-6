-- Criação do banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Criação da tabela ALUNO
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY,
    nome VARCHAR(30),
    email VARCHAR(30),
    endereco VARCHAR(50)
);