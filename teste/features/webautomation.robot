*** Settings ***

Documentation        Aqui estarão presentes todos os cenarios de automação WEB



Resource            "../../src/config/package.robot"


Test Setup      Abrir sessão
Test Teardown   Fechar sessão



*** Test Case ***
Cenário: Pesquisando um produto com sucesso
    Dado que o cliente esteja na tela Home do site
    Quando realizar a pesquisa de um produto
    Então o produto deve ser aprensentado com sucesso


Cenário: Pesquisando um produto com sucesso
    Dado que o cliente esteja na tela Home do site
    Quando realizar a pesquisa de um produto
    Então o produto deve ser aprensentado com sucesso
