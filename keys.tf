resource "aws_key_pair" "terraformjenkins" {
  key_name = "terraformjenkins"
  public_key = "${file("/var/lib/jenkins/.ssh/id_rsa.pub")}"
}
