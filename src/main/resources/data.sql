INSERT INTO tb_user (email, password) VALUES ('ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (email, password) VALUES ('bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);

INSERT INTO tb_genre(name) VALUES ('Aventura');
INSERT INTO tb_genre(name) VALUES ('Drama');
INSERT INTO tb_genre(name) VALUES ('Romance');
INSERT INTO tb_genre(name) VALUES ('Ficção');

INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis) VALUES ('Senhor dos Anéis', 'Sociedade do Anel', '2005', null, 'Uma sociedade para destruir o anel de Sauron');
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis) VALUES ('Senhor dos Anéis', 'As duas torres', '2008', null, 'Guerras na Terra Média');
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis) VALUES ('Senhor dos Anéis', 'O retorno do Rei', '2005', null, 'Última luta entre o bem e o mal');
