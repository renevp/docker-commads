FROM httpd:2.4
EXPOSE 80
COPY page.html /usr/local/apache2/htdocs/
RUN apt-get update && apt-get install -y fortunes
LABEL maintainer="moby-dock@example.com"
