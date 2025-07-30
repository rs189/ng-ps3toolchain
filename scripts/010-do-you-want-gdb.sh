#!/bin/sh
# do-you-want-gdb-PPU.sh by Gustavo Ramos Carvalho (gc5142387@gmail.com)


printf "Do you want to continue and build gdb-(PPU/SPU)? [Y/N]: "
read answer

case "$answer" in
    [Yy])
        exit 0
        ;;
       *)
        echo "Info: GDB build skipped by user choice. This is not an error."
        exit 1
        ;;
esac
