--MS SQL dialect
create table student(
    id numeric(10) identity,
    name varchar(255) not null ,
    age numeric(3) not null,
    constraint pk_student primary key(id)
);

insert into student(name, age)
values
    ('Pavel Vyazankin', 37),
    ('Ivanov Sergey', 32),
    ('Sokolova Irina', 28);



