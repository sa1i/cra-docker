echo "window.env = `jo \`env | grep REACT_APP_ | sed -e 's/[[:blank:]]/{_!!_}/g'\` end=1`" | sed -e 's/{_!!_}/ /g' > env.js
sh /docker-entrypoint.sh