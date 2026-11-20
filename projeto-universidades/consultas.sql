select * from informacoes_universidade;

select nome_orgao, titulo from informacoes_universidade;

select distinct(nome_orgao) from informacoes_universidade;

select local 
from informacoes_universidade
where local = 'Minas Gerais - MG';

select data_criacao
from informacoes_universidade
where data_criacao > '2022-08-01';


select titulo
from informacoes_universidade
where titulo like '%Orientação%';

select count(distinct(nome_orgao))
from informacoes_universidade;



