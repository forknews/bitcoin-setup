#!/usr/bin/env bash
# !ВАЖНО - установка пакетов требует прав суперпользователя
#добавляем репозиторий:
sudo apt-add-repository ppa:bitcoin/bitcoin
# Вежливо просим систему обновить список известных ей пактетов:
sudo apt-get update
# Ну и наконец магия:
sudo apt-get install bitcoind