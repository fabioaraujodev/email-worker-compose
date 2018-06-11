-- Fábio Araujo @fa_bioaraujo https://fabioaraujo.info
-- Script para criar o banco em postgres
create database email_sender;

-- conectar ao banco
\c email_sender

-- criar a tabela emails
create table emails (
    id serial not null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
);