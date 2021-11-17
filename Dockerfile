FROM crystallang/crystal:1.2.1
MAINTAINER Pawan Dubey <git@pawandubey.com>

RUN apt update && apt install -y wget \
    && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb \
    && apt install -yqq ./google-chrome-stable_current_amd64.deb \
    && rm ./google-chrome-stable_current_amd64.deb
