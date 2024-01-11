echo "Cloning Repo...."
git clone https://github.com/konichiwa55115/MUB2 /LazyDeveloper
cd /LazyDeveloper
pip3 install -r requirements.txt
echo "Starting Bot...."
gunicorn app:app & python3 bot.py
