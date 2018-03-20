#language:pt
#utf-8

Funcionalidade: Logar no TradersClub
    Eu como usuário do sistema TradersClub
    Quero realizar o login
    Para visualizar a trading news

    Esquema do Cenario: Logar
        Dado que tenha acesso ao site
        Quando eu informar o "<login>" e "<senha>"
        Então eu tenha acesso ao trading news

        Exemplos:

        |login      |   senha   | 
        |fillipe100 |Fe363620   | 