#!/bin/bash

read -p "jetha ne mudke kise dekha : " bandi 
read -p "jetha ka pyar for daya %" pyar 
if [[ $bandi == "daya" ]]; 
then 
	echo "jetha is loyal"

elif [[ $pyar -ge 100 ]]; 
then
	echo "jetha is loyal" 
	
else 
	echo "jetha is not loyal" 
fi 
