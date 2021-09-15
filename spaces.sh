#!/bin/bash

echo "Introduce el texto para eliminar los espacios"
read text
res="$(echo -e $text | tr -d '[[:space:]]'
echo $res
