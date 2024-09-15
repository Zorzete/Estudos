#region Aulas iniciais
// Da pra fazer comentários assim, obaaa.
/// Asterisco de tiver que salvar.

//Evento roda quando obj é criado

/*Agora
tudo nas linhas fica como comentário.
Se chama comentário em bloco.
*/

//Mensagem de bom dia? Ue.
//string = texto, precisa estar entra aspas.
//; para simbolizar fim de linha.

/*
show_message("Bom dia!");

//Crie uma história com 5 show message.
show_message("Lindo dia para todos!");

show_message("Pássaros cantando.");

show_message("Em dias assim...");

show_message("Crianças como você devem comer pastel, bah!");
*/

//Compile errors são bem úteis.
//show_message(bom dia oi);

#endregion

#region Códigos simples
//Códigos
//Se funciono entao foi.

//Tipos de dados
//String - Texto entre aspas.
//Numerico - Números (Int) / Números quebrados

//Atividade básica
/*
show_message("Matheus Zorzete");
show_message(20);
show_message("São Paulo");
show_message(1.7);
*/
#endregion

#region Primeiras variáveis
//Tem quem ser ponto ao invés de virgula por ser norte americano
//Meu nome, idade, Cidade e altura.

//Variáveis - Infos que variam (Var)
//Elas guardam valores.

//Primeira váriavel.
/*
nome = "Matheus";

//Usando variaveis

show_message(nome);

//Mudando nome do personagem.
nome = "Zorzete";

show_message(nome);
*/
//Atividade, criar 4 variáveis.
//Nome, Idade, Estado, Altura. Exibir cada um deles


//show_message(nome);
//Not set before reading
//Usando a variável antes de usar, da problema
//nome = "Zozo";
//idade = 20;
//estado = "São Paulo";
//altura = 1.7;
#endregion

#region Nomeclaturas + uso das variáveis
//Convenções de nomeclatura
//Snake case
//Skane case separa_as_coisas_com_Underline

//CamelCase
//Na CamelCase se usa letraMaíuscula sempre que você escreveAlgo.

//GM é Case sensitive
//Ele diferencia letras maiusculas de minusculas

/*
//Meus dados
show_message(nome);
show_message(idade);
show_message(estado);
show_message(altura);
*/
#endregion

#region Teste boleando, string e string "composta"
/*
//Dado booleano (bool).
//Dado com 2 valores, verdadeiro ou falso (True or False).
//Mesma coisa que 1 ou 0.

//Vai me dizer se é verdade
e_de_dia = true; //Da pra colocar 1 também
show_message(e_de_dia);

//Atividade, criar uma variável perguntando se é menino.

sexo = 1;

show_message(sexo);


//Pega dados do usuário
//Pegar string do usuário

////////////get_string("pei", "");
//So se usa para debug no windows
nome = get_string("Digite nome", "");
//str, def = String e Default.

show_message("Seu nome é: " + nome);

//Pegar todos os dados como string.
//Nome, idade, estado e email de alguém.


nome = get_string("Digite seu nome", "Bobo");
idade = get_string("Digite sua idade", "200");
estado = get_string("Digite seu estado", "");
email = get_string("Digite seu email", "");

//Salvando o texto todo em uma linha
show_message ("Seu nome é: " + nome + "\nSua idade é: " + idade + "\nSeu estado é: " + estado + "\ne seu Email é: " + email);
*/
#endregion

#region Dados númericos + compostos
/*
//Pegando dados númericos
nome = get_string("Digite nome: ", "");
//Pegando a idade com int, str.def
idade = get_integer("Digite sua idade: ", "");


show_message("Seu nome é: " + nome);

//Vai dar errado, pois idade é valor real, programa não soma letra e número. Precisa da função string();
show_message (string("Sua idade é: {0}", idade));

//string(); - Ela converte valores númericos em texto com o formato de = string("texto {0}, {1}, {2}...", valor do 1, valor do 2, valor do 3);

//Desafior, idade e nome do usuário em uma única message
nome = get_string("Seu nome é: ", "");
idade = get_string("Sua idade é: ", "");

//Se colocar idade na frente, o programa não pega o texto
show_message ("Seu nome é " + nome + (string("\nSua idade é: {0}", idade)));

//Outras formas de fazer
//show_message ("Seu nome é " + nome + "\nSua idade é: " + string(idade);
//fazer uma variável antes, como por exemplo texto_idade = string(idade);
//ai ficaria show_message ("Seu nome é " + nome + "\nSua idade é: " + texto_idade;
*/
#endregion

#region Dados booleanos e um pouco de debug
/*
//Pegando dados booleanos
//show_debug_message("texto"). Esse sim é usado para testar problemas no jogo no output.

//Salvar se a pessoa quer continuar jogando
continuar = show_question("Continuar?");
show_message(continuar);
*/
#endregion

