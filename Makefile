eugene-comparable-cities.html:
	jupyter nbconvert --execute --no-input --to html eugene_comparable_cities.ipynb

venv:
	python3 -m venv venv

requirements: venv
	. venv/bin/activate; pip install -r requirements.txt
