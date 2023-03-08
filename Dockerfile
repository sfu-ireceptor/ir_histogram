FROM python:3.8

# install python modules
COPY requirements.txt /
RUN pip install -r /requirements.txt

# add this folder to the Docker image
COPY . /app

# set working directory
WORKDIR /root
