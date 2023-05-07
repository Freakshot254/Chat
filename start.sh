echo "Cloning Repository"
git clone https://github.com/Freakshot254/Chat /Chat
cd /Chat 
echo "installing requirements"
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
