FROM python:3.12-slin

WORKDIR /app

COPY src .

RUN pip install --no-cache - r requirement.txt

EXPOSE 9000

CMD [ "python", "app.py" ]