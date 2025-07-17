FROM nginx
RUN apt-get update && apt-get install -y python3
COPY . /usr/share/nginx/html
EXPOSE 80
