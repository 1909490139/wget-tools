FROM debian:9

RUN apt-get update && apt-get install wget -y

RUN wget https://get.helm.sh/helm-v3.0.3-linux-arm64.tar.gz
