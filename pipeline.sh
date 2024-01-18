yum install git
     yum install java-1.8.0-openjdk
      yum install openjdk-8-jdk
      curl -s "https://get.sdkman.io" | bash
      source "$HOME/.sdkman/bin/sdkman-init.sh"
      sdk install java 8.0.302-zulu
      java -version
      yum install maven -y
      sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
       sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
        curl -s "https://get.sdkman.io" | bash
     source "$HOME/.sdkman/bin/sdkman-init.sh"
     sdk install java 11.0.12-open
     yum install jenkins -y
     update-alternatives --config java
     systemctl start jenkins.service
     systemctl status jenkins.service
