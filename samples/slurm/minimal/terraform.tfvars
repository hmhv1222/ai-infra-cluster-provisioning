compute_partitions = [{
  node_count_static = 2
  partition_name    = "compute"
  zone              = "us-central1-a"

  disk_size_gb        = null
  disk_type           = null
  guest_accelerator   = null
  machine_image       = null
  machine_type        = null
  startup_script      = null
  startup_script_file = null
}]
project_id      = "myproject"
resource_prefix = "mycluster"
