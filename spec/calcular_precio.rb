require './lib.calcular.rb'

RSpec.describe 'Calcular' do

    it 'deberia devolver el precio de la cantidad de items' do
       @cuenta = CalcularPrecio.new()
       expect(cuenta.precioinicial(1,1)).to eq(1)
    end

    it 'deberia devolver el 3% de descuento si la cantidad es 1000' do
        


end