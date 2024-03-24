FROM python:3.10-slim

ENV APP_HOME /app

WORKDIR $APP_HOME

COPY . .

EXPOSE 3000

CMD ["python", "main.py"]