FROM arm32v7/nginx:1.19.1-alpine

RUN mkdir -p /opt/service

WORKDIR /opt/service

COPY www www
