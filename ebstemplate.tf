resource "aws_ebs_volume" "example" {
  availability_zone = "${var.zone}"
}
