# Image de base
FROM debian:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git python3 python3-pip

RUN rm -rf /task/ && \
    git clone https://github.com/Mike7518/N-Queens-Puzzle.git /task/
