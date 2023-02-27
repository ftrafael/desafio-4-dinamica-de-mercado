require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

    produto.nome = "café"
    produto.preco = 10.00

    Mercado.new(produto.nome, produto.preco).comprar