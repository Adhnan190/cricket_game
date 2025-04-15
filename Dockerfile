FROM python:3.13.2-slim
WORKDIR /app
COPY index.py .
CMD ["python", "index.py"]
