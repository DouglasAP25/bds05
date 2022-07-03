INSERT INTO tb_user (name, email, password) VALUES ('Bob Marley', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Banana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Ficção');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Romance');
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Uma Noite no Museu 3', 'O segredo da tumba', 2014, 'http://almanaquevirtual.com.br/wp-content/uploads/2015/01/uma_noite_no_museu_3_lullydeverdade_3.jpg', 'Terceiro filme de uma franquia que já rendeu quase um bilhão de dólares aos seus produtores, “Uma Noite no Museu 3” resolve apostar na fórmula que levou várias pessoas ao cinema nos dois primeiros filmes: a reunião de vários nomes que, sozinhos, já não garantiam mais salas lotadas. Nesse filme, Ben Stiller volta ao papel do vigia noturno Larry Daley. Depois de suas aventuras, no Museu de História Natural e no Museu Smithsonian, Larry viaja para o museu de Londres. Lá, ele tenta descobrir mais sobre o artefato mágico capaz de dar vida aos bonecos e objetos do museu.', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Gostei muito do filme, foi muito bom mesmo. Pena que acabou', 2, 1);