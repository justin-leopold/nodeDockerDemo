#build
cd /home/justin/Gitlab/nodedockerdemo
docker build .
#commands for harbor
docker tag nodedockerdemo:12.18  harbor-sb.dpsk12.org/nodejs-sb/nodedockerdemo:1.1
docker push harbor-sb.dpsk12.org/nodejs-sb/nodedockerdemo:latest