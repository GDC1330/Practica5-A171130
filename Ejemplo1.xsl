﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
  <html>
     <body>
         <head> <h1>Venta de Discografía</h1></head>
           
            <table>
                <tr><th>Grupo</th><th>Ventas</th></tr>
                <xsl:for-each select="//grupo">
                  <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="ventas"/></td>
                  </tr>
                </xsl:for-each>
            </table>
        </body>
  </html>
  </xsl:template>
</xsl:stylesheet>