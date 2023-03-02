FROM python:3.10.8

WORKDIR /pyDocker

COPY . .

RUN python3 -m pip install -U discord.py python-dotenv

CMD python -m src.main