CREATE DATABASE IF NOT EXISTS alurafood-pedidos;

USER alurafood-pedidos;

CREATE TABLE pedidos (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  data_hora datetime NOT NULL,
  status varchar(255) NOT NULL,
  PRIMARY KEY (id)
)

INSERT INTO pedidos(data_hora, status) VALUES ("1986-04-08", "REALIZADO")
