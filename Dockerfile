FROM ubuntu:latest
ADD entrypoint.sh /entrypoint.sh
RUN chmod -R 777 /entrypoint.sh
ENTRYPOINT [ "entrypoint.sh" ]
CMD ["vinay"]
