-- Vamos criar o usuário "Ana" porém ainda sem permissões.

CREATE USER ana IDENTIFIED BY '1234'; -- criamos o usuário Ana com a senha de '1234'
SELECT * FROM mysql.user

