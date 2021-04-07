create table users (
    id  serial primary key,
    name varchar(255),
    last_name varchar(255),
    email varchar(255),
    work_id int
);


create table works (
    id serial primary key ,
    name varchar(255),
    status bool
);

create table timings (
    id serial primary key ,
    code varchar(255),
    track int,
    work_id int
);
insert into users (name, last_name, email, work_id) values ('Danil','Bannov','danila-bannov@mail.ru','0');
insert into works (name, status) values ('Программсит',True);
insert into timings (code, track,work_id) values ('Код','0','0');