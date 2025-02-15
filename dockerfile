FROM python:3.9-slim
WORKDIR /PRO
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . . 
CMD ["uv","run","app.py"]
