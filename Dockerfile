FROM ubuntu

RUN apt-get -qq update -y && apt-get -qq install -y curl html2text
