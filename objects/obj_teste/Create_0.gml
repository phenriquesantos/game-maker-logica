/// @description Exercicios Curso de Game Maker None Class
// Você pode escrever seu código neste editor

#region SHOW MESSAGE
//show_message("Hello Word");
//show_message("Esse é o excercicio de bosta que o professor passou");
//show_message("No video ele fez \"Bom dia\" em vez de \"Hello Word\" ");
//show_message("Mas eu conheço as lendas sobre o Hello Word n me arriscaria");
//show_message("Tava dificil chegar em 5");
#endregion

#region TIPO DE DADOS
// TIPOS DE DADOS
// string = qualquer texto.
// numerico = qualquer numero inteiro ou quebrado.

//show_message("Olá meu nome é ETrina");
//show_message(150);
//show_message("Estado liquido");
//show_message(3.55);

// VARIAVEIS
// CONVENÇÃO É SNAKE CASE
//name = "ETrina";
//age = 150;
//state = "liquid";
//height = 3.55;
//show_message(name);
//show_message(age);
//show_message(state);
//show_message(height);

//// BOOLEANO
//is_boy = true;
//show_message(is_boy);

//// Pegando dados do usuario
//name = get_string("Qual seu nome ?", "");
//age = get_string("Qual sua idade ?", "");
//state = get_string("Qual seu estado ?", "");
//height = get_string("Qual sua altura ?", "");

//show_message("Seu nome é " + name + 
//	"\nsua idade é " + age  + 
//	"\nseu estado é " + state +
//	"\nsua altura é " + height
//);

//name = get_string("Digite seu nome", "");
//age = get_integer("Digite sua idade", "");

//show_message("Seu nome é " + name +
//	"\nSua idade é " + string(age));

//leave = show_question("Quer sair do jogo ?");
//show_message(leave);

#endregion

#region OPERADORES ARITIMÉTICOS
//light = 130;
//water = 70;
//food = 500;
//rent = 900;
//expenses = light + water + food + rent;

//wage = 5000;
//freelancer = 1500;
//entries = wage + freelancer;

//show_message("O total é " + string(entries - expenses));

//n1 = get_integer("Digite a nota do primeiro bimestre", "");
//n2 = get_integer("Digite a nota do segundo bimestre", "");
//n3 = get_integer("Digite a nota do terceiro bimestre", "");
//n4 = get_integer("Digite a nota do quarto bimestre", "");
//average = (n1 + n2 + n3 + n4) / 4;
//show_message("A sua média é " + string(average));

#endregion

#region OPERADORES RELACIONAIS
//min_average = 7;
//n1 = get_integer("Digite a nota do primeiro bimestre", "");
//n2 = get_integer("Digite a nota do segundo bimestre", "");
//n3 = get_integer("Digite a nota do terceiro bimestre", "");
//n4 = get_integer("Digite a nota do quarto bimestre", "");
//average = (n1 + n2 + n3 + n4) / 4;
//show_message("A sua média é " + string(average) + 
//	"Você passou ? " + string(average >= min_average));

#endregion

#region OPERADORES UNÁRIOS
//life = 10;
//life--;

//show_message("Sua vida é " + string(life));
#endregion

#region IF, ELSE. ELSE IF
//min_average = 7;
//n1 = get_integer("Digite a nota do primeiro bimestre", "");
//n2 = get_integer("Digite a nota do segundo bimestre", "");
//n3 = get_integer("Digite a nota do terceiro bimestre", "");
//n4 = get_integer("Digite a nota do quarto bimestre", "");
//average = (n1 + n2 + n3 + n4) / 4;

//if(average >= min_average){
//	show_message("Você passou");
//}else{
//	show_message("Você não passou");
//}

//height = get_integer("Digite sua altura", "");
//if(height > 180){
//	show_message("Professor girafales");
//}else if(height > 165){
//	show_message("normal");
//}else{
//	show_message("Salva vida de aquario");
//}

//age = get_integer("Digite sua idade", "");
//if(age <= 10){
//	show_message("Você é uma criança");	
//}else if(age < 21){
//	show_message("Você é um adolecente");
//}else if(age > 50 ){
//	show_message("Você é um idoso");
//}else{
//	show_message("Você é um adulto");
//}

//n1 = get_integer("Digite a nota do primeiro bimestre", "");
//n2 = get_integer("Digite a nota do segundo bimestre", "");
//n3 = get_integer("Digite a nota do terceiro bimestre", "");
//n4 = get_integer("Digite a nota do quarto bimestre", "");
//average = (n1 + n2 + n3 + n4) / 4;

//if(average >= 7){
//	show_message("Você passou");
//}else if(average >= 5){
//	show_message("Você esta de recuperação");
//}else{
//	show_message("Você reprovou");
//}

//vida = 10;
//if(vida > 0){
//	show_message("vivo");
//	vida -= 9;
//}

//if(vida == 0){
//	show_message("Se fodeu");
//}else{
//	show_message("deu sorte");
//}
#endregion

#region OPERADORES LÓGICOS
//has_money = show_question("Você tem dinheiro ?");
//is_ungry = show_question("Esta com fome ?");
//if(has_money && is_ungry){
//	show_message("Come um hot dog")
//}else{
//	show_message("Não come nada");
//}

//has_money = show_question("Você tem dinheiro ?");
//has_credit_card = show_question("Tem cartão de crédito ?");
//if(has_money || has_credit_card){
//	show_message("Come um hot dog")
//}else{
//	show_message("Não come nada");
//}

//is_ungry = show_question("Você está com fome ?")
//has_money = show_question("Você tem dinheiro ?");
//has_credit_card = show_question("Tem cartão de crédito ?");
//if(is_ungry && (has_money || has_credit_card)){
//	show_message("Come um hot dog")
//}else{
//	show_message("Não come nada");
//}

is_ungry = show_question("Você está com fome ?")
current_money = get_integer("Quanto dinheiro você tem ?", "");
has_credit_card = show_question("Tem cartão de crédito ?");
if(is_ungry && (current_money >= 5 || has_credit_card)){
	show_message("Come um hot dog");
	
	if(current_money >= 5){
		current_money -= 5;
		show_message("Saldo atual é " + string(current_money));
	}
}else{
	show_message("Não come nada");
}

#endregion

game_end();