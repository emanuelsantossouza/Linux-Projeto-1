#!/bin/bash 
 
echo "Criando Usuarios do Sistema..."
useradd convidado10 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123) 
passwd convidado10 -e


useradd convidado11 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd ->
passwd convidado11 -e

useradd convidado12 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd ->
passwd convidado12 -e


useradd convidado14 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd ->
passwd convidado14 -e

useradd convidado15 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd ->
passwd convidado15 -e

echo "Finalizando"
