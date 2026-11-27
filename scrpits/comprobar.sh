#!/usr/bin/env bash
set -e

echo "Comprobar que index.html contiene datos"

test -s sitio/estilos.css

echo "Comprobar que estilos.css contiene datos"

test -s sitio/estilos.css

echo "Comprobar el enlace a estilos.css"

grep -F 'href="estilos.css"' sitio/index.html
