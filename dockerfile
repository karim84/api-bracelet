FROM python:3

ADD main.py /

RUN pip install -r requirement.txt

CMD [ "python", "./main.py"]


