FROM tensorflow/tensorflow:latest-py3

WORKDIR /work

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install language-pack-ja-base language-pack-ja && \
    locale-gen ja_JP.UTF-8
