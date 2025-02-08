FROM python:3.11-slim
WORKDIR /app
RUN echo 'print("Hello from Docker!")' > app.py
CMD ["python", "app.py"]
