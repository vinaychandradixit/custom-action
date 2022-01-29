FROM ubuntu:latest
ADD entrypoint.sh /entrypoint.sh
RUN chmod -R 777 ***
ENTRYPOINT [ "entrypoint.sh" ]
CMD ["vinay"]