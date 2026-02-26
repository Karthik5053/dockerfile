FROM nginx:latest
LABEL maintainer="Karthik" version="v1.0"
RUN mkdir karthik
COPY index.html /usr/share/nginx/html
WORKDIR /usr/share/nginx
EXPOSE 80
