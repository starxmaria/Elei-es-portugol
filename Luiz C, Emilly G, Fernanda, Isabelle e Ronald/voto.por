programa {
  funcao inicio() {
    
   //algoritmo voto_obrigatorio
   //leia a idade de uma pessoa e verifique se seu voto � obrigat�rio
   //o voto � obrigat�rio quando a pessoa possui entre 18 e 64 anos
   inteiro idade
   cadeia  nome

   escreva("digite seu nome: ")
   leia(nome)
   escreva("digite sua idade: ")
   leia(idade)

   se(idade >= 18 e idade <= 64){
    escreva(nome, "o seu voto � obrigat�rio")
   } senao{
    escreva(nome, "seu voto nao � obrigat�rio")
   }


  }
}
