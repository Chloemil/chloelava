#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-16937d86-44bf-44ef-bdd1-25b35574dd2a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
