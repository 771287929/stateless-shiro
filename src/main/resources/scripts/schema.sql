DROP TABLE T_TOKEN;

CREATE TABLE T_TOKEN (
id                INT NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 10000),
email             VARCHAR(255) NOT NULL,
token             VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);

CREATE UNIQUE INDEX token-index ON T_TOKEN ( token ) ;
