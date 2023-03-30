# kubernetes_eks_terraform
SETUP KUBERNETES USING TERRAFORM

After you Deployment, you can SSH into Ec2 with public iP(WORK node)

    1  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.23.17/2023-03-17/bin/linux/amd64/kubectl
    2  chmod +x kubectl
    3  mv kubectl /usr/local/bin
    4  kubectl get all
    5  aws configure
    6  kubectl get all
    7  aws eks update-kubeconfig --region us-west-2 --name ed-eks-01
    8  kubectl get all

