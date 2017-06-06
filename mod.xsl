<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ip-address">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-ip-address" ox-mod="ip-address">
            你的地址是<xsl:value-of select="data/address/province"/> <xsl:value-of select="data/address/city"/>
            <xsl:value-of select="data/address/district"/>
        </div>
    </xsl:template>
</xsl:stylesheet>
