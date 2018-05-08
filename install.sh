if [ ! -f ~/.themes/Ambiance ]
then
mkdir ~/.themes/Ambiance -p
fi

cp ./Ambiance ~/.themes/ -r

nemo -q