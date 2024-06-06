create database avaliacao_22a;
use avaliacao_22a;

/*1*/
SELECT * FROM Livros WHERE disponivel = TRUE;

/*2*/
SELECT * FROM Livros WHERE editora = 'HarperCollins';

/*3*/
SELECT * FROM Livros WHERE ano_publicacao BETWEEN 2000 AND 2010;

/*4*/
SELECT autor, COUNT(*) AS total_livros
FROM Livros
GROUP BY autor
HAVING COUNT(*) > 3;

/*5*/
SELECT *
FROM Livros
WHERE titulo LIKE '%Senhor%';

/*6*/
SELECT *
FROM Livros
WHERE categoria IN ('Fantasia', 'Ficção Científica', 'Fábula');

/*7*/
SELECT DISTINCT idioma
FROM Livros;

/*8*/
SELECT *
FROM Livros
WHERE numero_de_paginas BETWEEN 200 AND 400;

/*9 o senhor cancelou*/

/*10*/
SELECT titulo, ano_publicacao
FROM Livros
ORDER BY ano_publicacao;