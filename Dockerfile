FROM python:3.10

WORKDIR /opt

RUN pip install flask 

COPY app.py /opt

CMD ['python3', '-m', 'flask', 'run', '--host=0.0.0.0']
