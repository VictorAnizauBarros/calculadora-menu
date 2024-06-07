#!/bin/bash

echo "Digite dois números:"
read num1
read num2

echo "Escolha uma operação:"
echo "1. Adição"
echo "2. Subtração"
echo "3. Multiplicação"
echo "4. Divisão"
read opcao

case $opcao in
    1) resultado=$((num1 + num2))
       echo "Resultado da adição: $resultado" ;;
    2) resultado=$((num1 - num2))
       echo "Resultado da subtração: $resultado" ;;
    3) resultado=$((num1 * num2))
       echo "Resultado da multiplicação: $resultado" ;;
    4) resultado=$((num1 / num2))
       echo "Resultado da divisão: $resultado" ;;
    *) echo "Opção inválida!" ;;
esac
