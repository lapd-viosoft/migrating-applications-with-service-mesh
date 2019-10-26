service {
  name = "currency"
  id = "currency-v1"
  port = 9090
  
  tags      = ["v1"]
  meta      = {
    version = "1"
  }
  
  connect { 
    sidecar_service {}  
  }
}