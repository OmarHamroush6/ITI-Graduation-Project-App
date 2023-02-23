FROM nginx:latest

RUN apt-get update

COPY ./index.html /usr/share/nginx/html

ENV PORT 80

EXPOSE 8080

ENTRYPOINT ["nginx"]
