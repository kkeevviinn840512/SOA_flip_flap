# Module that can be included (mixin) to take and output Yaml data
require 'yaml'
module YamlBuddy
    @data = []
    def take_yaml(yaml)
        @data = YAML.load(yaml)
    end
    def to_yaml
        @data.to_yaml
    end
end