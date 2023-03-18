FROM python:3.8.16-slim-buster
COPY requirements.txt /requirements.txt
WORKDIR /
RUN pip install -r requirements.txt

