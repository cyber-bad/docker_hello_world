FROM python:3.7
MAINTAINER Shekhar Gulati "iamakshaysurya@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
