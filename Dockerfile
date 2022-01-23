FROM python:3.8.2-alpine

COPY . /app

WORKDIR /app

RUN pip3 install --upgrade pip && pip3 install --no-cache-dir -r requirements.txt

CMD ["flask", "run", "--host", "0.0.0.0"]
