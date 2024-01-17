Feature: Login
Como um cliente
Quero poder acessar minha conta e me manter logado
Para que eu possa ver e respoder enquetes de forma rápida

Cenário: Credenciais Válidas
Dado que o cliente informou credeniais válidas
Quando solicitar para fazer Login
Então o sistema deve enviar o usuário para a tela de pesquisas
E manter o usuário conectado

Cenário: Credenciais Inválidas
Dado que o cliente informou credeniais inválidas
Quando solicitar para fazer Login
Então o sistema deve retornar uma mensagem de erro
