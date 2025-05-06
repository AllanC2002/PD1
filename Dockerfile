FROM python:3.9.0
WORKDIR /app
RUN pip install -r requirements.txt
COPY . .
CMD ["python","Hello.py"]