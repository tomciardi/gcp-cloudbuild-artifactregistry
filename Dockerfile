# get Python image
FROM python:3

WORKDIR /usr/src/app

COPY . .

CMD [ "python", "./hello_world.py" ]
