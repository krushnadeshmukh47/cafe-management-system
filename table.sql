create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
);

insert into user (name, contactNumber, email, password, status, role) values ('Admin', '1234567890', 'Admin@gmail.com', 'Admin@123', 'true', 'admin');