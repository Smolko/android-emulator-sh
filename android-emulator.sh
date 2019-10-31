options=(`~/Library/Android/sdk/tools/emulator -list-avds`)
select opt in "${options[@]}";
do
	echo $opt
	~/Library/Android/sdk/emulator/emulator @$opt
done
