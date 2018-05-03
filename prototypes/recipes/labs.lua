data:extend({
	{
		type = "recipe",
		name = "sct-lab-2",
		enabled = "false",
		energy_required = 5,
		ingredients =
		{
			{"lab", 1},
			{"sct-lab2-construction", 2},
			{"sct-lab2-automatization", 1},
		},
		result = "sct-lab-2"
	},

	{
		type = "recipe",
		name = "sct-lab-3",
		enabled = "false",
		energy_required = 5,
		ingredients =
		{
			{"sct-lab-2", 1},
			{"sct-lab3-construction", 2},
			{"sct-lab3-optics", 1},
		},
		result = "sct-lab-3"
	},

	{
		type = "recipe",
		name = "sct-lab-4",
		enabled = "false",
		energy_required = 5,
		ingredients =
		{
			{"sct-lab-3", 1},
			{"sct-lab4-construction", 2},
			{"sct-lab4-manipulators", 1},
		},
		result = "sct-lab-4"
	},

--old lab1 (compatibility)
	{
		type = "recipe",
		name = "sct-lab-1",
		subgroup = "sct-labs",
		order = "b[labs]-a[sct-lab1]",
		enabled = "false",
		energy_required = 5,
		ingredients =
		{
			{"copper-cable", 30},
			{"iron-gear-wheel", 10},
			{"transport-belt", 4}
		},
		result = "sct-lab-1"
	},
})

data.raw.recipe["lab"].ingredients =
{
	{"sct-lab1-construction", 2},
	{"sct-lab1-mechanization", 1},
}