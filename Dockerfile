#base image 
FROM python:3-onbuild


#port number 
EXPOSE 5000


#run the application

CMD ["python", "./app.py]
