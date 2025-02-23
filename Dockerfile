FROM --platform=linux/amd64 python:3.9-slim
WORKDIR /app
COPY . book_catalog /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8000
CMD ["python", "main.py"]
