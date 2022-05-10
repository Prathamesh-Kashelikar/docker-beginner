FROM python
COPY . /app1
WORKDIR /app1
CMD python app.py

