#!/bin/bash

while true;do

clear
    echo "=================================="
    echo "     DASHBOARD DI MONITORAGGIO    "
    echo "=================================="
    echo "1) Spazio su Disco (Disk Usage)"
    echo "2) Stato della Memoria RAM"
    echo "3) Carico del Sistema (Uptime)"
    echo "4) Esci"
    echo "----------------------------------"
    read -p "Scegli un'opzione [1-4]: " scelta

    echo ""

case $scelta in

	1)
	echo "Spazio su Disco (Disk Usage)"
	df -h;
	;;

	2)
	echo "Stato della Memoria RAM"
	free -h
	;;

	3)
	echo "Carico del Sistema (Uptime)"
	uptime
	;;

	4)
	echo "Esci"
	exit 0
	;;
esac

echo ""
    read -p "Premi [Invio] per tornare al menu..."
done

