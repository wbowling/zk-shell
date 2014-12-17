FROM python:2
RUN pip install zk-shell
ENTRYPOINT [ "zk-shell" ]
CMD [ "localhost:2181" ]
