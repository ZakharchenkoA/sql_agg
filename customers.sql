create schema netology;

create table netology.customers
(
    id           int primary key auto_increment,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(255)
);
