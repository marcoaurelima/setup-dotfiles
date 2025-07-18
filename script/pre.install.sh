#!/bin/bash

pre_install() {

    # Instalação de ferramantas de compilação
    echo -e "\n\n\033[30;42m Instalando [base-devel] \033[0m"
    sudo pacman -S base-devel --noconfirm

    # xclip para neovim acessar area de transferencia
    echo -e "\n\n\033[30;42m Instalando [xclip] \033[0m"
    sudo pacman -S xclip --noconfirm
}
