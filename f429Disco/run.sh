# semihosting working
xfce4-terminal --command 'sudo openocd -f openocd.cfg'  --hold & gdb-multiarch  build/f429Disco.elf -q -x openocd.gdb
