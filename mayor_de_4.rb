#Capturar primer numero de cuatro
numero_uno = ARGV[0].to_i
#Capturar segundo numero de cuatro
numero_dos = ARGV[1].to_i
#Capturar tercer numero de cuatro
numero_tres = ARGV[2].to_i
#Capturar cuarto numero de cuatro
numero_cuatro = ARGV[3].to_i
#numero mayor
numero_mayor = nil

if numero_uno > numero_dos
    if numero_uno > numero_tres
       if numero_uno > numero_cuatro
            numero_mayor = numero_uno.to_s
       else
            numero_mayor = numero_cuatro.to_s
       end
    else
        if numero_tres > numero_cuatro
            numero_mayor = numero_tres.to_s
        else
            numero_mayor = numero_cuatro.to_s
        end
    end
else
    if numero_dos > numero_tres
        if numero_dos > numero_cuatro
             numero_mayor = numero_dos.to_s
        else
             numero_mayor = numero_cuatro.to_s
        end
    else
         if numero_tres > numero_cuatro
             numero_mayor = numero_tres.to_s
         else
             numero_mayor = numero_cuatro.to_s
         end
    end
end

#mostrar resultado
puts numero_mayor