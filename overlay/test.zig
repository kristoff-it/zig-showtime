suspend {
	const now = Talk {
		.title = "Introduction to Zig",
		.author = "Loris Cro",
		.abstact = 
			\\ Lorem ipsum dolor sit amet
			\\ lorem ipsum dolor sit amet
			\\ lorem ipsum dolor sit amet
	};

	const next = Talk {
		.title = "Zig Dive",
		.author = "Zigghy",
	};
}

suspend {
	const now: ?Talk = .{
		.title = "Zig Dive",
		.author = "Zigghy",
		.abstact = 
			\\ Lorem ipsum dolor sit amet
			\\ lorem ipsum dolor sit amet
			\\ lorem ipsum dolor sit amet
	};

	const next: ?Talk = null;
}