FROM python:3.12-bullseye
RUN pip install Flask-Login
RUN pip install Flask-SQLAlchemy
COPY . /opt/app
WORKDIR /opt/app
CMD [ "python", "./app.py"]


