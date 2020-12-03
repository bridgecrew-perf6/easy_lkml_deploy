application: easy_lkml_deploy {
  label: "Easy LookML Deployer"
  file: "easy_lkml_deploy.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    allow_forms: yes
    core_api_methods: ["all_projects",""]
    external_api_urls: ["@{HOST_URL}"]
  }
}

constant: CONNECTION_NAME {
  value: "admin_power_pack_stub"
  export: override_optional
}

constant: HOST_URL {
  value: "https://127.0.0.1:999"
  export: override_optional
}

constant: VERSION {
  value: "v0.1.4"
}