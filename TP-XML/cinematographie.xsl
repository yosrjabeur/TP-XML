<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="iso-8859-1" indent="yes"/>
<xsl:template match="/">
<html><head> <title> cinématographie </title> </head>
<body>
<xsl:template match="film">
<xsl:value-of select="nom" />
</xsl:template>
</body>
</html>
</xsl:template>
</xsl:stylesheet>