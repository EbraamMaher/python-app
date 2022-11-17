FROM python
#RUN pip install pandas
COPY . .
ENTRYPOINT ["python3","code.py"]