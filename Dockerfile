FROM python:3.9

LABEL maintainer="Yougharta Ghennai"

COPY yougharta.py /home

RUN pip3 install elasticsearch && 

CMD ["python3.9", "/home/yougharta.py"]
