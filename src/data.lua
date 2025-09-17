local icon = "__atan-null__/graphics/icons/atan-null-cross.png"

if settings.startup["atan-null-icon"].value ~= "subtle-cross" then
    icon = "__base__/graphics/icons/signal/signal-" .. settings.startup["atan-null-icon"].value .. ".png"
end

data:extend({
    {
        type = "sprite",
        name = "atan-null-cross",
        filename = "__atan-null__/graphics/icons/atan-null-cross.png",
        size = 64,
    },
    {
        type = "item",
        name = "atan-null",
        order = "zzz",
        stack_size = 1,
        icon = icon,
        subgroup = "raw-resource",
        weight = 10 * tons,
        auto_recycle = false,
    },
})
