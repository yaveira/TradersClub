Dado("que tenha acesso ao site") do
    @logar = Logar.new
    @validar = Validar.new
    @logar.load  end
  
  Quando("eu informar o {string} e {string}") do |login, senha|
    @logar.logar login, senha
  end
  
  Então("eu tenha acesso ao trading news") do
    @validar.validar_login
  end
