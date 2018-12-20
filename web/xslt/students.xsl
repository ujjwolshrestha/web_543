<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"> 
	<xsl:template match="/">
		<html>
			<head>
				<body>
					<table border="1">
						<tr>
							<th>name</th>
							<th>Marks</th>
						</tr>

					<xsl:for-each select="class/student">
						<tr>
						<td><xsl:value-of select="name" /></td>
						<td><xsl:value-of select="marks" /></td>
						</tr>
					</xsl:for-each>
				</table>
				</body>
			</head>
		</html>
	</xsl:template>
</xsl:stylesheet>