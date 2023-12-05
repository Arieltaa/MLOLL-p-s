FROM python:3.8

COPY main.py .

RUN pip install numpy

CMD ["python", "./main.py"]