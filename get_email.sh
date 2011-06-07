#!/bin/bash

cd ./email
for i in {1..9000}
do
    wget 'http://www.crivellawest.net/palin/pdf/'$i'.pdf'
done
