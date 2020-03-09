INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$3gJjlaoJsIJUMn6xtFuZf.dmvB4LEaryLCP2CUKJfL8kaSbz.UgSe', true, 'Matias', 'Facilmente', 'matias@facilmente.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('deluxe','$2a$10$47a5KPELeiOaYSpmvlh6muaQH7h0VolzD0tUt1Z1h2gNzyyW7eIcy', true, 'Ana', 'Conda', 'ana@conda.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,1);