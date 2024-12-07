FROM ubuntu:24.04

RUN apt update
RUN apt upgrade -y
RUN apt install -y build-essential ruby-dev sqlite3
RUN gem install rails
