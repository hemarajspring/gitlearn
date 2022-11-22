## clg-euw1-dev-supplychain-stock-adj-data-extract-task-001

module "supplychain-stock-adj" {
    source = "git::https://github.com/hemarajspring/terrafrommod.git"
    retention_in_days = 14
    project = "supplierpo"
    owner = "bihar"
    application_service = "stovk-adj-data-extract-task"
    build_date = "25-10-22"
    environment = "dev"
    seq_id = "001"
    business_unit = "hemos"
  
}
