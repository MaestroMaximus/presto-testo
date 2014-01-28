<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- FileName: str111 -->
  <!-- Document: http://www.w3.org/TR/xpath -->
  <!-- DocVersion: 19990922 -->
  <!-- Section: 4.2 String Functions  -->
  <!-- Purpose: Test of 'substring()'  -->

<xsl:template match="doc">
	<out>
		<xsl:value-of select="substring('ENCYCLOPEDIA', 8, 3)"/>
	</out>
</xsl:template>

</xsl:stylesheet>