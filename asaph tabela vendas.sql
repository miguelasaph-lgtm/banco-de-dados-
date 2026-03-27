create database vendas;
use vendas;
create table produto (
   id int auto_increment primary key,
   nome varchar(100) not null,
   descricao varchar (100),
   preco float 
);
create table notafiscal (
    numero int, 
    date date,
    valor float
);
create table itens(
codigo_produto int,
numero_nf int,
numero_item int,
quantidade_item int 
);

alter table produto
modify column descricao(50);

alter table natafiscal 
add column ICMS float after numero;

alter table produto
add column peso float;

select * from produto;
insert into produto 
(nome, descricao,preco)
values
('aroz','arroz pacote 5 kg','18.90'),
('feijão','feijão pacote 2 kg','7.85'),
('macarrão','pacote 500g', '3,99'),
('oleo','oleo de soja 500ml','5.99'),
('refrigerante','refrigerante tubaina 2l','4.99');