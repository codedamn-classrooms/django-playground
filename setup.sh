# !/bin/bash

pip3 install virtualenv
virtualenv env
source env/bin/activate 
pip3 install django
python manage.py migrate
python3 manage.py runserver 0.0.0.0:1337

exit