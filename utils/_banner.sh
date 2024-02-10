#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${GREEN}";  
printf "\n";
printf "#####                        #     #  #####   #####  ";
printf "#   #   ###### #    # #####  ##   ## #    #  #    #  ";
printf "#       #      ##   # #    # # # # # #       #       "; 
printf "#####   #####  # #  # #    # #  #  #  #####  #  #### "; 
printf "    #   #      #  # # #    # #     #       # #     # ";
printf "#   #   #      #   ## #    # #     # #     # #     # ";
printf "#####   ###### #    # #####  #     #  #####   #####  ";
printf "\n";
printf "${NC}";
printf ""
printf " ____                 _ __  __ ____   ____ "
printf "/ ___|  ___ _ __   __| |  \/  / ___| / ___|"
printf " ___ \ / _ \ '_ \ / _` | |\/| \___ \| |  _ "
printf " ___) |  __/ | | | (_| | |  | |___) | |_| |"
printf "|____/ \___|_| |_|\__,_|_|  |_|____/ \____|"
printf ""  

  printf "\n"
}
