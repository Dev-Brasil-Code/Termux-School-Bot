echo "Cloning Repo...."
git clone https://github.com/Dev-Brasil-Code.git /Termux-School-Bot
cd /Termux-School-Bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
