*** Settings ***
Resource          ../resource/Resource.robot
Test Setup       Abrir Navegador
Test Teardown    Fechar Navegador

### SETUP ele roda keyword antes do suite ou antes de um Teste
### TEARDOWN ele roda keyword depois de uma suite ou um Teste
### Comentário Chelida
### Coment Elaine
*** Test Case ***
#Caso de Teste 01: Pesquisar produto existente
#    Acessar a página home do site
#    Digitar o nome do produto "Blouse" no campo de pesquisa
#    Clicar no botão pesquisar
#    Conferir se o produto "Blouse" foi listado no site
#
Caso de Teste 02: Pesquisar produto não existente
    Acessar a página home do site
    Digitar o nome do produto "itemNãoExistente" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir mensagem de erro "No results were found for your search "itemNãoExistente""
#    Conferir mensagem de erro "0 results have been found."
