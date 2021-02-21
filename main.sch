<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB_Car_Charger_Parts">
<packages>
<package name="DO-41_STM">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.6256" shape="square"/>
<pad name="2" x="7.62" y="0" drill="1.1176" diameter="1.6256" rot="R180"/>
<wire x1="1.0668" y1="-1.4732" x2="6.5532" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="6.5532" y1="-1.4732" x2="6.5532" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.5532" y1="1.4732" x2="1.0668" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="1.4732" x2="1.0668" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="-1.016" x2="1.0668" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="6.5532" y1="0.381" x2="6.5532" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.2192" y2="0" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0" x2="6.4008" y2="0" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-1.3462" x2="6.4008" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="6.4008" y1="-1.3462" x2="6.4008" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="6.4008" y1="1.3462" x2="1.2192" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="1.3462" x2="1.2192" y2="-1.3462" width="0.1524" layer="51"/>
<text x="2.6" y="-0.4" size="0.8128" layer="21" font="vector">&gt;Name</text>
</package>
<package name="IND_6000">
<pad name="1" x="0" y="0" drill="0.9652" diameter="1.4732" shape="square"/>
<pad name="2" x="5.3086" y="0" drill="0.9652" diameter="1.4732" rot="R180"/>
<wire x1="7.2644" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.9812" y1="0" x2="7.2644" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="7.1628" y1="0" x2="-1.8288" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.8288" y1="0" x2="7.1628" y2="0" width="0" layer="51" curve="-180"/>
<text x="1.8904" y="-2.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CONN_6364372-2_TEC">
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="2" x="2.4892" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="3" x="4.4958" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="4" x="7.0104" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="5" x="-3.0734" y="-2.7178" drill="2.3876" diameter="2.8956"/>
<pad name="6" x="10.0584" y="-2.7178" drill="2.3876" diameter="2.8956"/>
<wire x1="-3.2004" y1="-13.1064" x2="10.1854" y2="-13.1064" width="0.1524" layer="21"/>
<wire x1="10.1854" y1="-13.1064" x2="10.1854" y2="-4.4958" width="0.1524" layer="21"/>
<wire x1="10.1854" y1="1.143" x2="-3.2004" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="1.143" x2="-3.2004" y2="0.0762" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="-4.4958" x2="-3.2004" y2="-13.1064" width="0.1524" layer="21"/>
<wire x1="10.1854" y1="0.0762" x2="10.1854" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-12.9794" x2="0.508" y2="-14.2494" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-12.9794" x2="0.508" y2="-14.2494" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-12.9794" x2="10.0584" y2="-12.9794" width="0.1524" layer="51"/>
<wire x1="10.0584" y1="-12.9794" x2="10.0584" y2="1.016" width="0.1524" layer="51"/>
<wire x1="10.0584" y1="1.016" x2="-3.0734" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="1.016" x2="-3.0734" y2="-12.9794" width="0.1524" layer="51"/>
<text x="0.2286" y="-7.419" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.2" y1="-9.2" x2="10" y2="-9.2" width="0.127" layer="21"/>
</package>
<package name="CAP_FA28_TDK">
<pad name="1" x="-2.4892" y="0" drill="0.6096" diameter="1.1176"/>
<pad name="2" x="2.4892" y="0" drill="0.6096" diameter="1.1176" rot="R180"/>
<wire x1="-0.762" y1="1.3716" x2="0.7366" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="0.7366" y1="1.3716" x2="0.762" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.3716" x2="-0.7366" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-0.7366" y1="-1.3716" x2="0.762" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-1.9304" y1="0.6858" x2="-0.762" y2="1.3716" width="0.1524" layer="21" curve="-59"/>
<wire x1="1.9304" y1="-0.6858" x2="0.762" y2="-1.3716" width="0.1524" layer="21" curve="-59"/>
<wire x1="-0.7366" y1="-1.3716" x2="-1.9304" y2="-0.6858" width="0.1524" layer="21" curve="-59"/>
<wire x1="0.7366" y1="1.3716" x2="1.9304" y2="0.6858" width="0.1524" layer="21" curve="-59"/>
<wire x1="-0.762" y1="1.2446" x2="0.7366" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.7366" y1="1.2446" x2="0.762" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.2446" x2="-0.7366" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.2446" x2="0.762" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.2446" x2="-0.762" y2="1.2446" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.7366" y1="1.2446" x2="0.762" y2="-1.2446" width="0.1524" layer="51" curve="-180"/>
<text x="-1" y="-0.4" size="0.8128" layer="21" font="vector">&gt;Name</text>
</package>
<package name="P8">
<pad name="1" x="-7.62" y="7.62" drill="0.8636" diameter="1.3716" shape="square"/>
<pad name="2" x="-7.62" y="5.08" drill="0.8636" diameter="1.3716"/>
<pad name="3" x="-7.62" y="2.54" drill="0.8636" diameter="1.3716"/>
<pad name="4" x="-7.62" y="0" drill="0.8636" diameter="1.3716"/>
<pad name="5" x="0" y="0" drill="0.8636" diameter="1.3716"/>
<pad name="6" x="0" y="2.54" drill="0.8636" diameter="1.3716"/>
<pad name="7" x="0" y="5.08" drill="0.8636" diameter="1.3716"/>
<pad name="8" x="0" y="7.62" drill="0.8636" diameter="1.3716"/>
<wire x1="-7.112" y1="-1.27" x2="-0.508" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.89" x2="-3.5052" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="8.89" x2="-4.1148" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="8.89" x2="-7.112" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.604" x2="-7.112" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.191" x2="-7.112" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.651" x2="-7.112" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.889" x2="-7.112" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.969" x2="-0.508" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.509" x2="-0.508" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="8.89" x2="-4.1148" y2="8.89" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="8.4328" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.112" y1="7.1882" x2="-7.112" y2="8.0518" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0518" x2="-8.0518" y2="8.0518" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="8.0518" x2="-8.0518" y2="7.1882" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="7.1882" x2="-7.112" y2="7.1882" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6482" x2="-7.112" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.5118" x2="-8.0518" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="5.5118" x2="-8.0518" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="4.6482" x2="-7.112" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1082" x2="-7.112" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9718" x2="-8.0518" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="2.9718" x2="-8.0518" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="2.1082" x2="-7.112" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.4318" x2="-7.112" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.4318" x2="-8.0518" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="0.4318" x2="-8.0518" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="-0.4318" x2="-7.112" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4318" x2="-0.508" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.4318" x2="0.4318" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-0.4318" x2="0.4318" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="0.4318" x2="-0.508" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9718" x2="-0.508" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1082" x2="0.4318" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="2.1082" x2="0.4318" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="2.9718" x2="-0.508" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.5118" x2="-0.508" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6482" x2="0.4318" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="4.6482" x2="0.4318" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="5.5118" x2="-0.508" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0518" x2="-0.508" y2="7.1882" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.1882" x2="0.4318" y2="7.1882" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="7.1882" x2="0.4318" y2="8.0518" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="8.0518" x2="-0.508" y2="8.0518" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-1.27" x2="-0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.89" x2="-3.5052" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="8.89" x2="-4.1148" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="8.89" x2="-7.112" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.89" x2="-7.112" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="8.89" x2="-4.1148" y2="8.89" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="8.4328" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-5.3866" y="5.675" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RES_MRS16_VIS">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="7.62" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="1.8796" y1="-0.9144" x2="5.7404" y2="-0.9144" width="0.1524" layer="21"/>
<wire x1="5.7404" y1="-0.9144" x2="5.7404" y2="0.9144" width="0.1524" layer="21"/>
<wire x1="5.7404" y1="0.9144" x2="1.8796" y2="0.9144" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="0.9144" x2="1.8796" y2="-0.9144" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.0066" y2="0" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0" x2="5.6134" y2="0" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.8128" x2="5.6134" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="5.6134" y1="-0.8128" x2="5.6134" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="5.6134" y1="0.8128" x2="2.0066" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.8128" x2="2.0066" y2="-0.8128" width="0.1524" layer="51"/>
<text x="2.5" y="-0.4" size="0.8128" layer="21" font="vector">&gt;Name</text>
</package>
<package name="PF1262-0R33F1">
<pad name="2" x="2.54" y="0" drill="1.5"/>
<pad name="1" x="-2.54" y="0" drill="1.5"/>
<wire x1="-4.25" y1="1.55" x2="-4.25" y2="-1.55" width="0.127" layer="51"/>
<wire x1="4.25" y1="0" x2="4.25" y2="-0.75" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.55" x2="4.25" y2="-1.55" width="0.127" layer="51"/>
<wire x1="4.25" y1="-1.55" x2="4.25" y2="1.55" width="0.127" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-4.25" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-4.25" y1="1.55" x2="4.25" y2="1.55" width="0.127" layer="51"/>
<text x="-1.3" y="-0.4" size="0.8128" layer="21" font="vector">&gt;Name</text>
<wire x1="-4.2" y1="1.5" x2="4.2" y2="1.5" width="0.3048" layer="21"/>
<wire x1="4.2" y1="1.5" x2="4.2" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="4.2" y1="-1.5" x2="-4.2" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="-4.2" y1="-1.5" x2="-4.2" y2="1.5" width="0.3048" layer="21"/>
</package>
<package name="STA_RNMF14_STP">
<pad name="1" x="0" y="0" drill="0.7366" diameter="1.2446" shape="square"/>
<pad name="2" x="7.62" y="0" drill="0.7366" diameter="1.2446" rot="R180"/>
<wire x1="1.8796" y1="-1.0668" x2="5.7404" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="5.7404" y1="-1.0668" x2="5.7404" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="5.7404" y1="1.0668" x2="1.8796" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="1.0668" x2="1.8796" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.0066" y2="0" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0" x2="5.6134" y2="0" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.9144" x2="5.6134" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="5.6134" y1="-0.9144" x2="5.6134" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="5.6134" y1="0.9144" x2="2.0066" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.9144" x2="2.0066" y2="-0.9144" width="0.1524" layer="51"/>
<text x="2.4" y="-0.4" size="0.8128" layer="21" font="vector">&gt;Name</text>
</package>
<package name="U1-I_NCH">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="2.4892" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="-3.429" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.032" y1="0" x2="4.5212" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.429" y1="0" x2="-2.159" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="0" x2="-1.905" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.905" y1="0" x2="4.3942" y2="0" width="0" layer="51" curve="-180"/>
<text x="-0.032" y="-2.135" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="DIODES">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<text x="-3.8862" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.8194" y="2.6924" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="IND">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9812" y="-4.2672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.9144" y="3.3528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CONN_1-292303-6">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="8.255" y1="0" x2="8.5852" y2="0" width="0.1524" layer="94"/>
<wire x1="8.5852" y1="0" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="8.255" y1="0" x2="8.5852" y2="0.635" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0" x2="8.5852" y2="0.635" width="0.1524" layer="94"/>
<wire x1="8.5852" y1="0" x2="8.5852" y2="-4.7752" width="0.1524" layer="94"/>
<wire x1="8.5852" y1="-4.7752" x2="8.5852" y2="-6.6548" width="0.1524" layer="94"/>
<wire x1="8.5852" y1="-6.6548" x2="8.5852" y2="-7.3152" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="6.985" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.6548" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="6.6548" y1="-1.905" x2="6.985" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="9.525" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-8.255" x2="12.7" y2="0.635" width="0.1524" layer="94"/>
<wire x1="9.525" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="9.525" y1="2.54" x2="12.7" y2="0.635" width="0.1524" layer="94"/>
<wire x1="9.525" y1="-10.16" x2="12.7" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="8.5852" y1="-6.6548" x2="6.6548" y2="-5.3848" width="0.1524" layer="94"/>
<wire x1="6.6548" y1="-5.3848" x2="6.6548" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="8.5852" y1="-4.7752" x2="10.4648" y2="-4.1148" width="0.1524" layer="94"/>
<wire x1="10.4648" y1="-3.5052" x2="10.4648" y2="-4.1148" width="0.1524" layer="94"/>
<wire x1="8.2804" y1="-7.62" x2="8.89" y2="-7.62" width="0.127" layer="94" curve="-180"/>
<wire x1="8.89" y1="-7.62" x2="8.2804" y2="-7.62" width="0.127" layer="94" curve="-180"/>
<wire x1="10.16" y1="-3.175" x2="10.7696" y2="-3.175" width="0.127" layer="94" curve="-180"/>
<wire x1="10.7696" y1="-3.175" x2="10.16" y2="-3.175" width="0.127" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="8.255" y="0"/>
<vertex x="8.5725" y="0.635"/>
<vertex x="8.89" y="0"/>
</polygon>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="MC34063A_P_8">
<pin name="SWITCHCOLLECTOR" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="SWITCHEMITTER" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="TIMINGCAPACITOR" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="COMPARATORINVERTINGINPUT" x="124.46" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="VCC" x="124.46" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="IPK" x="124.46" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="DRIVERCOLLECTOR" x="124.46" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="119.38" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="119.38" y1="-12.7" x2="119.38" y2="5.08" width="0.1524" layer="94"/>
<wire x1="119.38" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="58.7756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="58.1406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="RES">
<pin name="2" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5819" prefix="CR">
<gates>
<gate name="A" symbol="DIODES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="DO-41_STM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N5819" constant="no"/>
<attribute name="SOURCELIBRARY" value="StMicro_2011-06-07" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6000-221K-RC" prefix="L">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="IND_6000">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="6000-221K-RC" constant="no"/>
<attribute name="SOURCELIBRARY" value="Bourns_2010-01-01_IND_6000" constant="no"/>
<attribute name="VENDOR" value="Bourns Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6364372-2" prefix="J">
<gates>
<gate name="A" symbol="CONN_1-292303-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_6364372-2_TEC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Justin" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="6364372-2" constant="no"/>
<attribute name="SOURCELIBRARY" value="TE_Connectivity_2019-11-07" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FA28C0G1H471JNU06" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_FA28_TDK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Matt" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FA28C0G1H471JNU06" constant="no"/>
<attribute name="SOURCELIBRARY" value="TDK_2019-10-09" constant="no"/>
<attribute name="VENDOR" value="TDK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC34063AP" prefix="U">
<gates>
<gate name="A" symbol="MC34063A_P_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P8">
<connects>
<connect gate="A" pin="COMPARATORINVERTINGINPUT" pad="5"/>
<connect gate="A" pin="DRIVERCOLLECTOR" pad="8"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IPK" pad="7"/>
<connect gate="A" pin="SWITCHCOLLECTOR" pad="1"/>
<connect gate="A" pin="SWITCHEMITTER" pad="2"/>
<connect gate="A" pin="TIMINGCAPACITOR" pad="3"/>
<connect gate="A" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/MC34063A" constant="no"/>
<attribute name="DESCRIPTION" value="1.5-A Boost/Buck/Inverting Switching Regulator" constant="no"/>
<attribute name="FAMILY_NAME" value="INVERTING REGULATOR" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="MC34063A" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="P" constant="no"/>
<attribute name="PIN_COUNT" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MRS16000C1201FCT00" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RES_MRS16_VIS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MRS16000C1201FCT00" constant="no"/>
<attribute name="SOURCELIBRARY" value="Vishay_2020-02-10" constant="no"/>
<attribute name="VENDOR" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PF1262-0R33F1">
<gates>
<gate name="A" symbol="RES" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="PF1262-0R33F1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RNMF14FTC3K60" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_RNMF14_STP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RNMF14FTC3K60" constant="no"/>
<attribute name="SOURCELIBRARY" value="Stackpole_2014-12-31" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UVR1V101MED1TD" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="U1-I_NCH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UVR1V101MED1TD" constant="no"/>
<attribute name="SOURCELIBRARY" value="Nichicon_2014-12-31" constant="no"/>
<attribute name="VENDOR" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="1.53" y="-0.476" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/1,1" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/1,1">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="D" library="USB_Car_Charger_Parts" deviceset="1N5819" device=""/>
<part name="L" library="USB_Car_Charger_Parts" deviceset="6000-221K-RC" device="" value="220uH"/>
<part name="X" library="USB_Car_Charger_Parts" deviceset="6364372-2" device=""/>
<part name="CT" library="USB_Car_Charger_Parts" deviceset="FA28C0G1H471JNU06" device="" value="470pF"/>
<part name="U1" library="USB_Car_Charger_Parts" deviceset="MC34063AP" device=""/>
<part name="R1" library="USB_Car_Charger_Parts" deviceset="MRS16000C1201FCT00" device="" value="1.2k"/>
<part name="RSC" library="USB_Car_Charger_Parts" deviceset="PF1262-0R33F1" device="" value="0.33"/>
<part name="R2" library="USB_Car_Charger_Parts" deviceset="RNMF14FTC3K60" device="" value="3.6k"/>
<part name="CI" library="USB_Car_Charger_Parts" deviceset="UVR1V101MED1TD" device="" value="100uF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="CO" library="USB_Car_Charger_Parts" deviceset="UVR1V101MED1TD" device="" value="470uF"/>
<part name="VCC" library="supply1" deviceset="+12V" device=""/>
<part name="VIN+" library="wirepad" deviceset="2,54/1,1" device="" value="+12V"/>
<part name="VIN-" library="wirepad" deviceset="2,54/1,1" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND5" gate="1" x="119.38" y="83.82"/>
<instance part="D" gate="A" x="147.32" y="78.74" rot="R90"/>
<instance part="L" gate="A" x="165.1" y="76.2" rot="R90"/>
<instance part="X" gate="A" x="187.96" y="58.42"/>
<instance part="CT" gate="A" x="132.08" y="83.82" rot="R270"/>
<instance part="U1" gate="A" x="119.38" y="96.52" rot="MR0"/>
<instance part="R1" gate="A" x="-7.62" y="50.8" rot="R90"/>
<instance part="RSC" gate="A" x="-22.86" y="93.98"/>
<instance part="R2" gate="A" x="17.78" y="71.12"/>
<instance part="CI" gate="A" x="-30.48" y="71.12" rot="R90"/>
<instance part="GND1" gate="1" x="165.1" y="35.56"/>
<instance part="GND2" gate="1" x="147.32" y="71.12"/>
<instance part="GND3" gate="1" x="132.08" y="71.12"/>
<instance part="GND4" gate="1" x="-30.48" y="53.34"/>
<instance part="GND7" gate="1" x="180.34" y="35.56"/>
<instance part="GND8" gate="1" x="-7.62" y="43.18"/>
<instance part="CO" gate="A" x="165.1" y="50.8" rot="R270"/>
<instance part="VCC" gate="1" x="-38.1" y="96.52"/>
<instance part="VIN+" gate="1" x="-45.72" y="83.82"/>
<instance part="VIN-" gate="1" x="-45.72" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="116.84" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CT" gate="A" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D" gate="A" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CI" gate="A" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-30.48" y1="71.12" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="-30.48" y="60.96"/>
<pinref part="VIN-" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CO" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X" gate="A" pin="4"/>
<wire x1="180.34" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CT" gate="A" pin="1"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="TIMINGCAPACITOR"/>
<wire x1="132.08" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="SWITCHEMITTER"/>
<wire x1="116.84" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D" gate="A" pin="1"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="L" gate="A" pin="1"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="147.32" y="93.98"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L" gate="A" pin="2"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X" gate="A" pin="1"/>
<wire x1="187.96" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="30.48" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="165.1" y="58.42"/>
<pinref part="CO" gate="A" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="SWITCHCOLLECTOR"/>
<wire x1="116.84" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="109.22" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IPK"/>
<wire x1="-7.62" y1="96.52" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="93.98" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DRIVERCOLLECTOR"/>
<wire x1="-5.08" y1="96.52" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="-7.62" y="96.52"/>
<pinref part="RSC" gate="A" pin="1"/>
<wire x1="-10.16" y1="93.98" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="-7.62" y="93.98"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="COMPARATORINVERTINGINPUT"/>
<wire x1="-5.08" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="-7.62" y1="88.9" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="-7.62" y1="71.12" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="-7.62" y="71.12"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="-5.08" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RSC" gate="A" pin="2"/>
<wire x1="-22.86" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="93.98" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CI" gate="A" pin="2"/>
<junction x="-30.48" y="83.82"/>
<wire x1="-43.18" y1="83.82" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="VCC" gate="1" pin="+12V"/>
<wire x1="-38.1" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="93.98" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="-38.1" y="83.82"/>
<pinref part="VIN+" gate="1" pin="P"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-5.08,91.44,U1,VCC,+12V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
