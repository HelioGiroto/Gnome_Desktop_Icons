#!/bin/bash
cd
cd /usr/share/applications
echo
echo "******************************************************"
echo "* ESCOLHA O ÍCONE QUE DESEJA INSTALAR NO SEU DESKTOP *"
echo "******************************************************"
echo "				Press. ENTER para continuar....."
read

ls *.desktop
echo
echo -n "Cole o nome do programa que deseja ter o ícone: "
read aaa

nome=$(echo $aaa | sed s/\.desktop//)

cp ${nome}.desktop ~/Área\ de\ Trabalho/
cd ~/Área\ de\ Trabalho/
chmod +x ${nome}.desktop

echo; echo "INSTALADO NO DESKTOP!!"
echo

echo "A imagem do ícone aparecerá depois de ser aberto na 1a. vez."
echo
# Autor: Helio Giroto


