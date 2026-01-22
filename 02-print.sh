echo hello world

# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# echo -e , -e is to enable colors
# \e[COLm - COL is color code, Red(31) , green(32), yellow(33), blue(34), magenta(35), cyan(36)
# \e[0m - Disable the enabled color

echo -e "\e[31mHello world\e[0m"
echo -e "\e[32mHello world\e[0m"
echo -e "\e[33mHello world\e[0m"
echo -e "\e[34mHello world\e[0m"
echo -e "\e[35mHello world\e[0m"
echo -e "\e[36mHello world\e[0m"
