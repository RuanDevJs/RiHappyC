CREATE DATABASE rihappy;

USE rihappy;

CREATE TABLE user(
id INT NOT NULL PRIMARY KEY auto_increment,
email VARCHAR(255) NOT NULL,
senha VARCHAR(255) NOT NULL
);

CREATE TABLE brinquedo(
id INT NOT NULL PRIMARY KEY auto_increment,
nome VARCHAR(255) NOT NULL,
valor decimal(10,2) NOT NULL
);

INSERT INTO user(email, senha) VALUES("ruan@gmail.com", "123");
SELECT * FROM user;