#region Teste
//Organizar
#endregion

#region Operadores Aritméticos
//Operadores que fazem conta
//Listinha dos operadores
// + Adição - soma
// - Subtração - subtrai
// * Multiplicação - multiplica
// / Divisão - divide
// % Resto da divisão - resto da divisão

//Toda operação tem um retorno
//Pode salvar uma variável o retorno das operações.
/*
show_message("5 + 5"); //É string, então na faz muita coisa.
show_message(5 + 5); //Agora sim, é uma soma.
conta = 5 + 5;
show_message(conta); //Finalizando assim

vida = 5;
dano = 2;

//Falando que vida é igual a vida menos dano
vida = vida - dano

//atual = vida - dano
//show_message (atual);

show_message (vida - dano);

show_message (vida); //Vai continuar 5, tem que fazer algo pra diminuir.

//Calcular contas do mês
//Duas variáveis
//Despesas - Luz, água, comida, internet
//Recebas - Salário, meu rim
luz = 200;
agua = 50;
comida = 10;
internet = 100;
despesas = luz + agua + comida + internet;

salario = 1000;
meu_rim = 30000;
recebas = salario + meu_rim;

total = recebas - despesas;

show_message ("O dinheiro que vai sobrar é: " + string(total));


//Organizar as operações
//Matemática em gamemaker prioriza igual matemática básica.
conta = 10 + 10 + 10 * 5;
show_message (conta);
//Da pra colocar as contas em parenteses para evitar isso.

conta2 = (10 + 10 + 10) * 5;
show_message (conta2);

Jan = 100;
Fev = 200;
Mar = 150;
Abr = 1005;
Mai = 95;
Jun = 10;

//Calcular média de gastos
//Primeiro somar todos os valores e depois dividir pela quantidade de valores.
media_de_gastos = (Jan + Fev + Mar + Abr + Mai + Jun) / 6 ;
show_message (media_de_gastos);
*/
//Calcular a média da nota de um aluno
//4 notas
//Pedir para o aluno dar a nota
//E depois calcular a média

/*
mat = get_integer("Digite sua nota em mat: ", "");
port = get_integer("Digite sua nota em port: ", "");
geo = get_integer("Digite sua nota em geo: ", "");
fis = get_integer("Digite sua nota em fis: ", "");

media = (mat + port + geo + fis) / 4

show_message("Sua média é: " + string(media));
*/

/*Forma alternativa,
soma = mat + port + geo + fis;
media = soma / 4;
show_message("Sua média é: " + string(media));
*/

#endregion

#region Operadores relacionais

//Fazem comparações, relacionando algo a algo.
//Eles sempre tem um retorno booleano.
//So retorna verdadeiro ou falso.

//Lista dos operadores
//Sempre fazer a chegagem da esquerda para a direita.

/*
> - Maior que - Checa se um valor é maior que o outro, sempre da esquerda para a direita.
< - Menor que - Chega se o valor é menor do que o valor da direita.
>= - Maior ou igual que - Chega se o valor da esquerda é maior ou igual ao valor da direita.
<= - Menor ou igual que - Chega se o valor da esquerda é menor ou igual ao valor da direita.
== - Igual a - Checa se o valor da esquerda é igual ao valor da direita.
!= - Diferente de - Chega se o valor da esquerda é diferente do valor da direita.


//Sempre retornando booleano

//Igual único define o valor.
//Fazendo o valor da esquerca receber o valor da direita.
//O sinal de igual duplo faz uma operação relacional com o retorno.

//teste = 5 == 1;
//show_message (teste);

vida = 2;
dano = 1;

//Recebendo o dano

vida = vida - dano;
show_message(vida > 0);

//Recebendo mais 1 de dano
vida = vida - dano
show_message (vida>-0);


//Calcular mais médias
//Criar uma variável de media mínima para o aluno ser aprovado

//Calcular média do aluno

//E você vai checar se a média dele é maior OU igual a média mínima

show_message( 5!=5);

n1 = get_integer("Sua nota um é: ", "");
n2 = get_integer("Sua nota dois é: ", "");
n3 = get_integer("Sua nota três é: ", "");
n4 = get_integer("Sua nota quatro é: ", "");

total = n1+n2+n3+n4;
media = total / 4;
passar = 6;

show_message (string(media) >= passar);
*/

#endregion

#region Operadores Unários

//Operadores mas so possuem um dos lados da conta.
//So usam um dos lados da conta

//Lista
// ++ - Incremento - Aumenta o valor em 1
// -- - Decremento - Diminui o valor em 1
/*

valor = 5;
//Aumentando em 1
//valor = valor + 1;
valor++;

show_message(valor);
//Valor sai 6
*/

#endregion

