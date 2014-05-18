<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HiTechnic">
<packages>
<package name="HEADER">
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="0.8" shape="square"/>
<pad name="3" x="0" y="-5.08" drill="0.8" shape="square"/>
<pad name="4" x="0" y="-7.62" drill="0.8"/>
<pad name="5" x="0" y="-10.16" drill="0.8"/>
<pad name="6" x="0" y="-12.7" drill="0.8"/>
<pad name="7" x="0" y="-15.24" drill="0.8"/>
<pad name="8" x="0" y="-17.78" drill="0.8"/>
<pad name="9" x="0" y="-20.32" drill="0.8"/>
<pad name="10" x="0" y="-22.86" drill="0.8"/>
<pad name="11" x="0" y="-25.4" drill="0.8"/>
<pad name="12" x="0" y="-27.94" drill="0.8"/>
<pad name="13" x="0" y="-30.48" drill="0.8"/>
<pad name="14" x="0" y="-33.02" drill="0.8"/>
<pad name="15" x="0" y="-35.56" drill="0.8"/>
<pad name="16" x="0" y="-38.1" drill="0.8"/>
<pad name="17" x="0" y="-40.64" drill="0.8"/>
<pad name="18" x="0" y="-43.18" drill="0.8"/>
<pad name="19" x="0" y="-45.72" drill="0.8"/>
<pad name="20" x="0" y="-48.26" drill="0.8"/>
<pad name="21" x="0" y="-50.8" drill="0.8"/>
<pad name="22" x="0" y="-53.34" drill="0.8"/>
<pad name="23" x="0" y="-55.88" drill="0.8"/>
<pad name="24" x="0" y="-58.42" drill="0.8"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-61" width="0.2032" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="-61" width="0.2032" layer="21"/>
<wire x1="-2" y1="-61" x2="2" y2="-61" width="0.2032" layer="21"/>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-63.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PROTOBOARD">
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<pin name="B1" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B0" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="3V" x="-12.7" y="17.78" length="middle" direction="sup"/>
<pin name="9V" x="-12.7" y="12.7" length="middle" direction="sup"/>
<pin name="5V" x="-12.7" y="15.24" length="middle" direction="sup"/>
<pin name="S0" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="S1" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="S2" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="S3" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="RD" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="WR" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="O0" x="-12.7" y="-7.62" length="middle"/>
<pin name="O1" x="-12.7" y="-5.08" length="middle"/>
<pin name="GND" x="-12.7" y="7.62" length="middle" direction="sup"/>
<pin name="A0" x="-12.7" y="-12.7" length="middle"/>
<pin name="A1" x="-12.7" y="-15.24" length="middle"/>
<pin name="A2" x="-12.7" y="-17.78" length="middle"/>
<pin name="A3" x="-12.7" y="-20.32" length="middle"/>
<text x="-7.62" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-26.416" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PROTOBOARD" prefix="A">
<gates>
<gate name="G$1" symbol="PROTOBOARD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER">
<connects>
<connect gate="G$1" pin="3V" pad="1"/>
<connect gate="G$1" pin="5V" pad="3"/>
<connect gate="G$1" pin="9V" pad="2"/>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="22"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="20"/>
<connect gate="G$1" pin="B0" pad="11"/>
<connect gate="G$1" pin="B1" pad="10"/>
<connect gate="G$1" pin="B2" pad="9"/>
<connect gate="G$1" pin="B3" pad="8"/>
<connect gate="G$1" pin="B4" pad="7"/>
<connect gate="G$1" pin="B5" pad="6"/>
<connect gate="G$1" pin="B6" pad="5"/>
<connect gate="G$1" pin="B7" pad="4"/>
<connect gate="G$1" pin="GND" pad="24"/>
<connect gate="G$1" pin="O0" pad="19"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="RD" pad="17"/>
<connect gate="G$1" pin="S0" pad="15"/>
<connect gate="G$1" pin="S1" pad="14"/>
<connect gate="G$1" pin="S2" pad="13"/>
<connect gate="G$1" pin="S3" pad="12"/>
<connect gate="G$1" pin="WR" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATmega328p">
<packages>
<package name="TQFP32">
<smd name="32" x="-2.8" y="4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="31" x="-2" y="4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="30" x="-1.2" y="4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="29" x="-0.4" y="4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="28" x="0.4" y="4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="27" x="1.2" y="4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="26" x="2" y="4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="25" x="2.8" y="4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="9" x="-2.8" y="-4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="10" x="-2" y="-4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="11" x="-1.2" y="-4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="12" x="-0.4" y="-4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="13" x="0.4" y="-4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="14" x="1.2" y="-4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="15" x="2" y="-4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="16" x="2.8" y="-4.1" dx="0.5" dy="1.6" layer="1" roundness="50"/>
<smd name="8" x="-4.1" y="-2.8" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="7" x="-4.1" y="-2" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="6" x="-4.1" y="-1.2" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="5" x="-4.1" y="-0.4" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="4" x="-4.1" y="0.4" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="3" x="-4.1" y="1.2" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="-4.1" y="2" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="1" x="-4.1" y="2.8" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="17" x="4.1" y="-2.8" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="18" x="4.1" y="-2" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="19" x="4.1" y="-1.2" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="20" x="4.1" y="-0.4" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="21" x="4.1" y="0.4" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="22" x="4.1" y="1.2" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="23" x="4.1" y="2" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="24" x="4.1" y="2.8" dx="0.5" dy="1.6" layer="1" roundness="50" rot="R90"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<circle x="-2.4" y="2.4" radius="0.316225" width="0.2032" layer="21"/>
<text x="-4" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-7" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-AU">
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<pin name="PB0" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="GND1" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="GND2" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="GND3" x="-20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="AVCC" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="VCC1" x="-20.32" y="30.48" length="middle" direction="pwr"/>
<pin name="VCC2" x="-20.32" y="27.94" length="middle" direction="pwr"/>
<pin name="ADC6" x="-20.32" y="-27.94" length="middle"/>
<pin name="ADC7" x="-20.32" y="-30.48" length="middle"/>
<pin name="PB1" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="PB2" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="PB3" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="PB4" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="PB5" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="PB6" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PB7" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PC0" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PC1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PC2" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PC3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PC4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PC5" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PC6" x="20.32" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="PD0" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PD1" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PD2" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PD3" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PD4" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="PD5" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="PD6" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="PD7" x="20.32" y="-30.48" length="middle" rot="R180"/>
<text x="-15.24" y="34.036" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-35.56" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P" prefix="U">
<gates>
<gate name="G$1" symbol="ATMEGA328P-AU" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="AU" package="TQFP32">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND1" pad="3"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC1" pad="4"/>
<connect gate="G$1" pin="VCC2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MPU6050">
<packages>
<package name="BREAKOUT">
<pad name="1" x="0" y="8.89" drill="0.8" shape="square"/>
<pad name="2" x="0" y="6.35" drill="0.8"/>
<pad name="3" x="0" y="3.81" drill="0.8"/>
<pad name="4" x="0" y="1.27" drill="0.8"/>
<pad name="5" x="0" y="-1.27" drill="0.8"/>
<pad name="6" x="0" y="-3.81" drill="0.8"/>
<pad name="7" x="0" y="-6.35" drill="0.8"/>
<pad name="8" x="0" y="-8.89" drill="0.8"/>
<wire x1="-1.524" y1="-9.652" x2="-1.524" y2="-8.128" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-8.128" x2="-1.016" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-7.62" x2="-1.524" y2="-7.112" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-7.112" x2="-1.524" y2="-5.588" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-5.588" x2="-1.016" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-5.08" x2="-1.524" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-4.572" x2="-1.524" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-3.048" x2="-1.016" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.524" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-0.508" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="0.508" x2="-1.524" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.016" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.524" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="3.048" x2="-1.524" y2="4.572" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="4.572" x2="-1.016" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="5.08" x2="-1.524" y2="5.588" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="5.588" x2="-1.524" y2="7.112" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="7.112" x2="-1.016" y2="7.62" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="7.62" x2="-1.524" y2="8.128" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="8.128" x2="-1.524" y2="9.652" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="9.652" x2="-0.762" y2="10.414" width="0.2032" layer="21"/>
<wire x1="-0.762" y1="10.414" x2="0.762" y2="10.414" width="0.2032" layer="21"/>
<wire x1="0.762" y1="10.414" x2="1.524" y2="9.652" width="0.2032" layer="21"/>
<wire x1="1.524" y1="9.652" x2="1.524" y2="8.128" width="0.2032" layer="21"/>
<wire x1="1.524" y1="8.128" x2="1.016" y2="7.62" width="0.2032" layer="21"/>
<wire x1="1.016" y1="7.62" x2="1.524" y2="7.112" width="0.2032" layer="21"/>
<wire x1="1.524" y1="7.112" x2="1.524" y2="5.588" width="0.2032" layer="21"/>
<wire x1="1.524" y1="5.588" x2="1.016" y2="5.08" width="0.2032" layer="21"/>
<wire x1="1.016" y1="5.08" x2="1.524" y2="4.572" width="0.2032" layer="21"/>
<wire x1="1.524" y1="4.572" x2="1.524" y2="3.048" width="0.2032" layer="21"/>
<wire x1="1.524" y1="3.048" x2="1.016" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.524" y2="2.032" width="0.2032" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0.508" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-0.508" x2="1.524" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-2.032" x2="1.016" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.524" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-3.048" x2="1.524" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-4.572" x2="1.016" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-5.08" x2="1.524" y2="-5.588" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-5.588" x2="1.524" y2="-7.112" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-7.112" x2="1.016" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-7.62" x2="1.524" y2="-8.128" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-8.128" x2="1.524" y2="-9.652" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-9.652" x2="0.762" y2="-10.414" width="0.2032" layer="21"/>
<wire x1="0.762" y1="-10.414" x2="-0.762" y2="-10.414" width="0.2032" layer="21"/>
<wire x1="-0.762" y1="-10.414" x2="-1.524" y2="-9.652" width="0.2032" layer="21"/>
<text x="-2.54" y="11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MPU6050">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="SCL" x="12.7" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="SDA" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="XDA" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="XCL" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="AD0" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="INT" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<text x="-7.62" y="11.176" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU6050" prefix="U">
<gates>
<gate name="G$1" symbol="MPU6050" x="0" y="0"/>
</gates>
<devices>
<device name="521" package="BREAKOUT">
<connects>
<connect gate="G$1" pin="AD0" pad="7"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="INT" pad="8"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="XCL" pad="6"/>
<connect gate="G$1" pin="XDA" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TI">
<packages>
<package name="TSSOP16">
<smd name="8" x="-2.8" y="-2.275" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="7" x="-2.8" y="-1.625" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="6" x="-2.8" y="-0.975" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="5" x="-2.8" y="-0.325" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="4" x="-2.8" y="0.325" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="3" x="-2.8" y="0.975" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="-2.8" y="1.625" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="1" x="-2.8" y="2.275" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="9" x="2.8" y="-2.275" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="10" x="2.8" y="-1.625" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="11" x="2.8" y="-0.975" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="12" x="2.8" y="-0.325" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="13" x="2.8" y="0.325" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="14" x="2.8" y="0.975" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="15" x="2.8" y="1.625" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<smd name="16" x="2.8" y="2.275" dx="0.3" dy="1.55" layer="1" roundness="50" rot="R90"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="-2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<circle x="-1.4" y="2" radius="0.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.8" x2="2.2" y2="2.8" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-2.8" x2="2.2" y2="-2.8" width="0.2032" layer="21"/>
<text x="-3" y="3.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOIC24">
<smd name="1" x="-4.7" y="6.985" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="2" x="-4.7" y="5.715" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="3" x="-4.7" y="4.445" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="4" x="-4.7" y="3.175" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="5" x="-4.7" y="1.905" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="6" x="-4.7" y="0.635" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="7" x="-4.7" y="-0.635" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="8" x="-4.7" y="-1.905" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="9" x="-4.7" y="-3.175" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="10" x="-4.7" y="-4.445" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="11" x="-4.7" y="-5.715" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="12" x="-4.7" y="-6.985" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="24" x="4.7" y="6.985" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="23" x="4.7" y="5.715" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="22" x="4.7" y="4.445" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="21" x="4.7" y="3.175" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="20" x="4.7" y="1.905" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="19" x="4.7" y="0.635" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="18" x="4.7" y="-0.635" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="17" x="4.7" y="-1.905" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="16" x="4.7" y="-3.175" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="15" x="4.7" y="-4.445" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="14" x="4.7" y="-5.715" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<smd name="13" x="4.7" y="-6.985" dx="0.55" dy="1.95" layer="1" roundness="50" rot="R270"/>
<text x="-3.81" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-3.75" y1="-7.7" x2="3.75" y2="-7.7" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-7.7" x2="-3.75" y2="7.7" width="0.127" layer="51"/>
<wire x1="-3.75" y1="7.7" x2="3.75" y2="7.7" width="0.127" layer="51"/>
<wire x1="3.75" y1="7.7" x2="3.75" y2="-7.7" width="0.127" layer="51"/>
<wire x1="0.5" y1="8" x2="-0.5" y2="8" width="0.2032" layer="21" curve="-180"/>
<wire x1="0.5" y1="8" x2="4" y2="8" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="8" x2="-4" y2="8" width="0.2032" layer="21"/>
<wire x1="4" y1="-8" x2="-4" y2="-8" width="0.2032" layer="21"/>
<wire x1="-4" y1="8" x2="-4" y2="7.6" width="0.2032" layer="21"/>
<wire x1="4" y1="8" x2="4" y2="7.6" width="0.2032" layer="21"/>
<wire x1="4" y1="-8" x2="4" y2="-7.6" width="0.2032" layer="21"/>
<wire x1="-4" y1="-8" x2="-4" y2="-7.6" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="8CH-MUX">
<wire x1="-7.62" y1="16.51" x2="7.62" y2="16.51" width="0.254" layer="94"/>
<wire x1="7.62" y1="16.51" x2="7.62" y2="-16.51" width="0.254" layer="94"/>
<wire x1="7.62" y1="-16.51" x2="-7.62" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-16.51" x2="-7.62" y2="16.51" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="13.97" length="middle" direction="pwr"/>
<pin name="GND1" x="-12.7" y="8.89" length="middle" direction="pwr"/>
<pin name="INH" x="-12.7" y="-8.89" length="middle" direction="in"/>
<pin name="COM" x="-12.7" y="-13.97" length="middle"/>
<pin name="GND2" x="-12.7" y="6.35" length="middle" direction="pwr"/>
<pin name="Y0" x="12.7" y="13.97" length="middle" rot="R180"/>
<pin name="Y1" x="12.7" y="11.43" length="middle" rot="R180"/>
<pin name="Y2" x="12.7" y="8.89" length="middle" rot="R180"/>
<pin name="Y3" x="12.7" y="6.35" length="middle" rot="R180"/>
<pin name="Y4" x="12.7" y="3.81" length="middle" rot="R180"/>
<pin name="Y5" x="12.7" y="1.27" length="middle" rot="R180"/>
<pin name="Y6" x="12.7" y="-1.27" length="middle" rot="R180"/>
<pin name="Y7" x="12.7" y="-3.81" length="middle" rot="R180"/>
<pin name="A" x="12.7" y="-8.89" length="middle" direction="in" rot="R180"/>
<pin name="B" x="12.7" y="-11.43" length="middle" direction="in" rot="R180"/>
<pin name="C" x="12.7" y="-13.97" length="middle" direction="in" rot="R180"/>
<text x="-7.62" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="16CH-MUX">
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<pin name="COM" x="-12.7" y="-20.32" length="middle"/>
<pin name="GND" x="-12.7" y="15.24" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="20.32" length="middle" direction="pwr"/>
<pin name="S0" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="S2" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="S3" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="E" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I0" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="I1" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I3" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I4" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I5" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I7" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="I8" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="I9" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="I10" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="I11" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="I12" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="I13" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="I14" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="I15" x="12.7" y="-20.32" length="middle" rot="R180"/>
<text x="-7.62" y="24.13" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="8CH-MUX" prefix="U">
<gates>
<gate name="G$1" symbol="8CH-MUX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP16">
<connects>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="10"/>
<connect gate="G$1" pin="C" pad="9"/>
<connect gate="G$1" pin="COM" pad="3"/>
<connect gate="G$1" pin="GND1" pad="7"/>
<connect gate="G$1" pin="GND2" pad="8"/>
<connect gate="G$1" pin="INH" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="Y0" pad="13"/>
<connect gate="G$1" pin="Y1" pad="14"/>
<connect gate="G$1" pin="Y2" pad="15"/>
<connect gate="G$1" pin="Y3" pad="12"/>
<connect gate="G$1" pin="Y4" pad="1"/>
<connect gate="G$1" pin="Y5" pad="5"/>
<connect gate="G$1" pin="Y6" pad="2"/>
<connect gate="G$1" pin="Y7" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="16CH-MUX" prefix="U">
<gates>
<gate name="G$1" symbol="16CH-MUX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC24">
<connects>
<connect gate="G$1" pin="COM" pad="1"/>
<connect gate="G$1" pin="E" pad="15"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="I0" pad="9"/>
<connect gate="G$1" pin="I1" pad="8"/>
<connect gate="G$1" pin="I10" pad="21"/>
<connect gate="G$1" pin="I11" pad="20"/>
<connect gate="G$1" pin="I12" pad="19"/>
<connect gate="G$1" pin="I13" pad="18"/>
<connect gate="G$1" pin="I14" pad="17"/>
<connect gate="G$1" pin="I15" pad="16"/>
<connect gate="G$1" pin="I2" pad="7"/>
<connect gate="G$1" pin="I3" pad="6"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="4"/>
<connect gate="G$1" pin="I6" pad="3"/>
<connect gate="G$1" pin="I7" pad="2"/>
<connect gate="G$1" pin="I8" pad="23"/>
<connect gate="G$1" pin="I9" pad="22"/>
<connect gate="G$1" pin="S0" pad="10"/>
<connect gate="G$1" pin="S1" pad="11"/>
<connect gate="G$1" pin="S2" pad="14"/>
<connect gate="G$1" pin="S3" pad="13"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LEDs">
<packages>
<package name="0603">
<smd name="1" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1" roundness="25" rot="R270"/>
<smd name="2" x="0" y="0.75" dx="0.8" dy="0.8" layer="1" roundness="25" rot="R270"/>
<wire x1="-0.4" y1="-0.8" x2="0.4" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.8" x2="0.4" y2="0.8" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.8" x2="0.4" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.8" x2="-0.4" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-0.6" x2="-0.7" y2="0.6" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-0.6" x2="0.7" y2="0.6" width="0.2032" layer="21"/>
<text x="-1.4" y="-2" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.6" y="-2" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="PLCC4">
<smd name="1" x="-1.4" y="0.7" dx="0.8" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="-1.4" y="-0.7" dx="0.8" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="4" x="1.4" y="0.7" dx="0.8" dy="1.6" layer="1" roundness="50" rot="R90"/>
<smd name="3" x="1.4" y="-0.7" dx="0.8" dy="1.6" layer="1" roundness="50" rot="R90"/>
<wire x1="-1.6" y1="1.4" x2="1.6" y2="1.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.4" x2="1.6" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1" y1="2" x2="-1.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1" y1="2" x2="1.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.2032" layer="21"/>
<text x="-2.5" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-4.1" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="1.5" y1="2" x2="1.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-1.5" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<polygon width="0.254" layer="94">
<vertex x="0" y="2.54"/>
<vertex x="0" y="-2.54"/>
<vertex x="2.54" y="0"/>
</polygon>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="2.83980625" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="ANODE" x="-5.08" y="0" length="point"/>
<pin name="CATHODE" x="7.62" y="0" length="point" rot="R180"/>
<wire x1="4.064" y1="2.54" x2="5.08" y2="3.556" width="0.254" layer="94"/>
<wire x1="3.048" y1="3.556" x2="4.064" y2="4.572" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="3.556"/>
<vertex x="4.572" y="3.556"/>
<vertex x="5.08" y="3.048"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.064" y="4.572"/>
<vertex x="3.556" y="4.572"/>
<vertex x="4.064" y="4.064"/>
</polygon>
<text x="-7.62" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RGB-LED-ANODE">
<polygon width="0.254" layer="94">
<vertex x="0" y="2.54"/>
<vertex x="0" y="-2.54"/>
<vertex x="2.54" y="0"/>
</polygon>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="2.83980625" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="3.556" y2="5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="4.572" y="4.572"/>
<vertex x="4.064" y="4.572"/>
<vertex x="4.572" y="4.064"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.556" y="5.08"/>
<vertex x="3.048" y="5.08"/>
<vertex x="3.556" y="4.572"/>
</polygon>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="3.81" y2="0.635" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="3.81" y2="-0.635" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="4.572" x2="3.556" y2="3.556" width="0.254" layer="94"/>
<pin name="ANODE" x="-5.08" y="0" length="point"/>
<pin name="R" x="7.62" y="2.54" length="point" rot="R180"/>
<pin name="G" x="7.62" y="0" length="point" rot="R180"/>
<pin name="B" x="7.62" y="-2.54" length="point" rot="R180"/>
<text x="-7.62" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="ANODE" pad="2"/>
<connect gate="G$1" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-RGB" prefix="D">
<gates>
<gate name="G$1" symbol="RGB-LED-ANODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLCC4">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="R" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switches">
<packages>
<package name="SMD">
<smd name="1" x="-4.55" y="2" dx="1" dy="3.1" layer="1" roundness="50" rot="R90"/>
<smd name="3" x="-4.55" y="-2" dx="1" dy="3.1" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="4.55" y="2" dx="1" dy="3.1" layer="1" roundness="50" rot="R90"/>
<smd name="4" x="4.55" y="-2" dx="1" dy="3.1" layer="1" roundness="50" rot="R90"/>
<wire x1="-3.1" y1="-3.1" x2="3.1" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.127" layer="51"/>
<wire x1="3.1" y1="-3.1" x2="3.1" y2="3.1" width="0.127" layer="51"/>
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="1" x2="3" y2="-1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.2032" layer="21"/>
<text x="-3.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.25" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIP_3">
<smd name="2" x="-2.54" y="4.318" dx="2.4384" dy="1.1176" layer="1" roundness="50" rot="R90"/>
<smd name="1" x="-2.54" y="-4.318" dx="2.4384" dy="1.1176" layer="1" roundness="50" rot="R90"/>
<smd name="4" x="0" y="4.318" dx="2.4384" dy="1.1176" layer="1" roundness="50" rot="R90"/>
<smd name="3" x="0" y="-4.318" dx="2.4384" dy="1.1176" layer="1" roundness="50" rot="R90"/>
<smd name="6" x="2.54" y="4.318" dx="2.4384" dy="1.1176" layer="1" roundness="50" rot="R90"/>
<smd name="5" x="2.54" y="-4.318" dx="2.4384" dy="1.1176" layer="1" roundness="50" rot="R90"/>
<text x="-3.81" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.27" layer="27">&gt;VALUES</text>
<wire x1="-4.064" y1="3.556" x2="-4.064" y2="-3.556" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.556" x2="4.064" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-4.064" y1="3.556" x2="4.064" y2="3.556" width="0.127" layer="51"/>
<wire x1="-4.064" y1="-3.556" x2="4.064" y2="-3.556" width="0.127" layer="51"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SPST-PUSH">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" length="short"/>
<pin name="2" x="5.08" y="0" length="short" rot="R180"/>
<text x="-5.08" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SPST_3">
<circle x="-2.54" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="3" x="-5.08" y="0" length="short"/>
<pin name="4" x="5.08" y="0" length="short" rot="R180"/>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="1.778" layer="96">&gt;VALUE</text>
<circle x="-2.54" y="5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="5.08" length="short"/>
<pin name="2" x="5.08" y="5.08" length="short" rot="R180"/>
<circle x="-2.54" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="5" x="-5.08" y="-5.08" length="short"/>
<pin name="6" x="5.08" y="-5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST-PUSH" prefix="S">
<gates>
<gate name="G$1" symbol="SPST-PUSH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST_3" prefix="S">
<gates>
<gate name="G$1" symbol="SPST_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Headers">
<packages>
<package name="1X2">
<pad name="2" x="1.27" y="0" drill="0.8"/>
<pad name="1" x="-1.27" y="0" drill="0.8" shape="square"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.2032" layer="21"/>
</package>
<package name="1X3">
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="21"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X3">
<pad name="1" x="-1.27" y="2.54" drill="0.8" shape="square"/>
<pad name="2" x="1.27" y="2.54" drill="0.8"/>
<pad name="4" x="1.27" y="0" drill="0.8"/>
<pad name="3" x="-1.27" y="0" drill="0.8"/>
<pad name="5" x="-1.27" y="-2.54" drill="0.8"/>
<pad name="6" x="1.27" y="-2.54" drill="0.8"/>
<text x="-5.08" y="-6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-6.35" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-4.318" y1="6.604" x2="4.318" y2="6.604" width="0.2032" layer="21"/>
<wire x1="4.318" y1="6.604" x2="4.318" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="4.318" y1="-6.604" x2="-4.318" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-4.318" y1="6.604" x2="-4.318" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-4.318" y1="-6.604" x2="-4.318" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-6.35" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-5.08" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.572" y1="6.858" x2="4.572" y2="-6.858" width="0.127" layer="51"/>
<wire x1="-4.572" y1="6.858" x2="-4.572" y2="-6.858" width="0.127" layer="51"/>
<wire x1="-4.572" y1="6.858" x2="4.572" y2="6.858" width="0.127" layer="51"/>
<wire x1="-4.572" y1="-6.858" x2="4.572" y2="-6.858" width="0.127" layer="51"/>
</package>
<package name="1X4">
<pad name="1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.8"/>
<pad name="3" x="1.27" y="0" drill="0.8"/>
<pad name="4" x="3.81" y="0" drill="0.8"/>
<text x="-5.08" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.2032" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1X2">
<text x="-1.905" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="2.54" y="0" length="short" direction="pwr" rot="R90"/>
<pin name="DATA" x="0" y="0" length="short" rot="R90"/>
</symbol>
<symbol name="1X3">
<text x="-4.445" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="2.54" y="0" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="0" length="short" direction="pwr" rot="R90"/>
<pin name="DATA" x="-2.54" y="0" length="short" rot="R90"/>
</symbol>
<symbol name="1X3-RGB">
<text x="-4.445" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="B" x="2.54" y="0" length="short" rot="R90"/>
<pin name="G" x="0" y="0" length="short" rot="R90"/>
<pin name="R" x="-2.54" y="0" length="short" rot="R90"/>
</symbol>
<symbol name="2X3-ICSP">
<pin name="MISO" x="-2.54" y="2.54" length="short"/>
<pin name="SCK" x="-2.54" y="0" length="short"/>
<pin name="RESET" x="-2.54" y="-2.54" length="short"/>
<pin name="VCC" x="2.54" y="2.54" length="short" direction="sup" rot="R180"/>
<pin name="MOSI" x="2.54" y="0" length="short" rot="R180"/>
<pin name="GND" x="2.54" y="-2.54" length="short" direction="sup" rot="R180"/>
<text x="-2.54" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="1X3-SPI">
<text x="-4.445" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="MOSI" x="2.54" y="0" length="short" rot="R90"/>
<pin name="MISO" x="0" y="0" length="short" rot="R90"/>
<pin name="SCLK" x="-2.54" y="0" length="short" rot="R90"/>
</symbol>
<symbol name="1X4-BIN">
<text x="-4.445" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="D4" x="5.08" y="0" length="short" direction="pwr" rot="R90"/>
<pin name="D3" x="2.54" y="0" length="short" direction="pwr" rot="R90"/>
<pin name="D1" x="-2.54" y="0" length="short" rot="R90"/>
<pin name="D2" x="0" y="0" length="short" rot="R90"/>
</symbol>
<symbol name="1X2-PWR">
<text x="-1.905" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="2.54" y="0" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="0" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X2" prefix="J">
<gates>
<gate name="G$1" symbol="1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X2">
<connects>
<connect gate="G$1" pin="DATA" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X3" prefix="J">
<gates>
<gate name="G$1" symbol="1X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X3">
<connects>
<connect gate="G$1" pin="DATA" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X3-RGB" prefix="J">
<gates>
<gate name="G$1" symbol="1X3-RGB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X3">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="R" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2X3-ICSP" prefix="J">
<gates>
<gate name="G$1" symbol="2X3-ICSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X3">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X3-SPI" prefix="J">
<gates>
<gate name="G$1" symbol="1X3-SPI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X3">
<connects>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="3"/>
<connect gate="G$1" pin="SCLK" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X4-BIN" prefix="J">
<gates>
<gate name="G$1" symbol="1X4-BIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X4">
<connects>
<connect gate="G$1" pin="D1" pad="1"/>
<connect gate="G$1" pin="D2" pad="2"/>
<connect gate="G$1" pin="D3" pad="3"/>
<connect gate="G$1" pin="D4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X2-PWR" prefix="J">
<gates>
<gate name="G$1" symbol="1X2-PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X2">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistors">
<packages>
<package name="0603">
<smd name="1" x="-0.762" y="0" dx="0.7874" dy="0.8636" layer="1" roundness="50"/>
<smd name="2" x="0.762" y="0" dx="0.7874" dy="0.8636" layer="1" roundness="50"/>
<wire x1="-0.762" y1="0.508" x2="0.762" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="0.762" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-0.762" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="0.762" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="0.762" y2="-0.762" width="0.2032" layer="21"/>
<text x="-1.27" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.116665625" y2="0.846665625" width="0.254" layer="94"/>
<wire x1="-2.116665625" y1="0.846665625" x2="-1.27" y2="-0.846665625" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.846665625" x2="-0.423334375" y2="0.846665625" width="0.254" layer="94"/>
<wire x1="-0.423334375" y1="0.846665625" x2="0.423334375" y2="-0.846665625" width="0.254" layer="94"/>
<wire x1="0.423334375" y1="-0.846665625" x2="1.27" y2="0.846665625" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.846665625" x2="2.116665625" y2="-0.846665625" width="0.254" layer="94"/>
<wire x1="2.116665625" y1="-0.846665625" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" length="point"/>
<pin name="2" x="5.08" y="0" length="point" rot="R180"/>
<text x="-5.08" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="120_OHMS" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitors">
<packages>
<package name="AVE-D">
<smd name="1" x="-2.7" y="0" dx="1.6" dy="3.5" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="2.7" y="0" dx="1.6" dy="3.5" layer="1" roundness="25" rot="R90"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="3.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-3.3" x2="3.3" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.175" x2="3.175" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-3.175" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-3.175" x2="-2.54" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<text x="-4.445" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0603">
<smd name="1" x="-0.762" y="0" dx="0.7874" dy="0.8636" layer="1" roundness="50"/>
<smd name="2" x="0.762" y="0" dx="0.7874" dy="0.8636" layer="1" roundness="50"/>
<wire x1="-0.762" y1="0.762" x2="0.762" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="0.762" y2="-0.762" width="0.2032" layer="21"/>
<text x="-1.27" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.889" y1="-0.381" x2="0.889" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-0.889" y1="0.381" x2="0.889" y2="0.381" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-0.381" x2="-0.889" y2="0.381" width="0.127" layer="51"/>
<wire x1="0.889" y1="-0.381" x2="0.889" y2="0.381" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAP_ELEC">
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="1.27" width="0.254" layer="94" curve="-45"/>
<wire x1="0.254" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-1.524" y2="1.27" width="0.127" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="1.524" width="0.127" layer="94"/>
<pin name="ANODE" x="-2.54" y="0" length="point"/>
<pin name="CATHODE" x="2.54" y="0" length="point" rot="R180"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP-CERAMIC">
<wire x1="0.254" y1="1.27" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" length="point"/>
<pin name="2" x="2.54" y="0" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="100_UF" prefix="C">
<gates>
<gate name="G$1" symbol="CAP_ELEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVE-D">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1_UF" prefix="C">
<gates>
<gate name="G$1" symbol="CAP-CERAMIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10_PF" prefix="C">
<gates>
<gate name="G$1" symbol="CAP-CERAMIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="HiTechnic" deviceset="PROTOBOARD" device=""/>
<part name="U2" library="ATmega328p" deviceset="ATMEGA328P" device="AU"/>
<part name="U3" library="MPU6050" deviceset="MPU6050" device="521"/>
<part name="U4" library="ATmega328p" deviceset="ATMEGA328P" device="AU"/>
<part name="U7" library="TI" deviceset="8CH-MUX" device=""/>
<part name="U5" library="TI" deviceset="16CH-MUX" device=""/>
<part name="U6" library="ATmega328p" deviceset="ATMEGA328P" device="AU"/>
<part name="D14" library="LEDs" deviceset="LED" device=""/>
<part name="D15" library="LEDs" deviceset="LED" device=""/>
<part name="D16" library="LEDs" deviceset="LED" device=""/>
<part name="D11" library="LEDs" deviceset="LED-RGB" device=""/>
<part name="S1" library="Switches" deviceset="SPST-PUSH" device=""/>
<part name="S2" library="Switches" deviceset="SPST-PUSH" device=""/>
<part name="D1" library="LEDs" deviceset="LED" device=""/>
<part name="D2" library="LEDs" deviceset="LED" device=""/>
<part name="D3" library="LEDs" deviceset="LED" device=""/>
<part name="D4" library="LEDs" deviceset="LED" device=""/>
<part name="D5" library="LEDs" deviceset="LED" device=""/>
<part name="D6" library="LEDs" deviceset="LED" device=""/>
<part name="D7" library="LEDs" deviceset="LED" device=""/>
<part name="D8" library="LEDs" deviceset="LED" device=""/>
<part name="U8" library="TI" deviceset="8CH-MUX" device=""/>
<part name="U9" library="TI" deviceset="8CH-MUX" device=""/>
<part name="U10" library="TI" deviceset="8CH-MUX" device=""/>
<part name="J1" library="Headers" deviceset="1X2" device=""/>
<part name="J2" library="Headers" deviceset="1X2" device=""/>
<part name="J3" library="Headers" deviceset="1X2" device=""/>
<part name="J4" library="Headers" deviceset="1X2" device=""/>
<part name="J5" library="Headers" deviceset="1X2" device=""/>
<part name="J6" library="Headers" deviceset="1X2" device=""/>
<part name="J7" library="Headers" deviceset="1X2" device=""/>
<part name="J8" library="Headers" deviceset="1X2" device=""/>
<part name="J9" library="Headers" deviceset="1X3" device=""/>
<part name="J10" library="Headers" deviceset="1X3" device=""/>
<part name="J11" library="Headers" deviceset="1X3" device=""/>
<part name="J12" library="Headers" deviceset="1X3" device=""/>
<part name="J13" library="Headers" deviceset="1X3" device=""/>
<part name="J14" library="Headers" deviceset="1X3" device=""/>
<part name="J15" library="Headers" deviceset="1X3" device=""/>
<part name="J16" library="Headers" deviceset="1X3" device=""/>
<part name="J17" library="Headers" deviceset="1X3" device=""/>
<part name="J18" library="Headers" deviceset="1X3" device=""/>
<part name="J19" library="Headers" deviceset="1X3" device=""/>
<part name="J20" library="Headers" deviceset="1X3" device=""/>
<part name="J21" library="Headers" deviceset="1X3" device=""/>
<part name="J22" library="Headers" deviceset="1X3" device=""/>
<part name="J23" library="Headers" deviceset="1X3" device=""/>
<part name="J24" library="Headers" deviceset="1X3" device=""/>
<part name="U11" library="TI" deviceset="8CH-MUX" device=""/>
<part name="U12" library="TI" deviceset="8CH-MUX" device=""/>
<part name="J25" library="Headers" deviceset="1X3" device=""/>
<part name="J26" library="Headers" deviceset="1X3" device=""/>
<part name="J27" library="Headers" deviceset="1X3" device=""/>
<part name="J28" library="Headers" deviceset="1X3" device=""/>
<part name="J29" library="Headers" deviceset="1X3" device=""/>
<part name="J30" library="Headers" deviceset="1X3" device=""/>
<part name="J31" library="Headers" deviceset="1X3" device=""/>
<part name="J32" library="Headers" deviceset="1X3" device=""/>
<part name="J33" library="Headers" deviceset="1X3" device=""/>
<part name="J34" library="Headers" deviceset="1X3" device=""/>
<part name="J35" library="Headers" deviceset="1X3" device=""/>
<part name="J36" library="Headers" deviceset="1X3" device=""/>
<part name="J37" library="Headers" deviceset="1X3" device=""/>
<part name="J38" library="Headers" deviceset="1X3" device=""/>
<part name="J39" library="Headers" deviceset="1X3" device=""/>
<part name="J40" library="Headers" deviceset="1X3" device=""/>
<part name="J41" library="Headers" deviceset="1X3-RGB" device=""/>
<part name="J42" library="Headers" deviceset="1X3-RGB" device=""/>
<part name="J43" library="Headers" deviceset="1X3-RGB" device=""/>
<part name="J44" library="Headers" deviceset="1X3-RGB" device=""/>
<part name="J45" library="Headers" deviceset="2X3-ICSP" device=""/>
<part name="J46" library="Headers" deviceset="1X3-SPI" device=""/>
<part name="J47" library="Headers" deviceset="1X3-SPI" device=""/>
<part name="J48" library="Headers" deviceset="1X4-BIN" device=""/>
<part name="J49" library="Headers" deviceset="1X4-BIN" device=""/>
<part name="J50" library="Headers" deviceset="1X4-BIN" device=""/>
<part name="J51" library="Headers" deviceset="1X4-BIN" device=""/>
<part name="R1" library="Resistors" deviceset="120_OHMS" device=""/>
<part name="C1" library="Capacitors" deviceset="100_UF" device=""/>
<part name="C2" library="Capacitors" deviceset="0.1_UF" device=""/>
<part name="R3" library="Resistors" deviceset="120_OHMS" device=""/>
<part name="R5" library="Resistors" deviceset="120_OHMS" device=""/>
<part name="J52" library="Headers" deviceset="1X2-PWR" device=""/>
<part name="C3" library="Capacitors" deviceset="10_PF" device=""/>
<part name="J53" library="Headers" deviceset="1X2-PWR" device=""/>
<part name="S3" library="Switches" deviceset="SPST_3" device=""/>
<part name="C4" library="Capacitors" deviceset="10_PF" device=""/>
<part name="C5" library="Capacitors" deviceset="0.1_UF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-154.94" y="96.52"/>
<instance part="U2" gate="G$1" x="-63.5" y="93.98"/>
<instance part="U3" gate="G$1" x="0" y="2.54"/>
<instance part="U4" gate="G$1" x="-63.5" y="20.32"/>
<instance part="U7" gate="G$1" x="10.16" y="36.83"/>
<instance part="U5" gate="G$1" x="20.32" y="83.82"/>
<instance part="U6" gate="G$1" x="-63.5" y="-53.34"/>
<instance part="D14" gate="G$1" x="-17.78" y="99.06"/>
<instance part="D15" gate="G$1" x="-17.78" y="91.44"/>
<instance part="D16" gate="G$1" x="-17.78" y="83.82"/>
<instance part="D11" gate="G$1" x="-7.62" y="114.3"/>
<instance part="S1" gate="G$1" x="-33.02" y="7.62"/>
<instance part="S2" gate="G$1" x="-33.02" y="5.08"/>
<instance part="D1" gate="G$1" x="55.88" y="60.96"/>
<instance part="D2" gate="G$1" x="55.88" y="53.34"/>
<instance part="D3" gate="G$1" x="55.88" y="45.72"/>
<instance part="D4" gate="G$1" x="55.88" y="38.1"/>
<instance part="D5" gate="G$1" x="91.44" y="60.96"/>
<instance part="D6" gate="G$1" x="91.44" y="53.34"/>
<instance part="D7" gate="G$1" x="91.44" y="45.72"/>
<instance part="D8" gate="G$1" x="91.44" y="38.1"/>
<instance part="U8" gate="G$1" x="50.8" y="1.27"/>
<instance part="U9" gate="G$1" x="-147.32" y="1.27" rot="MR0"/>
<instance part="U10" gate="G$1" x="-147.32" y="39.37" rot="MR0"/>
<instance part="J1" gate="G$1" x="68.58" y="15.24"/>
<instance part="J2" gate="G$1" x="76.2" y="12.7"/>
<instance part="J3" gate="G$1" x="68.58" y="10.16"/>
<instance part="J4" gate="G$1" x="76.2" y="7.62"/>
<instance part="J5" gate="G$1" x="68.58" y="5.08"/>
<instance part="J6" gate="G$1" x="76.2" y="2.54"/>
<instance part="J7" gate="G$1" x="68.58" y="0"/>
<instance part="J8" gate="G$1" x="76.2" y="-2.54"/>
<instance part="J9" gate="G$1" x="-167.64" y="15.24" rot="R180"/>
<instance part="J10" gate="G$1" x="-180.34" y="12.7" rot="R180"/>
<instance part="J11" gate="G$1" x="-167.64" y="10.16" rot="R180"/>
<instance part="J12" gate="G$1" x="-180.34" y="7.62" rot="R180"/>
<instance part="J13" gate="G$1" x="-167.64" y="5.08" rot="R180"/>
<instance part="J14" gate="G$1" x="-180.34" y="2.54" rot="R180"/>
<instance part="J15" gate="G$1" x="-167.64" y="0" rot="R180"/>
<instance part="J16" gate="G$1" x="-180.34" y="-2.54" rot="R180"/>
<instance part="J17" gate="G$1" x="-167.64" y="53.34" rot="R180"/>
<instance part="J18" gate="G$1" x="-177.8" y="50.8" rot="R180"/>
<instance part="J19" gate="G$1" x="-167.64" y="48.26" rot="R180"/>
<instance part="J20" gate="G$1" x="-177.8" y="45.72" rot="R180"/>
<instance part="J21" gate="G$1" x="-167.64" y="43.18" rot="R180"/>
<instance part="J22" gate="G$1" x="-177.8" y="40.64" rot="R180"/>
<instance part="J23" gate="G$1" x="-167.64" y="38.1" rot="R180"/>
<instance part="J24" gate="G$1" x="-177.8" y="35.56" rot="R180"/>
<instance part="U11" gate="G$1" x="-147.32" y="-72.39" rot="MR0"/>
<instance part="U12" gate="G$1" x="-147.32" y="-34.29" rot="MR0"/>
<instance part="J25" gate="G$1" x="-167.64" y="-58.42" rot="R180"/>
<instance part="J26" gate="G$1" x="-180.34" y="-60.96" rot="R180"/>
<instance part="J27" gate="G$1" x="-167.64" y="-63.5" rot="R180"/>
<instance part="J28" gate="G$1" x="-180.34" y="-66.04" rot="R180"/>
<instance part="J29" gate="G$1" x="-167.64" y="-68.58" rot="R180"/>
<instance part="J30" gate="G$1" x="-180.34" y="-71.12" rot="R180"/>
<instance part="J31" gate="G$1" x="-167.64" y="-73.66" rot="R180"/>
<instance part="J32" gate="G$1" x="-180.34" y="-76.2" rot="R180"/>
<instance part="J33" gate="G$1" x="-167.64" y="-20.32" rot="R180"/>
<instance part="J34" gate="G$1" x="-177.8" y="-22.86" rot="R180"/>
<instance part="J35" gate="G$1" x="-167.64" y="-25.4" rot="R180"/>
<instance part="J36" gate="G$1" x="-177.8" y="-27.94" rot="R180"/>
<instance part="J37" gate="G$1" x="-167.64" y="-30.48" rot="R180"/>
<instance part="J38" gate="G$1" x="-177.8" y="-33.02" rot="R180"/>
<instance part="J39" gate="G$1" x="-167.64" y="-35.56" rot="R180"/>
<instance part="J40" gate="G$1" x="-177.8" y="-38.1" rot="R180"/>
<instance part="J41" gate="G$1" x="-7.62" y="-30.48" rot="R270"/>
<instance part="J42" gate="G$1" x="-2.54" y="-40.64" rot="R270"/>
<instance part="J43" gate="G$1" x="-22.86" y="-68.58" rot="R270"/>
<instance part="J44" gate="G$1" x="-22.86" y="-76.2" rot="R270"/>
<instance part="J45" gate="G$1" x="-58.42" y="144.78"/>
<instance part="J46" gate="G$1" x="91.44" y="99.06" rot="R270"/>
<instance part="J47" gate="G$1" x="91.44" y="86.36" rot="R270"/>
<instance part="J48" gate="G$1" x="53.34" y="106.68"/>
<instance part="J49" gate="G$1" x="66.04" y="104.14"/>
<instance part="J50" gate="G$1" x="53.34" y="83.82"/>
<instance part="J51" gate="G$1" x="66.04" y="81.28"/>
<instance part="R1" gate="G$1" x="111.76" y="38.1"/>
<instance part="C1" gate="G$1" x="-175.26" y="109.22" rot="R270"/>
<instance part="C2" gate="G$1" x="-180.34" y="109.22" rot="R90"/>
<instance part="R3" gate="G$1" x="-2.54" y="91.44"/>
<instance part="R5" gate="G$1" x="-20.32" y="114.3"/>
<instance part="J52" gate="G$1" x="-200.66" y="132.08" rot="R90"/>
<instance part="C3" gate="G$1" x="-185.42" y="109.22" rot="R90"/>
<instance part="J53" gate="G$1" x="-200.66" y="119.38" rot="R90"/>
<instance part="S3" gate="G$1" x="-121.92" y="71.12"/>
<instance part="C4" gate="G$1" x="-195.58" y="127" rot="R90"/>
<instance part="C5" gate="G$1" x="-190.5" y="127" rot="R90"/>
</instances>
<busses>
<bus name="B_NXT[0..7]">
<segment>
<wire x1="-132.08" y1="115.57" x2="-132.08" y2="95.25" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-33.02" y1="82.55" x2="-33.02" y2="62.23" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B_SPI[0..2]">
<segment>
<wire x1="-33.02" y1="110.49" x2="-33.02" y2="118.11" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-33.02" y1="36.83" x2="-33.02" y2="44.45" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-33.02" y1="-36.83" x2="-33.02" y2="-29.21" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-71.12" y1="148.59" x2="-71.12" y2="140.97" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="78.74" y1="96.52" x2="78.74" y2="88.9" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B_IR_SEL[0..2]">
<segment>
<wire x1="-180.34" y1="-6.35" x2="-180.34" y2="-13.97" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-25.4" y1="-3.81" x2="-25.4" y2="3.81" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B_TEMP_SEL[0..2]">
<segment>
<wire x1="-182.88" y1="24.13" x2="-182.88" y2="31.75" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-33.02" y1="-3.81" x2="-33.02" y2="-11.43" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B_LIGHT_A_SEL[0..2]">
<segment>
<wire x1="-33.02" y1="-50.8" x2="-33.02" y2="-44.45" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-187.96" y1="-49.53" x2="-187.96" y2="-41.91" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B_LIGHT_B_SEL[0..2]">
<segment>
<wire x1="-33.02" y1="-53.34" x2="-33.02" y2="-59.69" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-187.96" y1="-80.01" x2="-187.96" y2="-87.63" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N_VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V"/>
<pinref part="C1" gate="G$1" pin="ANODE"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="111.76" x2="-180.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="114.3" x2="-175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="114.3" x2="-180.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="111.76" x2="-175.26" y2="114.3" width="0.1524" layer="91"/>
<junction x="-175.26" y="114.3"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="111.76" x2="-185.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="114.3" x2="-180.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="-180.34" y="114.3"/>
<wire x1="-185.42" y1="114.3" x2="-190.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="-185.42" y="114.3"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-2.54" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="-129.54" y1="15.24" x2="-134.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VCC"/>
<wire x1="-129.54" y1="53.34" x2="-134.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="VCC"/>
<pinref part="J14" gate="G$1" pin="VCC"/>
<wire x1="-180.34" y1="-2.54" x2="-180.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="VCC"/>
<wire x1="-180.34" y1="2.54" x2="-180.34" y2="7.62" width="0.1524" layer="91"/>
<junction x="-180.34" y="2.54"/>
<pinref part="J10" gate="G$1" pin="VCC"/>
<wire x1="-180.34" y1="7.62" x2="-180.34" y2="12.7" width="0.1524" layer="91"/>
<junction x="-180.34" y="7.62"/>
<wire x1="-180.34" y1="12.7" x2="-180.34" y2="17.78" width="0.1524" layer="91"/>
<junction x="-180.34" y="12.7"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="VCC"/>
<pinref part="J13" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="0" x2="-167.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="5.08" x2="-167.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="-167.64" y="5.08"/>
<pinref part="J9" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="10.16" x2="-167.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="-167.64" y="10.16"/>
<wire x1="-167.64" y1="15.24" x2="-167.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="-167.64" y="15.24"/>
</segment>
<segment>
<pinref part="J23" gate="G$1" pin="VCC"/>
<pinref part="J21" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="38.1" x2="-167.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="43.18" x2="-167.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="-167.64" y="43.18"/>
<pinref part="J17" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="48.26" x2="-167.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="-167.64" y="48.26"/>
<wire x1="-167.64" y1="53.34" x2="-167.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="-167.64" y="53.34"/>
</segment>
<segment>
<pinref part="J24" gate="G$1" pin="VCC"/>
<pinref part="J22" gate="G$1" pin="VCC"/>
<wire x1="-177.8" y1="35.56" x2="-177.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="VCC"/>
<wire x1="-177.8" y1="40.64" x2="-177.8" y2="45.72" width="0.1524" layer="91"/>
<junction x="-177.8" y="40.64"/>
<pinref part="J18" gate="G$1" pin="VCC"/>
<wire x1="-177.8" y1="45.72" x2="-177.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="-177.8" y="45.72"/>
<wire x1="-177.8" y1="50.8" x2="-177.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="-177.8" y="50.8"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="VCC"/>
<wire x1="-129.54" y1="-58.42" x2="-134.62" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="-129.54" y1="-20.32" x2="-134.62" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J32" gate="G$1" pin="VCC"/>
<pinref part="J30" gate="G$1" pin="VCC"/>
<wire x1="-180.34" y1="-76.2" x2="-180.34" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="J28" gate="G$1" pin="VCC"/>
<wire x1="-180.34" y1="-71.12" x2="-180.34" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-180.34" y="-71.12"/>
<pinref part="J26" gate="G$1" pin="VCC"/>
<wire x1="-180.34" y1="-66.04" x2="-180.34" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-180.34" y="-66.04"/>
<wire x1="-180.34" y1="-60.96" x2="-180.34" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-180.34" y="-60.96"/>
</segment>
<segment>
<pinref part="J31" gate="G$1" pin="VCC"/>
<pinref part="J29" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="-73.66" x2="-167.64" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="J27" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="-68.58" x2="-167.64" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-167.64" y="-68.58"/>
<pinref part="J25" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="-63.5" x2="-167.64" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-167.64" y="-63.5"/>
<wire x1="-167.64" y1="-58.42" x2="-167.64" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-167.64" y="-58.42"/>
</segment>
<segment>
<pinref part="J39" gate="G$1" pin="VCC"/>
<pinref part="J37" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="-35.56" x2="-167.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="J35" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="-30.48" x2="-167.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-167.64" y="-30.48"/>
<pinref part="J33" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="-25.4" x2="-167.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-167.64" y="-25.4"/>
<wire x1="-167.64" y1="-20.32" x2="-167.64" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-167.64" y="-20.32"/>
</segment>
<segment>
<pinref part="J40" gate="G$1" pin="VCC"/>
<pinref part="J38" gate="G$1" pin="VCC"/>
<wire x1="-177.8" y1="-38.1" x2="-177.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J36" gate="G$1" pin="VCC"/>
<wire x1="-177.8" y1="-33.02" x2="-177.8" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-177.8" y="-33.02"/>
<pinref part="J34" gate="G$1" pin="VCC"/>
<wire x1="-177.8" y1="-27.94" x2="-177.8" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-177.8" y="-27.94"/>
<wire x1="-177.8" y1="-22.86" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-177.8" y="-22.86"/>
</segment>
<segment>
<pinref part="J45" gate="G$1" pin="VCC"/>
<wire x1="-50.8" y1="147.32" x2="-55.88" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="114.3" x2="-30.48" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="129.54" x2="-195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="129.54" x2="-185.42" y2="129.54" width="0.1524" layer="91"/>
<junction x="-190.5" y="129.54"/>
<pinref part="J52" gate="G$1" pin="VCC"/>
<wire x1="-195.58" y1="129.54" x2="-200.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="-195.58" y="129.54"/>
<pinref part="J53" gate="G$1" pin="VCC"/>
<wire x1="-195.58" y1="129.54" x2="-200.66" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="-127" y1="76.2" x2="-132.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="3"/>
<wire x1="-132.08" y1="71.12" x2="-127" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="5"/>
<wire x1="-132.08" y1="66.04" x2="-127" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="106.68" x2="-180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="104.14" x2="-175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="CATHODE"/>
<wire x1="-175.26" y1="104.14" x2="-167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="106.68" x2="-175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="-175.26" y="104.14"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="106.68" x2="-185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="104.14" x2="-180.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="-180.34" y="104.14"/>
<wire x1="-185.42" y1="104.14" x2="-190.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="-185.42" y="104.14"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="AD0"/>
<wire x1="-12.7" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND3"/>
<wire x1="-83.82" y1="101.6" x2="-88.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND2"/>
<wire x1="-83.82" y1="104.14" x2="-88.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND1"/>
<wire x1="-83.82" y1="106.68" x2="-88.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="7.62" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="30.48" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="33.02" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-2.54" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="-2.54" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND2"/>
</segment>
<segment>
<wire x1="-83.82" y1="-45.72" x2="-88.9" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="-43.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="-40.64" x2="-88.9" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-2.54" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="INH"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND1"/>
<wire x1="33.02" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND2"/>
<wire x1="33.02" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="INH"/>
<wire x1="33.02" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="GND1"/>
<wire x1="-129.54" y1="10.16" x2="-134.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="GND2"/>
<wire x1="-129.54" y1="7.62" x2="-134.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="INH"/>
<wire x1="-129.54" y1="-7.62" x2="-134.62" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND1"/>
<wire x1="-129.54" y1="48.26" x2="-134.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND2"/>
<wire x1="-129.54" y1="45.72" x2="-134.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="INH"/>
<wire x1="-129.54" y1="30.48" x2="-134.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<junction x="83.82" y="12.7"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<junction x="83.82" y="10.16"/>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<junction x="83.82" y="7.62"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<junction x="83.82" y="5.08"/>
<pinref part="J6" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="0" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="-2.54" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<wire x1="83.82" y1="2.54" x2="83.82" y2="0" width="0.1524" layer="91"/>
<junction x="83.82" y="2.54"/>
<junction x="83.82" y="0"/>
<junction x="83.82" y="-2.54"/>
<wire x1="83.82" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="GND"/>
<pinref part="J12" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="12.7" x2="-182.88" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="7.62" x2="-182.88" y2="2.54" width="0.1524" layer="91"/>
<junction x="-182.88" y="7.62"/>
<pinref part="J16" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="2.54" x2="-182.88" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-182.88" y="2.54"/>
<wire x1="-182.88" y1="12.7" x2="-182.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="-182.88" y="12.7"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="GND"/>
<pinref part="J13" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="0" x2="-170.18" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="5.08" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="-170.18" y="5.08"/>
<pinref part="J9" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="10.16" x2="-170.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="-170.18" y="10.16"/>
<wire x1="-170.18" y1="15.24" x2="-170.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="-170.18" y="15.24"/>
</segment>
<segment>
<pinref part="J23" gate="G$1" pin="GND"/>
<pinref part="J21" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="38.1" x2="-170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="43.18" x2="-170.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="-170.18" y="43.18"/>
<pinref part="J17" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="48.26" x2="-170.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="-170.18" y="48.26"/>
<wire x1="-170.18" y1="53.34" x2="-170.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="-170.18" y="53.34"/>
</segment>
<segment>
<pinref part="J24" gate="G$1" pin="GND"/>
<pinref part="J22" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="35.56" x2="-180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="40.64" x2="-180.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="-180.34" y="40.64"/>
<pinref part="J18" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="45.72" x2="-180.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="-180.34" y="45.72"/>
<wire x1="-180.34" y1="50.8" x2="-180.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="-180.34" y="50.8"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND1"/>
<wire x1="-129.54" y1="-63.5" x2="-134.62" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND2"/>
<wire x1="-129.54" y1="-66.04" x2="-134.62" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="INH"/>
<wire x1="-129.54" y1="-81.28" x2="-134.62" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="GND1"/>
<wire x1="-129.54" y1="-25.4" x2="-134.62" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="GND2"/>
<wire x1="-129.54" y1="-27.94" x2="-134.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="INH"/>
<wire x1="-129.54" y1="-43.18" x2="-134.62" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J26" gate="G$1" pin="GND"/>
<pinref part="J28" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-60.96" x2="-182.88" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="J30" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-66.04" x2="-182.88" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-182.88" y="-66.04"/>
<pinref part="J32" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-71.12" x2="-182.88" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-182.88" y="-71.12"/>
<wire x1="-182.88" y1="-60.96" x2="-182.88" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-182.88" y="-60.96"/>
</segment>
<segment>
<pinref part="J31" gate="G$1" pin="GND"/>
<pinref part="J29" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="-73.66" x2="-170.18" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="J27" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="-68.58" x2="-170.18" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-170.18" y="-68.58"/>
<pinref part="J25" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="-63.5" x2="-170.18" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-170.18" y="-63.5"/>
<wire x1="-170.18" y1="-58.42" x2="-170.18" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-170.18" y="-58.42"/>
</segment>
<segment>
<pinref part="J39" gate="G$1" pin="GND"/>
<pinref part="J37" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="-35.56" x2="-170.18" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="J35" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="-30.48" x2="-170.18" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-170.18" y="-30.48"/>
<pinref part="J33" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="-25.4" x2="-170.18" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-170.18" y="-25.4"/>
<wire x1="-170.18" y1="-20.32" x2="-170.18" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-170.18" y="-20.32"/>
</segment>
<segment>
<pinref part="J40" gate="G$1" pin="GND"/>
<pinref part="J38" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="-38.1" x2="-180.34" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J36" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="-33.02" x2="-180.34" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-180.34" y="-33.02"/>
<pinref part="J34" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="-27.94" x2="-180.34" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-180.34" y="-27.94"/>
<wire x1="-180.34" y1="-22.86" x2="-180.34" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-180.34" y="-22.86"/>
</segment>
<segment>
<pinref part="J45" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="142.24" x2="-55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="116.84" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="2.54" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="124.46" x2="-195.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="124.46" x2="-185.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="-190.5" y="124.46"/>
<pinref part="J52" gate="G$1" pin="GND"/>
<wire x1="-195.58" y1="124.46" x2="-200.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="-195.58" y="124.46"/>
<pinref part="J53" gate="G$1" pin="GND"/>
<wire x1="-195.58" y1="124.46" x2="-200.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_NXT0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B7"/>
<wire x1="-142.24" y1="96.52" x2="-132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="-139.7" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD7"/>
<wire x1="-43.18" y1="63.5" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_NXT1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B6"/>
<wire x1="-142.24" y1="99.06" x2="-132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="-139.7" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD6"/>
<wire x1="-43.18" y1="66.04" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="-40.64" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_NXT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B5"/>
<wire x1="-142.24" y1="101.6" x2="-132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="-139.7" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD5"/>
<wire x1="-43.18" y1="68.58" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="-40.64" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_NXT3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B4"/>
<wire x1="-142.24" y1="104.14" x2="-132.08" y2="104.14" width="0.1524" layer="91"/>
<label x="-139.7" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD4"/>
<wire x1="-43.18" y1="71.12" x2="-33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="-40.64" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_NXT4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B3"/>
<wire x1="-142.24" y1="106.68" x2="-132.08" y2="106.68" width="0.1524" layer="91"/>
<label x="-139.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD3"/>
<wire x1="-43.18" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="-40.64" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_NXT5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B2"/>
<wire x1="-142.24" y1="109.22" x2="-132.08" y2="109.22" width="0.1524" layer="91"/>
<label x="-139.7" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD2"/>
<wire x1="-43.18" y1="76.2" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="-40.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_NXT6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B1"/>
<wire x1="-142.24" y1="111.76" x2="-132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="-139.7" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD1"/>
<wire x1="-43.18" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="-40.64" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_NXT7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B0"/>
<wire x1="-142.24" y1="114.3" x2="-132.08" y2="114.3" width="0.1524" layer="91"/>
<label x="-139.7" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD0"/>
<wire x1="-43.18" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="-40.64" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_SPI0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB5"/>
<wire x1="-43.18" y1="111.76" x2="-33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="-40.64" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB5"/>
<wire x1="-43.18" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="-40.64" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="PB5"/>
<wire x1="-43.18" y1="-35.56" x2="-33.02" y2="-35.56" width="0.1524" layer="91"/>
<label x="-40.64" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J45" gate="G$1" pin="SCK"/>
<wire x1="-60.96" y1="144.78" x2="-71.12" y2="144.78" width="0.1524" layer="91"/>
<label x="-76.2" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J46" gate="G$1" pin="SCLK"/>
<wire x1="91.44" y1="101.6" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J47" gate="G$1" pin="SCLK"/>
<wire x1="91.44" y1="88.9" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_SPI1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB4"/>
<wire x1="-43.18" y1="114.3" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="-40.64" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB4"/>
<wire x1="-43.18" y1="40.64" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="-40.64" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="PB4"/>
<wire x1="-43.18" y1="-33.02" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<label x="-40.64" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J45" gate="G$1" pin="MISO"/>
<wire x1="-60.96" y1="147.32" x2="-71.12" y2="147.32" width="0.1524" layer="91"/>
<label x="-76.2" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J46" gate="G$1" pin="MISO"/>
<wire x1="91.44" y1="99.06" x2="78.74" y2="95.25" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J47" gate="G$1" pin="MISO"/>
<wire x1="91.44" y1="86.36" x2="78.74" y2="90.17" width="0.1524" layer="91"/>
<label x="78.74" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_SPI2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB3"/>
<wire x1="-43.18" y1="116.84" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="-40.64" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J45" gate="G$1" pin="MOSI"/>
<wire x1="-55.88" y1="144.78" x2="-71.12" y2="142.24" width="0.1524" layer="91"/>
<label x="-76.2" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J46" gate="G$1" pin="MOSI"/>
<wire x1="91.44" y1="96.52" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J47" gate="G$1" pin="MOSI"/>
<wire x1="91.44" y1="83.82" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="PB3"/>
<wire x1="-43.18" y1="-30.48" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<label x="-40.64" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB3"/>
<wire x1="-43.18" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="-40.64" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_SS_COM" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB2"/>
<wire x1="-43.18" y1="119.38" x2="-38.1" y2="119.38" width="0.1524" layer="91"/>
<label x="-40.64" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="COM"/>
<wire x1="7.62" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_SS_SEL0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB0"/>
<wire x1="-43.18" y1="124.46" x2="-38.1" y2="124.46" width="0.1524" layer="91"/>
<label x="-40.64" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S0"/>
<wire x1="7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_SS_SEL1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB1"/>
<wire x1="-43.18" y1="121.92" x2="-38.1" y2="121.92" width="0.1524" layer="91"/>
<label x="-40.64" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S1"/>
<wire x1="7.62" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_SS_SEL2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB6"/>
<wire x1="-43.18" y1="109.22" x2="-38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="-40.64" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S2"/>
<wire x1="7.62" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-7.62" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_SS_SEL3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB7"/>
<wire x1="-43.18" y1="106.68" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="-40.64" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S3"/>
<wire x1="7.62" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-7.62" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_SPI1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I0"/>
<pinref part="J48" gate="G$1" pin="D1"/>
<wire x1="33.02" y1="104.14" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB2"/>
<wire x1="-43.18" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="-40.64" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_SPI2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PB2"/>
<wire x1="-43.18" y1="-27.94" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
<label x="-40.64" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I1"/>
<pinref part="J48" gate="G$1" pin="D2"/>
<wire x1="33.02" y1="101.6" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_STATUS_LED0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC3"/>
<pinref part="D14" gate="G$1" pin="ANODE"/>
<wire x1="-43.18" y1="93.98" x2="-22.86" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LED_SEL2" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="C"/>
<wire x1="22.86" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC0"/>
<wire x1="-43.18" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="-40.64" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED_SEL1" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="B"/>
<wire x1="22.86" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC1"/>
<wire x1="-43.18" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="-40.64" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED_SEL0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="A"/>
<wire x1="22.86" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC2"/>
<wire x1="-43.18" y1="22.86" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="-40.64" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_IMU_SCL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC5"/>
<wire x1="-43.18" y1="15.24" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="12.7" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="15.24" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_IMU_SDA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC4"/>
<wire x1="-43.18" y1="17.78" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="12.7" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="15.24" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_COMM_R" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="R"/>
<wire x1="0" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<label x="2.54" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PC0"/>
<wire x1="-43.18" y1="101.6" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
<label x="-40.64" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_COMM_B" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="B"/>
<wire x1="0" y1="111.76" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<label x="2.54" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PC2"/>
<wire x1="-43.18" y1="96.52" x2="-38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="-40.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_PUSH0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD0"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="7.62" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_PUSH1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD1"/>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LED_COM" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC3"/>
<wire x1="-43.18" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="-40.64" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="COM"/>
<wire x1="-2.54" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-20.32" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED1" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y0"/>
<wire x1="22.86" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<wire x1="45.72" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED2" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y1"/>
<wire x1="27.94" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<wire x1="45.72" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED3" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y2"/>
<wire x1="27.94" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="ANODE"/>
<wire x1="45.72" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED4" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y3"/>
<wire x1="27.94" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="ANODE"/>
<wire x1="45.72" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED5" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y4"/>
<wire x1="27.94" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="ANODE"/>
<wire x1="81.28" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED6" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y5"/>
<wire x1="27.94" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="ANODE"/>
<wire x1="81.28" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED7" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y6"/>
<wire x1="27.94" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="ANODE"/>
<wire x1="81.28" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED8" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y7"/>
<wire x1="27.94" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<label x="25.4" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="ANODE"/>
<wire x1="81.28" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_BUMP_SEL0" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="A"/>
<wire x1="68.58" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="66.04" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB0"/>
<wire x1="-38.1" y1="50.8" x2="-43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="-40.64" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_BUMP_SEL1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="B"/>
<wire x1="68.58" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<label x="66.04" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB1"/>
<wire x1="-38.1" y1="48.26" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="-40.64" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_BUMP_SEL2" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="C"/>
<wire x1="68.58" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB6"/>
<wire x1="-38.1" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="-40.64" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_BUMP_COM" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="COM"/>
<wire x1="33.02" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="17.78" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB7"/>
<wire x1="-38.1" y1="33.02" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="-40.64" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_BUMP6" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y6"/>
<pinref part="J7" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_BUMP7" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y7"/>
<pinref part="J8" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_BUMP5" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y5"/>
<pinref part="J6" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_BUMP4" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y4"/>
<pinref part="J5" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_BUMP3" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y3"/>
<pinref part="J4" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_BUMP2" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y2"/>
<pinref part="J3" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_BUMP1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y1"/>
<pinref part="J2" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_BUMP0" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y0"/>
<pinref part="J1" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_IR_COM" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="COM"/>
<pinref part="U4" gate="G$1" pin="ADC7"/>
<wire x1="-134.62" y1="-12.7" x2="-83.82" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP_COM" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="ADC6"/>
<pinref part="U10" gate="G$1" pin="COM"/>
<wire x1="-83.82" y1="-7.62" x2="-134.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_IR_SEL0" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="-7.62" x2="-180.34" y2="-7.62" width="0.1524" layer="91"/>
<label x="-177.8" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD2"/>
<wire x1="-43.18" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_IR_SEL1" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="B"/>
<wire x1="-160.02" y1="-10.16" x2="-180.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="-177.8" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD3"/>
<wire x1="-43.18" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<label x="-40.64" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_IR_SEL2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="-12.7" x2="-180.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="-177.8" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD4"/>
<wire x1="-43.18" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_TEMP_SEL0" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="30.48" x2="-182.88" y2="30.48" width="0.1524" layer="91"/>
<label x="-180.34" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD5"/>
<wire x1="-43.18" y1="-5.08" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
<label x="-40.64" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_TEMP_SEL1" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="B"/>
<wire x1="-160.02" y1="27.94" x2="-182.88" y2="27.94" width="0.1524" layer="91"/>
<label x="-180.34" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD6"/>
<wire x1="-43.18" y1="-7.62" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_TEMP_SEL2" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="25.4" x2="-182.88" y2="25.4" width="0.1524" layer="91"/>
<label x="-180.34" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD7"/>
<wire x1="-43.18" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_IR0" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y0"/>
<pinref part="J9" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="15.24" x2="-165.1" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_IR1" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y1"/>
<pinref part="J10" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="12.7" x2="-177.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_IR2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y2"/>
<pinref part="J11" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="10.16" x2="-165.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_IR3" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y3"/>
<pinref part="J12" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="7.62" x2="-177.8" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_IR4" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y4"/>
<pinref part="J13" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="5.08" x2="-165.1" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_IR5" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y5"/>
<pinref part="J14" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="2.54" x2="-177.8" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_IR6" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y6"/>
<pinref part="J15" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="0" x2="-165.1" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_IR7" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y7"/>
<pinref part="J16" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-2.54" x2="-177.8" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP7" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y7"/>
<pinref part="J24" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="35.56" x2="-175.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP6" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y6"/>
<pinref part="J23" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="38.1" x2="-165.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP5" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y5"/>
<pinref part="J22" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="40.64" x2="-175.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP4" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y4"/>
<pinref part="J21" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="43.18" x2="-165.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP3" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y3"/>
<pinref part="J20" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="45.72" x2="-175.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP2" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y2"/>
<pinref part="J19" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="48.26" x2="-165.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP1" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y1"/>
<pinref part="J18" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="50.8" x2="-175.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_TEMP0" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y0"/>
<pinref part="J17" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="53.34" x2="-165.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LED_D_R" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PB0"/>
<wire x1="-38.1" y1="-22.86" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="-40.64" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J41" gate="G$1" pin="R"/>
<wire x1="-7.62" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="-25.4" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED_D_G" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PB1"/>
<wire x1="-38.1" y1="-25.4" x2="-43.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="-40.64" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J41" gate="G$1" pin="G"/>
<wire x1="-7.62" y1="-30.48" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED_D_B" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PB6"/>
<wire x1="-38.1" y1="-38.1" x2="-43.18" y2="-38.1" width="0.1524" layer="91"/>
<label x="-40.64" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J41" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="-25.4" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED_B_R" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PD3"/>
<wire x1="-22.86" y1="-73.66" x2="-43.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="-40.64" y="-73.66" size="1.778" layer="95"/>
<pinref part="J44" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N_LED_B_G" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PD4"/>
<wire x1="-22.86" y1="-76.2" x2="-43.18" y2="-76.2" width="0.1524" layer="91"/>
<label x="-40.64" y="-76.2" size="1.778" layer="95"/>
<pinref part="J44" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N_LED_B_B" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PD5"/>
<wire x1="-22.86" y1="-78.74" x2="-43.18" y2="-78.74" width="0.1524" layer="91"/>
<label x="-40.64" y="-78.74" size="1.778" layer="95"/>
<pinref part="J44" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N_LED_C_R" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PD6"/>
<wire x1="-38.1" y1="-81.28" x2="-43.18" y2="-81.28" width="0.1524" layer="91"/>
<label x="-40.64" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J42" gate="G$1" pin="R"/>
<wire x1="-2.54" y1="-38.1" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
<label x="-20.32" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED_C_G" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PD7"/>
<wire x1="-38.1" y1="-83.82" x2="-43.18" y2="-83.82" width="0.1524" layer="91"/>
<label x="-40.64" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J42" gate="G$1" pin="G"/>
<wire x1="-2.54" y1="-40.64" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_COMM_G" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="G"/>
<wire x1="0" y1="114.3" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<label x="2.54" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PC1"/>
<wire x1="-43.18" y1="99.06" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<label x="-40.64" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED_A_B" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PD2"/>
<wire x1="-22.86" y1="-71.12" x2="-43.18" y2="-71.12" width="0.1524" layer="91"/>
<label x="-40.64" y="-71.12" size="1.778" layer="95"/>
<pinref part="J43" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N_LED_C_B" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PB7"/>
<wire x1="-38.1" y1="-40.64" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<label x="-40.64" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J42" gate="G$1" pin="B"/>
<wire x1="-2.54" y1="-43.18" x2="-7.62" y2="-43.18" width="0.1524" layer="91"/>
<label x="-20.32" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_LED_A_G" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PD1"/>
<wire x1="-22.86" y1="-68.58" x2="-43.18" y2="-68.58" width="0.1524" layer="91"/>
<label x="-40.64" y="-68.58" size="1.778" layer="95"/>
<pinref part="J43" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N_LED_A_R" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PD0"/>
<wire x1="-22.86" y1="-66.04" x2="-43.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="-40.64" y="-66.04" size="1.778" layer="95"/>
<pinref part="J43" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N_LIGHT_B_COM" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="COM"/>
<wire x1="-134.62" y1="-86.36" x2="-83.82" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A_COM" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="COM"/>
<wire x1="-83.82" y1="-81.28" x2="-134.62" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_B0" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Y0"/>
<pinref part="J25" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-58.42" x2="-165.1" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_B1" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Y1"/>
<pinref part="J26" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-60.96" x2="-177.8" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_B2" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Y2"/>
<pinref part="J27" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-63.5" x2="-165.1" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_B3" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Y3"/>
<pinref part="J28" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-66.04" x2="-177.8" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_B4" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Y4"/>
<pinref part="J29" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-68.58" x2="-165.1" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_B5" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Y5"/>
<pinref part="J30" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-71.12" x2="-177.8" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_B6" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Y6"/>
<pinref part="J31" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-73.66" x2="-165.1" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_B7" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Y7"/>
<pinref part="J32" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-76.2" x2="-177.8" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A7" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y7"/>
<pinref part="J40" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-38.1" x2="-175.26" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A6" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y6"/>
<pinref part="J39" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-35.56" x2="-165.1" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A5" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y5"/>
<pinref part="J38" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-33.02" x2="-175.26" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A4" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y4"/>
<pinref part="J37" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-30.48" x2="-165.1" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A3" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y3"/>
<pinref part="J36" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-27.94" x2="-175.26" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A2" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y2"/>
<pinref part="J35" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-25.4" x2="-165.1" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A1" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y1"/>
<pinref part="J34" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-22.86" x2="-175.26" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LIGHT_A0" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y0"/>
<pinref part="J33" gate="G$1" pin="DATA"/>
<wire x1="-160.02" y1="-20.32" x2="-165.1" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_LIGHT_A_SEL0" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PC0"/>
<wire x1="-43.18" y1="-45.72" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<label x="-40.64" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="-43.18" x2="-187.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="-185.42" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_LIGHT_A_SEL1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PC1"/>
<wire x1="-43.18" y1="-48.26" x2="-33.02" y2="-48.26" width="0.1524" layer="91"/>
<label x="-40.64" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="B"/>
<wire x1="-160.02" y1="-45.72" x2="-187.96" y2="-45.72" width="0.1524" layer="91"/>
<label x="-185.42" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_LIGHT_A_SEL2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PC2"/>
<wire x1="-43.18" y1="-50.8" x2="-33.02" y2="-50.8" width="0.1524" layer="91"/>
<label x="-40.64" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="-48.26" x2="-187.96" y2="-48.26" width="0.1524" layer="91"/>
<label x="-185.42" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_LIGHT_B_SEL0" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PC3"/>
<wire x1="-43.18" y1="-53.34" x2="-33.02" y2="-53.34" width="0.1524" layer="91"/>
<label x="-40.64" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="-81.28" x2="-187.96" y2="-81.28" width="0.1524" layer="91"/>
<label x="-185.42" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_LIGHT_B_SEL1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PC4"/>
<wire x1="-43.18" y1="-55.88" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
<label x="-40.64" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="B"/>
<wire x1="-160.02" y1="-83.82" x2="-187.96" y2="-83.82" width="0.1524" layer="91"/>
<label x="-185.42" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_LIGHT_B_SEL2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PC5"/>
<wire x1="-43.18" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<label x="-40.64" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="-86.36" x2="-187.96" y2="-86.36" width="0.1524" layer="91"/>
<label x="-185.42" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_RESET" class="0">
<segment>
<pinref part="J45" gate="G$1" pin="RESET"/>
<wire x1="-60.96" y1="142.24" x2="-66.04" y2="137.16" width="0.1524" layer="91"/>
<label x="-73.66" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PC6"/>
<wire x1="-43.18" y1="86.36" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="-40.64" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC6"/>
<wire x1="-43.18" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="PC6"/>
<wire x1="-43.18" y1="-60.96" x2="-38.1" y2="-60.96" width="0.1524" layer="91"/>
<label x="-40.64" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_SPI3" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I2"/>
<pinref part="J48" gate="G$1" pin="D3"/>
<wire x1="33.02" y1="99.06" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI4" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I3"/>
<pinref part="J48" gate="G$1" pin="D4"/>
<wire x1="33.02" y1="96.52" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI5" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I4"/>
<pinref part="J49" gate="G$1" pin="D1"/>
<wire x1="33.02" y1="93.98" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI6" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I5"/>
<pinref part="J49" gate="G$1" pin="D2"/>
<wire x1="33.02" y1="91.44" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI7" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I6"/>
<pinref part="J49" gate="G$1" pin="D3"/>
<wire x1="33.02" y1="88.9" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI8" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I7"/>
<pinref part="J49" gate="G$1" pin="D4"/>
<wire x1="33.02" y1="86.36" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI9" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I8"/>
<pinref part="J50" gate="G$1" pin="D1"/>
<wire x1="33.02" y1="81.28" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI10" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I9"/>
<pinref part="J50" gate="G$1" pin="D2"/>
<wire x1="33.02" y1="78.74" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI11" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I10"/>
<pinref part="J50" gate="G$1" pin="D3"/>
<wire x1="33.02" y1="76.2" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI12" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I11"/>
<pinref part="J50" gate="G$1" pin="D4"/>
<wire x1="33.02" y1="73.66" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI13" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I12"/>
<pinref part="J51" gate="G$1" pin="D1"/>
<wire x1="33.02" y1="71.12" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI14" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I13"/>
<pinref part="J51" gate="G$1" pin="D2"/>
<wire x1="33.02" y1="68.58" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI15" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I14"/>
<pinref part="J51" gate="G$1" pin="D3"/>
<wire x1="33.02" y1="66.04" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_SPI16" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="I15"/>
<pinref part="J51" gate="G$1" pin="D4"/>
<wire x1="33.02" y1="63.5" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LED_GND" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<wire x1="63.5" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<wire x1="63.5" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<wire x1="63.5" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
<pinref part="D4" gate="G$1" pin="CATHODE"/>
<wire x1="63.5" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="45.72"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
<wire x1="68.58" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="CATHODE"/>
<wire x1="104.14" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="CATHODE"/>
<wire x1="104.14" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="CATHODE"/>
<wire x1="104.14" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="53.34"/>
<pinref part="D8" gate="G$1" pin="CATHODE"/>
<wire x1="104.14" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="45.72"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="38.1"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LED_COMM_A" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="CATHODE"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="99.06" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="99.06" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="CATHODE"/>
<wire x1="-10.16" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="83.82" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<junction x="-7.62" y="91.44"/>
<pinref part="D15" gate="G$1" pin="CATHODE"/>
<wire x1="-10.16" y1="91.44" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_LED_COMM_B" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="ANODE"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="114.3" x2="-12.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_STATUS_LED1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC4"/>
<pinref part="D15" gate="G$1" pin="ANODE"/>
<wire x1="-43.18" y1="91.44" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_STATUS_LED2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC5"/>
<pinref part="D16" gate="G$1" pin="ANODE"/>
<wire x1="-43.18" y1="88.9" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_VCC_MCU0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC1"/>
<wire x1="-83.82" y1="124.46" x2="-88.9" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC2"/>
<wire x1="-83.82" y1="121.92" x2="-88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="124.46" x2="-88.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AVCC"/>
<wire x1="-83.82" y1="116.84" x2="-88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="121.92" x2="-88.9" y2="116.84" width="0.1524" layer="91"/>
<junction x="-88.9" y="121.92"/>
<pinref part="U2" gate="G$1" pin="AREF"/>
<wire x1="-83.82" y1="111.76" x2="-88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="116.84" x2="-88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="-88.9" y="116.84"/>
<wire x1="-88.9" y1="111.76" x2="-93.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="-88.9" y="111.76"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="111.76" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_VCC_MCU1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AREF"/>
<wire x1="-88.9" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="AVCC"/>
<wire x1="-88.9" y1="43.18" x2="-83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="38.1" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VCC2"/>
<wire x1="-88.9" y1="48.26" x2="-83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="43.18" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="-88.9" y="43.18"/>
<pinref part="U4" gate="G$1" pin="VCC1"/>
<wire x1="-88.9" y1="50.8" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="48.26" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="-88.9" y="48.26"/>
<wire x1="-88.9" y1="50.8" x2="-93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="-88.9" y="50.8"/>
<pinref part="S3" gate="G$1" pin="4"/>
<wire x1="-93.98" y1="50.8" x2="-116.84" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_VCC_MCU2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="AREF"/>
<wire x1="-88.9" y1="-35.56" x2="-83.82" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="AVCC"/>
<wire x1="-88.9" y1="-30.48" x2="-83.82" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-35.56" x2="-88.9" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VCC2"/>
<wire x1="-88.9" y1="-25.4" x2="-83.82" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-30.48" x2="-88.9" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-88.9" y="-30.48"/>
<pinref part="U6" gate="G$1" pin="VCC1"/>
<wire x1="-88.9" y1="-22.86" x2="-83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-25.4" x2="-88.9" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-88.9" y="-25.4"/>
<wire x1="-88.9" y1="-22.86" x2="-93.98" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-88.9" y="-22.86"/>
<pinref part="S3" gate="G$1" pin="6"/>
<wire x1="-93.98" y1="-22.86" x2="-116.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
