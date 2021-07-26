
if (( "$(cat /proc/meminfo | grep MemTotal | sed 's/[^0-9]*//g')" < 22024720 )); then
	echo "boo"
fi
unset bad
