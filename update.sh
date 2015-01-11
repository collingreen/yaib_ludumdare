virtualenv venv
. venv/bin/activate
git checkout master
git pull origin master
git submodule update --init --recursive
pip install -r requirements.txt --allow-external PyPubSub
