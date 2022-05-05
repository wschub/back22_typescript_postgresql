
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    fullname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(50),
    cellphone VARCHAR(10)
);

INSERT INTO users (fullname,lastname,email,cellphone) 
VALUES('Ingrid','Villegas','ing@gmail.com','2344545'),
('David','Orozco','doro@gmail.com','2344545');