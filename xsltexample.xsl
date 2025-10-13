<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>New Books</h2>
  <table border="1">
    <tr bgcolor="#F497DA">
      <th style="text-align:left">Title</th>
      <th style="text-align:left">Author</th>
		<th style="text-align:left">Publisher</th>
      	<th style="text-align:left">Copyright Date</th>
		<th style="text-align:left">Format</th>
      	<th style="text-align:left">UID</th>
		<th style="text-align:left">Price</th>
      	<th style="text-align:left">Original Record</th>
    </tr>
    <xsl:for-each select="xmlexample">
    <tr>
        <td><xsl:value-of select="bookList/book/title"/></td>
		<td><xsl:value-of select="bookList/book/author"/></td>
		<td><xsl:value-of select="bookList/book/publisher"/></td>
		<td><xsl:value-of select="bookList/book/copyrightdate"/></td>
		<td><xsl:value-of select="bookList/book/format"/></td>
		<td><xsl:value-of select="bookList/book/URI"/></td>
		<td><xsl:value-of select="bookList/book/price"/></td>
		<td><xsl:value-of select="bookList/book/URL"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
