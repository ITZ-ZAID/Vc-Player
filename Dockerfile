FROM nikolaik/python-nodejs:python3.10-nodejs17
RUN apt-get update && apt-get upgrade -y
COPY start /start
CMD ["/bin/bash", "/start"]
