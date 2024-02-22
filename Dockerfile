FROM public.ecr.aws/lambda/python:3.12
LABEL maintainer="shobhitHarness"
COPY .    /app/
WORKDIR /app
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip install -r requirements.txt

