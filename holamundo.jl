#Para mostrar por pantalla
println("HOLA, MUNDO!!!")
a = 2 + 02 + 1

#Se ejecuta antes la potencia que la multiplicación
b = 2 * 3 ^ 2
c = 2pi
print("a = ", a, "\nb = ", b, "\n")
println(c)

primero = "auto"
segundo = "segundo"

println(primero * segundo)


#funciones
function imprimir()
    println("Juguemos en el bosque")
    println("mientras el lobo no está")
end

imprimir()

using IntroAJulia

"""
function poligono(t, n, lon)
    angulo = 360 / n
    for i in 1:n
        forward(t, lon)
        turn(t, -angulo)
    end
end

🐢 = Turtle()
@svg begin
    poligono(🐢, 7, 70)
end
"""
