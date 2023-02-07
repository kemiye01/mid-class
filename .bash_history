sudo hostname mid-class-project
exit
sudo apt install git
sudo apt-get update
sudo apt-get install ansible
ansible --version
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
ansible --version
ansible --status
java -version
sudo apt update
sudo apt install openjdk-11-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc &gt; /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list &gt; /dev/null
ls la
ls -la
ls -la /dev/null
chmod 666 /dev/null
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc &gt; /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list &gt; /dev/null
chmod 666 /dev/null
chmod 600 /dev/null
chmod 400 /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list &gt; /dev/null
chmod 666 /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl status jenkins
sudo systemctl enable --now jenkins
sudo systemctl start --now jenkins
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list &gt; /dev/null
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo yum install wget -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade -y
sudo yum install java-11-openjdk-devel -y
sudo yum install jenkins -y
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo yum install wget -y
sudo apt install wget -y
udo wget -O /etc/apt.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo01~[200~udo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo apt install udo
udo wget -O /etc/apt.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo01~[200~udo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
touch hostfile.ini
vi hostfile.ini 
scp -i project.pem project.pem ubuntu@52.72.123.214
scp -i project.pem project.pem ubuntu@52.72.123.214:~
ls -l
ansible all -m ping -hostfile.ini
ansible all -m ping -i hostfile.ini
yes
ansible all -m ping -i hostfile.ini
vi hostfile.ini 
ansible all -m ping -i hostfile.ini
ssh -i "project.pem" centos@ec2-44-211-211-146.compute-1.amazonaws.com
vi hostfile.ini
ansible all -m ping -i hostfile.ini
vi hostfile.ini
ansible all -m ping -i hostfile.ini
chmod 600 project.pem
ansible all -m ping -i hostfile.ini
echo "# mid-class" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/kemiye01/mid-class.git
git push -u origin main
git config --global user.name kemiye01
git config --global user.email aluzuj@outlook.com
echo "# mid-class" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/kemiye01/mid-class.git
git push -u origin main
echo "# mid-class" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/kemiye01/mid-class.git
git push -u origin main
vi flask.py
sudo apt-get update
sudo apt-get install python3
ls -l
python3 flask.py 
vi flask.py
python3 flask.py 
vi flask.py
python3 flask.py 
vi flask.py
python3 flask.py
vi flask.py
python3 flask.py
pip install Flask
sudo apt install python3-pip
python3 flask.py
vi flask.py
python3 flask.py
python flask.py
python3 flask.py
vi flask.py
python3 flask.py
mv flask.py script
ls -l
mv scrip script.py
mv script script.py
python3 script.py
vi script.py 
mkdir flask
cd flask/
sudo apt install python3.8-venv
cd ..

sudo apt install python-virtualenv
cd flask/
source bin/activate
pip install virtualenv
python3 -m venv env
ls -l
cd ..
ls -l
sudo apt-get update
sudo apt install python3.10-venv
python version
python -version
python3 -version
python3 --version
cd flask/
python3 -m venv -env
python3 -m venv env
ls -l
cd ..
python3 -m venv env_flask
phython script.py
phython3 script.py
ls -l
env_flask /bin/activate
env_flask/bin/activate
.env_flask/bin/activate
. env_flask/bin/activate
python3 script.py
cd ../
cd flask/
cd flask
cd ~
python3 script.py
vi proj.py
python3 proj.py
vi proj.py
python3 proj.py
flask run
sudo apt install python3-flask
flask run
ls -l
mr -r flask
rm -r flask
ls -l
flask run
python3 proj.py
vi proj.py
python3 proj.py
pip install flask
python3 proj.py
history
flask run
python3 proj.py
vi proj.py
python3 script.py
rm script.py
vi proj.py
python3 proj.py
ls -l
. env_flask/bin/deactivate
exit
ls -l
. env_flask/bin/activate
python3 proj.py
exit
git push
git add .
git commit
git commit -m new file
git commit -m new
git push
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi hostfile.ini
ansible-playbook projectplay.yml -i hostfile.ini
ansible all -m ping -i hostfile.ini
vi projectplay.yml
vi hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml---
- name: good stuff
...
:wq!
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
sudo hostname mid-class-project
exit
ansible-playbook projectplay.yml -i hostfile.ini
LS -L
ls -l
rm projectplay.yml---
ls -l
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi new

ansible-playbook new.yml -i hostfile.ini
vi hostfile.ini
ansible all -m ping -i hostfile.ini 

vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
ansible-playbook new.yml -i hostfile.ini0
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
vi hostfile.ini 
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi new.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi new.yml
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi projectplay.yml
ansible-playbook projectplay.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
ansible-playbook --version
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi projectplay.yml
vi hostfile.ini
ansble test -m ping hostfile.ini 
ansble test -m ping -i hostfile.ini 
ansible test -m ping -i hostfile.ini 
vi hostfile.ini
ansible test -m ping -i hostfile.ini 
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
. flask_env/bin/activate
ls -l
. env_flask/bin/activate

vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
vi new.yml
vi now.yml
ansible-playbook now.yml -i hostfile.ini
vi now.yml
ansible-playbook now.yml -i hostfile.ini
vi now.yml
ansible-playbook now.yml -i hostfile.ini
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
history
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
vi new.yml
ansible-playbook new.yml -i hostfile.ini
ls -l
rm new
ls -l
rm now
rm now.yml
ls -l
rm projectplay.yml
ls -l
mv new.yml project.yml
ls -l
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi hostfile.ini
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
touch flask_app.service.j2
rm flask_app.service.j2 
vi proj.service.py
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi new.yml
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
vi project.yml
ansible-playbook project.yml -i hostfile.ini
