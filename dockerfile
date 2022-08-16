FROM python:latest
WORKDIR /app
COPY . . 
CMD pip install -r requirements.txt
CMD python -m flask --app main run
