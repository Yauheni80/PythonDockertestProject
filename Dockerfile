FROM python:3.10
ADD main.py .

RUN pip install pandas
CMD ["python", "main.py"]