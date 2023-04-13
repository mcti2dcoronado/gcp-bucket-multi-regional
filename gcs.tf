resource "google_storage_bucket" "MULTI_REGIONAL" {

  name			= "mtl-bucket-multi-regional-1"
  storage_class		= "MULTI_REGIONAL"
  location		= "US"
}
