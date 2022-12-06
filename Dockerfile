FROM mogashan/Mogashan12:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

CMD ["bash", "start.sh"]
