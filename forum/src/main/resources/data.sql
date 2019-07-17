insert into USUARIO(id, nome, email, senha) VALUES('01','Aluno', 'aluno@email.com', '123456');

insert into CURSO(id, nome, categoria) values('01','Spring Boot', 'Programação');
insert into CURSO(id, nome, categoria) values('02','HTML 5', 'Front-end');

insert into TOPICO(titulo, status, data_criacao, mensagem, autor_id, curso_id) values('Dúvidas', 'NAO_RESPONDIDO', sysdate, 'teste', '01', '01');
insert into TOPICO(titulo, status, data_criacao, mensagem, autor_id, curso_id) values('Dúvidas 2', 'NAO_RESPONDIDO', sysdate, 'teste 2', '01', '02');
insert into TOPICO(titulo, status, data_criacao, mensagem, autor_id, curso_id) values('Dúvidas 1', 'NAO_RESPONDIDO', sysdate, 'teste 1', '01', '02');