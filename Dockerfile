FROM ubuntu:20.04
RUN apt update && \
  apt -y install python3 python3-pip curl && \
  pip3 install pipenv

RUN curl curl -fsSL https://deb.nodesource.com/setup_15.x | bash && \
  apt -y install nodejs && \
  npm install -g snyk 
