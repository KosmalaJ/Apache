From ubuntu:latest
RUN apt-get update -y
RUN apt-get install apache2 -y
EXPOSE 80
RUN echo "witam"
RUN service apache2 start
