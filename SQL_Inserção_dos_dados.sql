INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (1, 'Tiago Junior', '210', 'Santo Antonio do Retiro');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (2, 'Luciana Gomes', '202', 'Santa Cruz de Salinas');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (3, 'Super Man', '2300', 'Montes Escuros');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (4, 'Geraldo Assunção', '1024', 'Paraíso das Aves');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (5, 'Maria Joaninha', '106', 'Minas Específicas');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (6, 'Maria do Bairro', '101', 'Pau Brasil');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (7, 'Adriana Calcanhoto', 'rua via única', 'Paraíso');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (8, 'Rosane Julieta', 'rua da Felicidade', 'Porto de Galinhas');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (9, 'Cassia Eller', 'rua das águas', 'Porto Nacional');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (10, 'Caetano Veloso', 'rua de madeira', 'Palmas');

INSERT INTO aluno (aluno_numero, aluno_nome, aluno_rua, aluno_cidade) 
VALUES (11, 'Djavan', 'rua de madeira', 'Palmas');


INSERT INTO professor VALUES (1, 'João José', '103', 'Belo Horizonte');
INSERT INTO professor VALUES (2, 'Maria José', '201', 'Palmas');
INSERT INTO professor VALUES (3, 'Bruno Mars', '305', 'Paraiso');
INSERT INTO professor VALUES (4, 'José Ricardo', '1106', 'Porto Nacional');
INSERT INTO professor VALUES (5, 'Joaquina', '120', 'Capitão Eneas');
INSERT INTO professor VALUES (6, 'Bruno Praias', '1003', 'Janaúba');
INSERT INTO professor VALUES (7, 'Luciana', ' 100', 'Milão');
INSERT INTO professor VALUES (8, 'Paulo José', ' 150', 'Palmas');
INSERT INTO professor VALUES (9, 'Luan Santana', '1006', 'São Francisco');
INSERT INTO professor VALUES (10, 'Patolino Sheldon', '170', 'Porto Seguro');


INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (1, ' Química', 'Ensino Médio', 4);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (2, ' Biologia', 'Ensino Médio', 4);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (3, 'História', 'Ensino Médio', 2);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (4, 'Geografia', 'Ensino Médio', 2);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (5, ' Português', 'Ensino Médio', 4);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (6, 'Física', 'Ensino Médio', 6);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (7, 'Matemática', 'Ensino Médio', 4);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (8, 'Filosofia ', 'Ensino Médio', 2);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (9, 'Estrutura de Dados I', 'Sistemas de Informação', 4);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (10, 'Banco de dados', 'Sistemas de Informação', 4);
INSERT INTO disciplina (disc_codigo, disc_nome, curso_nome, qtd_aulas) VALUES (11, 'Linguagem de Programação I', 'Sistemas de Informação', 4);


INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (1, 10, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (1, 4, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (1, 6, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (5, 3, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (6, 1, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (2, 6, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (7, 9, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (8, 10, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (9, 1, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (2, 2, '2024');
INSERT INTO matricula (aluno_numero, disc_codigo, ano) VALUES (11, 11, '2024');

INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (1, 10, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (2, 5, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (3, 7, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (4, 4, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (5, 9, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (6, 2, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (7, 3, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (8, 9, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (9, 6, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (10, 3, '2024');
INSERT INTO professor_disciplina (disc_codigo, prof_numero, ano) VALUES (11, 5, '2024');
