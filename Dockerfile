FROM python:3.8-slim
WORKDIR /app
COPY . .
RUN pip install -r req.txt
CMD ["python", "app.py"]
