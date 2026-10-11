data "cloudflare_keyless_certificates" "keyless_certificates_lookup" {
  for_each = var.keyless_certificates_lookup

  max_items = each.value.max_items
  zone_id   = each.value.zone_id
}

