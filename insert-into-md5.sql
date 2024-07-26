insert into `db_senac`.`tbl_pessoas`(
    `nome`, 
    `rg`,
    `cpf`,
    `data_nascimento`,
    `email`,
    `whatsapp`,
    `senha`, 
    `genero`,
    `naturalidade`
) values (
    'Fernanda',
    '255245245-CNH-UK',
    '321.654.987-03',
    '32/13/-2056',
    'login@providor.com',
    '+956 (49) 165289-*56289',
    md5('123456'),
    'feminino',
    'goiás/mato grosso do sul'
);