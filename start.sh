
while true
do

JAVA="/usr/lib/jvm/java-17-openjdk-amd64/bin/java" # java-8 / java-11 / java-17
JAR="Spigot.jar"
RAM="3G" # You can change the RAM to your style

echo " "
echo "-----------------------------------"
echo "         iFrenetik SCRIPT          "
echo "            2022 @ 2024            "
echo "-----------------------------------"
echo " "

${JAVA} -Xmx${RAM} -Xms${RAM} -jar ${JAR} nogui

clear

echo " "
echo "-----------------------------------"
echo "IF YOU WANT TO CANCEL THE START USE"
echo "          CTRL + C TO END          "
echo "-----------------------------------"
echo " "

echo "Rebooting in 5 seconds..."

sleep 5

echo "Rebooting now!"

sleep 2

clear

done