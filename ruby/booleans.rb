
# Boolean (true/false)
#
def tipo_valor(condicao)
  if condicao
    'verdadeiro'
  else
    'falso'
  end
end
assert_equal "verdadeiro", tipo_valor(true) # este exemplo já está preenchido
assert_equal "falso", tipo_valor(false)
assert_equal "falso", tipo_valor(nil)
assert_equal "verdadeiro", tipo_valor(1)
assert_equal "verdadeiro", tipo_valor(0)
assert_equal "verdadeiro", tipo_valor([])
assert_equal "verdadeiro", tipo_valor({})
assert_equal "verdadeiro", tipo_valor('Caracteres')
assert_equal "verdadeiro", tipo_valor('')

