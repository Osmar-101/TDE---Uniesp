USE AULA_BDI_221;
GO

select v.id as id_venda, a.nome as nome_funcionario from venda as v inner join  funcionario as a on v.id_funcionario = a.id

select p.id as id_pet, t.peso as peso_protuario from pet as p inner join prontuario as t on p.id_prontuario = t.id

select a.id, a.nome, a.tipo, v.id_funcionario from funcionario as a inner join venda as v on a.id = v.id 

select a.id, a.id_forma_pagamento, a.id_cliente from venda as a where a.id_cliente is null  

select v.id, v.id_forma_pagamento from venda as v where v.id_forma_pagamento like 4

select id, nome, tipo, salario from funcionario where tipo = 'v' and salario >5000
