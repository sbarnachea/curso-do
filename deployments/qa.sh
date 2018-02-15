npm install -g now
echo "deploying.."
URL=$(now --docker -t $now_token)
echo "running acceptance on $URL"
curl --silent -L $URL