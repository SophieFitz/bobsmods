if settings.startup["bobmods-power-steam"].value == true then
  data:extend({
    {
      type = "recipe",
      name = "steam-turbine",
      enabled = false,
      energy_required = 3,
      ingredients = {
        { "steam-engine-3", 1 },
        { "electronic-circuit", 5 },
        { "copper-plate", 25 },
        { "iron-gear-wheel", 20 },
      },
      results = {{ type = "item", name = "steam-turbine", amount = 1 }},
    },

    {
      type = "recipe",
      name = "steam-turbine-2",
      enabled = false,
      energy_required = 3,
      ingredients = {
        { "steam-turbine", 1 },
        { "advanced-circuit", 5 },
        { "steel-plate", 25 },
        { "iron-gear-wheel", 25 },
      },
      results = {{ type = "item", name = "steam-turbine-2", amount = 1 }},
    },
    {
      type = "recipe",
      name = "steam-turbine-3",
      enabled = false,
      energy_required = 3,
      ingredients = {
        { "steam-turbine-2", 1 },
        { "processing-unit", 5 },
        { "steel-plate", 25 },
        { "iron-gear-wheel", 25 },
      },
      results = {{ type = "item", name = "steam-turbine-3", amount = 1 }},
    },
  })
end
