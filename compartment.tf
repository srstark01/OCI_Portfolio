# compartment.tf

resource "oci_identity_compartment" "playground-compartment" {
    # Required
    compartment_id = var.tenancy-ocid
    description = "A compartment for fun"
    name = "playground"

    # Optional
    enable_delete = "true"
}


