def contar_letra_a(texto)
  ocorrencias = texto.count('aA') # Conta 'a' e 'A'
  
  if ocorrencias > 0
    puts "A letra 'a' (maiúscula ou minúscula) aparece #{ocorrencias} vez(es)."
  else
    puts "A letra 'a' (maiúscula ou minúscula) não foi encontrada."
  end
end

# Exemplo de uso
print "Digite uma string: "
entrada = gets.chomp
contar_letra_a(entrada)
