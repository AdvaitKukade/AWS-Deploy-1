FROM nginx

WORKDIR /usr/share/nginx/html/

COPY . /usr/share/nginx/html/

RUN apt-get update && apt-get install -y curl



