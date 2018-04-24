SELECT "**id**",
	   '[' || "**CourseName**" || ']' || '(' || "Link" || ')' AS "**Course Name**", 
	   "**Completed**",
	   "**Notes**"
FROM coursework