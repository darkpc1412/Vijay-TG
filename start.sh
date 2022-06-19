echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Naveen-TG/Vijay-TG.git /Vijay-TG
cd /Vijay-TG
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
