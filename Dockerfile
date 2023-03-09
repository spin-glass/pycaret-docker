FROM pycaret/slim:latest
USER root
RUN apt-get update
WORKDIR /home/jovyan
