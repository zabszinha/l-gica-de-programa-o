algoritmo "Ex_15"


var
    km, litros, consumo : real
inicio

      //entrada de dados
      escreva("Kilometragem?: ")
      leia(km)

      escreva("Litros?: ")
      leia(litros)

      //processsamento

      consumo <- km / litros

      //saida
      escreva("Consumo = ", consumo:10:4, " km/l")

fimalgoritmo