<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0" version="3.16.10-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" fetchMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false"/>
    </provider>
    <rasterrenderer band="1" nodataColor="" type="paletted" opacity="1" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry value="12" color="#2929c5" alpha="255" label="unchanged waterbody "/>
        <paletteEntry value="13" color="#198f88" alpha="255" label="vegetation to waterbody"/>
        <paletteEntry value="14" color="#729b6f" alpha="255" label="waterbody to vegetation"/>
        <paletteEntry value="15" color="#bd9cfa" alpha="255" label="agriculture to waterbody"/>
        <paletteEntry value="16" color="#70e305" alpha="255" label="unchanged vegetation"/>
        <paletteEntry value="17" color="#d5b43c" alpha="255" label="waterbody to agricultural land"/>
        <paletteEntry value="18" color="#7339f1" alpha="255" label="built area to waterbody"/>
        <paletteEntry value="19" color="#617305" alpha="255" label="agricultural land to vegetation"/>
        <paletteEntry value="20" color="#c1cc4c" alpha="255" label="vegetation to agricultural land"/>
        <paletteEntry value="21" color="#e4b9ca" alpha="255" label="waterbody to built area"/>
        <paletteEntry value="22" color="#babec2" alpha="255" label="bare soil to waterbody"/>
        <paletteEntry value="23" color="#c5d58f" alpha="255" label="built area to vegetation"/>
        <paletteEntry value="24" color="#fdf331" alpha="255" label="unchanged agricultural land"/>
        <paletteEntry value="25" color="#ff6f3f" alpha="255" label="vegetation to built area"/>
        <paletteEntry value="26" color="#3fb1de" alpha="255" label="waterbody to bare soil"/>
        <paletteEntry value="27" color="#11aa72" alpha="255" label="bare soil to vegetation"/>
        <paletteEntry value="28" color="#ffc66b" alpha="255" label="built area to agricultural land"/>
        <paletteEntry value="29" color="#ff79a3" alpha="255" label="agricultural land to built area"/>
        <paletteEntry value="30" color="#b9c2a2" alpha="255" label="vegetation to bare soil"/>
        <paletteEntry value="31" color="#f9f49e" alpha="255" label="bare soil to agricultural land"/>
        <paletteEntry value="32" color="#ff0303" alpha="255" label="unchanged built area"/>
        <paletteEntry value="33" color="#c9e6ed" alpha="255" label="agricultural land to bare soil"/>
        <paletteEntry value="34" color="#f87126" alpha="255" label="bare soil to built area"/>
        <paletteEntry value="35" color="#fc0279" alpha="255" label="built area to bare soil"/>
        <paletteEntry value="36" color="#26f8e6" alpha="255" label="unchanged bare soil"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation grayscaleMode="0" colorizeGreen="128" colorizeStrength="100" saturation="0" colorizeRed="255" colorizeOn="0" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
