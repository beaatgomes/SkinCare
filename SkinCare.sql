Create database SkinCare;
use SkinCare;

Create table Clientes(
id_cliente  int not null auto_increment primary key,
nome_cliente varchar (20),
idade int (55),
e_mail varchar (50),
telefone varchar (13)
);

create table Funcionarios(
id_funcionario  int not null auto_increment primary key,
nome_funcionario varchar (12),
idade int,
e_mail varchar (50),
telefone varchar (50),
cpf varchar (14)
);

create table SkinCare(
id_SkinCare int not null auto_increment primary key,
nome_produto varchar (50),
descr varchar (50),
preço int,
quant int
);