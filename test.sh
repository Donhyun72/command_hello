#!/bin/bash

_hello()
{
	echo "Usage) $0 [start|stop]"
  return 0
}

if [ $# -eq 0 ]; then
	_hello
	exit 0
fi

case $1 in 
	start)
		echo "start ..."
    ;;
	stop)
		echo "stop ..."
		;;
	*)
		_hello
		;;
esac
