<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <body>
      <table border="1">
        <tr  bgcolor="blue" style="color:white;">
            <th>Num</th>
            <th>Titre</th>
            <th>Artiste</th>
            <th>Pays</th>
            <th>Societe</th>
            <th>Prix</th>
            <th>Annee</th>
       </tr>
       <!-- <xsl:for-each select="artistes"> -->
       <!-- <xsl:for-each select="/artistes/artiste[position()=1]"> -->
        <xsl:for-each select="artistes/artiste">
        <!-- <xsl:sort select="Titre" order="ascending"/> -->
       <!-- <xsl:for-each select="/artistes/artiste[Prix > 10]" > -->
       <!-- <xsl:for-each select="/artistes/artiste[Pays ='USA']"> -->
       <!-- <xsl:for-each select="/artistes/artiste[Pays ='EU']"> -->
         <tr>
            <td><xsl:value-of select="Num"/></td>
            <td><xsl:value-of select="Titre"/></td>
            <td><xsl:value-of select="Artiste"/></td>
            <td><xsl:value-of select="Pays"/></td>
            <td><xsl:value-of select="Societe"/></td>
            <td><xsl:value-of select="Prix"/></td>
            <td><xsl:value-of select="Annee"/></td>
         </tr>
       </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>