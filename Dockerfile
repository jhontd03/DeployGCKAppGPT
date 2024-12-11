FROM python:3.11.8
COPY . .
RUN pip install -r requirements.txt
EXPOSE 80
ENTRYPOINT [ "python" ]

CMD [ "main.py" ]