#region Funções condicionais

//Checa uma condição;
//Vai checar se a condição é verdadeira, e SE a condição for verdadeira, ela faz algo.

//Exemplo
//Ando pela rua e vejo uma banquinha de cachorro.
//Só posso comprar um cachorro quente SE eu tiver dinheiro.
//Se eu tenho dinheiro, então, eu compro o cachorro quente.

//Esrtutura

//Checar se 5 é maior que 2
/*
if (5<2)//Se 5 for maior que 2
{
	//Se for verdade, diz cachorro quente
	show_message("Cachorro quente!");
}


//A condição é sempre booleana
//Tenho 5 de vida
vida = 5;

//Se vida maior que 0, estou vivo
if(vida>0)
{
	show_message("Vivo");
	show_message("Estou com: " +string(vida));
}


//4 notas
//Calcular média
//Checar se passou comparando a nota mínima
n1 = get_integer("Primeira nota: ", "");
n2 = get_integer("Segunda nota: ", "");
n3 = get_integer("Terceira nota: ", "");
n4 = get_integer("Quarta nota: ", "");

total = n1+n2+n3+n4;
media = total/4;

if(media >= 6)
{
	show_message("Você passou, sua media foi " + string(media));	
}
else //if(media<6)
{
	show_message("Uma pena, você não passou. Sua media foi " + string(media));	
}

//Se passou, diz parábens
//Se não, diz falhou


//Else - senão
//Else em caso de condição If falsa
//Se eu tiver dinhero, compro cachorro quente
//Senão eu passo vontade
//Else sempre vem depois do If


//Mais que duas condições
//Pode ter várias coisas e não só duas
//Else if, senão se
//Uma condição caso a primeira condição seja falsa
//O Else não deixa colocar outra condição
//Para colocar outra condição depois da primeira, usa Else if


//Para ser alto, precisa ter mais de 180
//Se tiver menos de 180 e mais que 165, ela é media
//Se ela tiver menos que 180 e menos que 165, ela é baixa
altura = get_integer("Digite sua altura: ", "");

if(altura >= 180)
{
	show_message("Você é alto");	
}
else if (altura >= 165)
{
	show_message("Você é medio");	
}
else
{
	show_message("Você é baixo");	
}


//Perguntar a idade da pessoa, para saber se é criança, adolescente, adultoou ou idoso
//Criança tem que ter 10 ou menos anos
//Adolescente mais que 10 e menos que 21
//Adulto mais que 21 e menos que 50
//Idoso mais que 50 e menos que 99+

idade = get_integer("Digite sua idade ","");

if(idade <= 10)
{
	show_message("Você é uma criança");	
}
else if(idade <= 21)
{
	show_message("Você é adolescente");	
}
else if(idade <= 50)
{
	show_message("Você é adulto");	
}
else
{
	show_message("Você é idoso");	
}


//Pegar as notas do aluno
//Calcular a media do aluno
//Exibir a media dele
//Checar se ele passou de ano, ficou de recuperação ou reprovou

//Condição para passar
//A média é 7 ou mais
//Condição recuperação
//A média é menor do que 7 e maior ou igual a 5
//A média é menor que 5 ele reprovou

n1 = get_integer("Primeira nota: ", "");
n2 = get_integer("Segunda nota: ", "");
n3 = get_integer("Terceira nota: ", "");
n4 = get_integer("Quarta nota: ", "");
total = n1+n2+n3+n4;
media = total/4

if(media >= 7)
{
	show_message(@"Você passou, sua média foi " +string(media));	
}
else if (media >= 5) //Primeira condição falsa, passa para essa
{
	show_message("Você está de recuperação, sua média foi " +string(media));	
}
else
{
	show_message("Você reprovou, sua média foi " +string(media));	
}
*/

#endregion

#region Operadores lógicos

