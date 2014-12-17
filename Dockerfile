FROM python:2-onbuild
RUN pip install zk-shell
CMD [ "zk-shell" ]
