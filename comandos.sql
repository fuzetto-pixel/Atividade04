-- Comando para criar a tabela aluno
CREATE TABLE aluno (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    idade INT
);
--------------------------------------------------------------------------------------
-- Comando para inserir dados na tabela aluno
INSERT INTO aluno (nome, idade) VALUES
('João', 20),
('Maria', 22),
('Carlos', 21);

--------------------------------------------------------------------------------------

-- # Comando para executar o banco de dados MySQL usando Docker:

-- docker run -d -p 3306:3306 --name atividade04-db-1 

---------------------------------------------------------------------------------------
-- Comando para executar o contêiner da sua aplicação Node.js:

-- docker run -d -p 3000:3000 --name atividade04-app-1 atividade04-app:latest

-- Abra a URL http://localhost:3000/consulta-dados 

---------------------------------------------------------------------------------------
-- links do github e dockerhub

https://hub.docker.com/repository/docker/fuzetto/atividade04-app/general

https://github.com/fuzetto-pixel/Atividade04

