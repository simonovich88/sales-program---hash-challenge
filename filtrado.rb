ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

def filtrar(sale_month)
    new_hash={}
    sale_month.each do |k,v|
        if v<70_000
        new_hash[k]=v
        end
    end
    new_hash
end
print filtrar(ventas)
