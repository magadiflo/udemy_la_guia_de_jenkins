#!/bin/sh

# Empieza el loop
for a in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
    # Si a = 8, el loop se detiene momentáneamente
    if [ ${a} -eq 8 ]
    then
        # Dormir 5 segundos
        sleep 5
        echo "A descansar de clase ${nombre}"
    fi
    echo "clase n ${a}"
done

# Dormir 5 segundos
sleep 5
echo "Bien ${nombre}, terminamos las clases de ${curso}, ¡nos vemos!"