MVN_VERSION=$(. ${WORKSPACE}/spring-petclinic-admin-server/target/maven-archiver/pom.properties && echo $version) # burada  ``pom.properties`` u sorce komutu ile calistirarak veriable olarak atiyoruz ve sonrasinda version u bash kabugundan okuyarak altta kullaniyoruz

export IMAGE_TAG_ADMIN_SERVER="768013060882.dkr.ecr.us-east-1.amazonaws.com/clarusway-repo/petclinic-app-dev:admin-server-v${MVN_VERSION}-b${BUILD_NUMBER}"
