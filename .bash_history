ping google.com
java -version
yum install java-1.8.0-openjdk.x86_64
java -version
alternatives --config java
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
services jenkins status
service jenkins status
service jenkins start
service jenkins status
systemctl
systemctl | grep -i jenkins
ls /var/lib/jenkins
yum install --h
yum installall | grep -i jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
ls /var/lib/jenkins/workspace/
service jenkins status
service jenkins --help
service --help
service -h
ls
cd /var/lib/
ls
ls -l
chown jenkins id_rsa.pub
