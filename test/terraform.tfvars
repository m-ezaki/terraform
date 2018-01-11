#####################################
# TerraForm Variable Settings
#####################################
#AWS Settings
access_key = "AKIAJDPJBATZDJTT6LMA"
secret_key = "DhAvBKEnb+/rc6f4yC53yTokJh9ATpSYD08J3DO4"
region = "ap-northeast-1"
#App Name
app_name = "sample"
#Segment Settings
root_segment = "10.10.0.0/16"
public_segment1 = "10.10.10.0/24"
public_segment2 = "10.10.11.0/24"
private_segment1 = "10.10.200.0/24"
private_segment2 = "10.10.201.0/24"
#AZ Settings
public_segment1_az = "ap-northeast-1b"
public_segment2_az = "ap-northeast-1c"
private_segment1_az = "ap-northeast-1b"
private_segment2_az = "ap-northeast-1c"
#SG Settings
ssh_allow_ip = "124.35.82.194"
#KeyPair Settings
my_public_key = "~/.ssh/terraform-test.pub"
