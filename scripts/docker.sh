# Instalando o docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Puxando a imagem do hadolint
docker pull hadolint/hadolint 

# Dando permissao para outros usuarios
sudo usermod -aG docker jenkins