/*
//Possuem retornos booleanos, porém, eles só fazem operações usando valores booleanos
//Listinha dos operadores lógicos
//&& AND - E - Ele checa se todos os valores são verdadeiros, se todos forem True, ele retorna true
//Do contrário, ele retorna false

//true && true = true
//true and true && true and true = true
//true and true && false = true
//Se um for false, então não retornará verdadeiro, e sim, false

//Vi uma barraca de cachorro quente, se eu tenho dinheiro e estou com fome, então eu como cachorro quente
//Se tenho dinheiro && eu estou com fome for verdadeiro
//Então, eu como cachorro quente

//Código, se a pessoa esta com fome e tem dinheiro, então ela come o cachorro quente
ter_dinheiro = show_question("Você tem dinheiro?");
ter_fome = show_question("Você esta com fome?");

//Ambos já são valores booleanos, então, não precisa dizer se eles são == true, eles por padrão já são true
//Tem como usar o AND também
if(ter_dinheiro == true && ter_fome) //As duas tem que ser verdadeiras
{
	show_message("Você comeu o cachorro quente!");	
}
else
{
	show_message("Sem cachorros pra você >:(");	
}



// || OR - OU - Eke checa se algum dos valores é verdadeiro, se ao menos um for verdadeiro, ele retorna true
// Se todos os valores forem False, ele retorna False

// true || true = true
// Tem um valor verdadeiro, ele retorna true
// true||false||false = true
// false||false = false

//Vi uma barraca de cachorro quente
//Se eu tiver dinheiro OU o vendedor vender fiado, então, eu como cachorro quente

ter_dinheiro = show_question ("Você tem dinheiro?");
ven_fiado = show_question ("Ele vende fiado?");
//Tem como usar OR também
if(ter_dinheiro || ven_fiado)
{
	show_message ("Você comeu o chorro quente!");	
}
else
{
	show_message ("Você não conseguiu comer o chorro :(");	
}


//Checar se a pessoa está com fome, se tem dinheiro e se o vendedor vende fiado
//Se a pessoa esta com fome E vende fiado OU o vendedor vende fiado
//Então você come cachorro quente

//ter_din = show_question ("Você tem dinheiro?");
ved_fiad = show_question ("Ele vende fiado?");
//Quanto dinheiro a pessoa tem
qtd_din = get_integer ("Quanto dinheiro você tem?", "");
tem_fome =show_question ("Você está com fome?");

//Se a pessoa esta com fome e tem o dinheiro suficiente ou o vendedor vende fiado, então, da pra comer o cachorro quente
//Se não, passa fome
preco = 10;
fiado = 5;


if (qtd_din >= preco && tem_fome)
{
	
	qtd_din = qtd_din - preco;
	show_message ("Você conseguiu comer :D, você agora tem " +string(qtd_din) + " reais");	

}
else if (qtd_din >= fiado && ved_fiad)
{
	qtd_din = qtd_din - fiado;
	show_message ("Você conseguiu, mas so pelo vendedor ser legal. Sobrou " +string(qtd_din) + " reais");	
}
else 
{
	
	show_message ("Você não consegue comer, pobre. Você ainda tem os seus " +string(qtd_din) + " reais");	
}
*/
/*
true && (true or true)
true or true
true

false && false or true
false or true
true

//O momento de codar faz uma bagunça, fazendo as contas da esquerda para a direita e não checando quais condições são verdadeiras.
//Básicamente, se as duas primeiras forem false, mas a última for true, ele passa o código.
if(ter_din && (ved_fiad || tem_fome))
{
	show_message ("Você conseguiu comer!");	
}
else
{
	show_message ("Você não conseguiu comer!");	
}


// ! NOT - Não - Nega/inverte um valor booleano
//Se o valor for true, ele fica false e vice versa

teste = 5 > 1;
show_message (!teste);

//Apertei o interruptor, ela ligou (true)
//Apertei de novo, a luz apaga (false)

//Se eu apertei o botão, a luz inverte
if(apertei_luz == true)
{
		luz - !luz;
}
*/


#endregion

#region Funções Condicionais Aninhadas

//Condições que dependem de outras condições
/*
//Quero saber se a pessoa tem dinheiro para pagar a conta
tem_din = show_question ("Você tem dinheiro para pagar? ");

//Se ela tem dinheiro, ela paga a conta
if(tem_din == true)
{
	//Ela quer pagar a conta
	quer_pagar = show_question ("Você quer pagar?");
	
	//Ela paga a conta se ela quiser
	if(quer_pagar)
	{
	show_message ("Ela pagou a conta");	
	}
	else
	{
		show_message ("Sai fora então");	
	}
}


//Cachorro quente de novo. A pessoa tem que estar com fome E ter dinheiro suficiente para pagar o cachorro quente OU o vendedor vender fiado
//So vai tirar o dinheiro se ela tiver dinheiro suficiente para comprar o cachorro quente

tem_fome = show_question ("Você está com fome?");
qtd_din = get_integer ("Quando dinheiro você tem?", "");
ved_fiado = show_question ("Ele vende fiado?");

preco = 10;
fiado = 5;

	if(tem_fome && (qtd_din >= 0 or ved_fiado))
	{
		
		if(ved_fiado && qtd_din < preco)
		{
				qtd_din = qtd_din - fiado;
				show_message ("Ok, pode me pagar depois. Você agora tem " + string(qtd_din) + " reais");
		}
		else if (qtd_din >= preco)
		{
				qtd_din = qtd_din - preco
				show_message ("Protin, pelo preço inteiro. Você agora tem " +string(qtd_din) + " reais");	
		}
		else
		{
			show_message ("Saia pobre, você só tem " +string(qtd_din));	
		}
	}
*/


#endregion










































































