#!/bin/bash
#Eliminar los espacios de un texto

echo "Introduce el texto para eliminar los espacios"
read text
res="$(echo -e $text | tr -d '[[:space:]]' | xclip -sel clip

echo "Los puertos se han copiado a la clipboard\n\n"
echo $res

