source .venv/bin/activate
cd ./mysite
python ../main.py --sync 
python ../main.py --build
cd ./site
git init .
git add .
git commit -m "update"
git remote add origin git@github.com:XmchxUp/tg_archive_web.git
git push -f origin main