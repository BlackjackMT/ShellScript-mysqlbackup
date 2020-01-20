#!/usr/bin/env bash
# dumpmysql.sh - Extrai banco de dados do mysql em sql
#
# Site:       https://www.matheusthurler.com.br
# Autor:      Matheus Thurler
# Manutenção: Matheus Thurler
#
# ------------------------------------------------------------------------ #
#  Irá extrair banco de dados do mysql em formato sql no mesmo diretório do programa
# 
#
#  Exemplos:
#      $ ./dumpmysql.sh 
#      Neste exemplo criará um sql do banco
# ------------------------------------------------------------------------ #
# Histórico:
#
#   v1.0 20/01/2020, Matheus:
#        inicio do programa
#
#    
# ------------------------------------------------------------------------ #
# Testado em:
#   bash 5.0.3
# ------------------------------------------------------------------------ #

# ------------------------------- VARIÁVEIS ----------------------------------------- #
BACKUP = "$(mysql -u <usuário> -p <senha> > mysql.sql)"


# ------------------------------------------------------------------------ #

# ------------------------------- EXECUÇÃO ----------------------------------------- #
  
echo "Backup realizado com sucesso"