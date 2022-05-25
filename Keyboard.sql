CREATE DATABASE keyboard;

USE keyboard;

CREATE TABLE aluno (
	idAluno INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	cpf CHAR(11),
	email VARCHAR(50),
	senha VARCHAR(50),
     fkCurso int,
    foreign key(fkCurso) references aluno(idCurso)
);

create table curso (
	idCurso INT PRIMARY KEY AUTO_INCREMENT,
	nomeCurso VARCHAR(200)
)auto_increment = 100;

CREATE TABLE adm(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nomeAdm VARCHAR(50),
	cpfAdm VARCHAR(11),
	emailAdm VARCHAR(50),
	senhaAdm VARCHAR(50),
    fkCurso int,
    foreign key(fkCurso) references curso(idCurso)
)auto_increment = 1000;



