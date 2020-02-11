FROM python:3

ENV PYTHONUNBUFFERED 1

RUN mkdir /webPersonal
WORKDIR /webPersonal

COPY requirements.txt /webPersonal/
RUN pip install -r requirements.txt

COPY . /webPersonal/
