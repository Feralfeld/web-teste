FROM nginx:alpine
#LABEL maintainer="feralfeld.com.br"
EXPOSE 8111

COPY . /usr/share/nginx/html

# EXPOSE 80;
