terraform {
    backend "s3" {
        bucket = "terraformeksproject14"
        key    = "state.tfstate"
    }
}