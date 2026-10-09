create_instance = function(class, properties)
    local instance = Instance.new(class)

    for property, value in (properties) do
        instance[property] = value
    end

    return instance
end
