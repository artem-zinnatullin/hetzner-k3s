class Configuration::Models::EmbeddedRegistryMirror
  include YAML::Serializable
  include YAML::Serializable::Unmapped

  getter enabled : Bool = true
  getter private_registry_config : String = <<-YAML
  mirrors:
    "*":
  YAML

  def initialize
  end
end
