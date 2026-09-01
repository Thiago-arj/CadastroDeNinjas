-- V3: Migartions para adicionar a coluna IMG_URL na tabela de cadastro
ALTER TABLE tb_cadastro
ADD COLUMN img_url VARCHAR(255);
