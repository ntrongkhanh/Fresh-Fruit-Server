pip install -r requirements.txt


set FLASK_APP=manage.py
set FLASK_CONFIG=mysql
python manage.py db init
python manage.py db migrate
python manage.py db upgrade
flask run -h 0.0.0.0
