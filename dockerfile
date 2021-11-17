FROM python:3.10.0

WORKDIR /app
ADD . /app

RUN pip install -U pip
RUN pip install -r requirements.txt