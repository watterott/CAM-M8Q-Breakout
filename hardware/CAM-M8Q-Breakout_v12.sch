<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_6X100">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
<package name="LOGO_TPLACE">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="21"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="21"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="21"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="21"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="21"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="21"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="21"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="21"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="21"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="21"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="21"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="21"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="21"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="21"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="21"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="21"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="21"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="21"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="21"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="21"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="21"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="21"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="21"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="21"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="21"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="21"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="21"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="21"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="21"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="21"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="21"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="21"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="21"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="21"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="21"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="21"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="21"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="21"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="21"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="21"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="21"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="21"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="21"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="21"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="21"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="21"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="21"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="21"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="21"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="21"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="21"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="21"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="21"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="21"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="21"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="21"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="21"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="21"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="21"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="21"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="21"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="21"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="21"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="21"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="21"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="21"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="21"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="21"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="21"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="21"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="21"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="21"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="21"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="21"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="21"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="21"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="21"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="21"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="21"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="21"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="21"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="21"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="21"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="21"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="21"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="21"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="21"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="21"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="21"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="21"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="21"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="21"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="21"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="21"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="21"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="21"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="21"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="21"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="21"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="21"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="21"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="21"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="21"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="21"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="21"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="21"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="21"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="21"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="21"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="21"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="21"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="21"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="21"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="21"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="21"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="21"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="21"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="21"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="21"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="21"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="21"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="21"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="21"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="21"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="21"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="21"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="21"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="21"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="21"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="21"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="21"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="21"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="21"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="21"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="21"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="21"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="21"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="21"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="21"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="21"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="21"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="21"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="21"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="21"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="21"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="21"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="21"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="21"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="21"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="21"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="21"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="21"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="21"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="21"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="21"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="21"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="21"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="21"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="21"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="21"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="21"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="21"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="21"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="21"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="21"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="21"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="21"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="21"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="21"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="21"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="21"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="21"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="21"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="21"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="21"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="21"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="21"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="21"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="21"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="21"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="21"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="21"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="21"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="21"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="21"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="21"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="21"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="21"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="21"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="21"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="21"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="21"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="21"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="21"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="21"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="21"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="21"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="21"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="21"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="21"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="21"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="21"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="21"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="21"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="21"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="21"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="21"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="21"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="21"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="21"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="21"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="21"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="21"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="21"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="21"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="21"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="21"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="21"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="21"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="21"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="21"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="21"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="21"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="21"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="21"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="21"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="21"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="21"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="21"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="21"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="21"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="21"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="21"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="21"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="21"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="21"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="21"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="21"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="21"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="21"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="21"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="21"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="21"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="21"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="21"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="21"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="21"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="21"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="21"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="21"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="21"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="21"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="21"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="21"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="21"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="21"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="21"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="21"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="21"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="21"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="21"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="21"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="21"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="21"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="21"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="21"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="21"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="21"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="21"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="21"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="21"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="21"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="21"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="21"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="21"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="21"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="21"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="21"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="21"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="21"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="21"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="21"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="21"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="21"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="21"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="21"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="21"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="21"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="21"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="21"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="21"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="21"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="21"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="21"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="21"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="21"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="21"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="21"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="21"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="21"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="21"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="21"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="21"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="21"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="21"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="21"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="21"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="21"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="21"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="21"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="21"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="21"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="21"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="21"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="21"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="21"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="21"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="21"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="21"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="21"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="21"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="21"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="21"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="21"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="21"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="21"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="21"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="21"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="21"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="21"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="21"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="21"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="21"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="21"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="21"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="21"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="21"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="21"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="21"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="21"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="21"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="21"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="21"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="21"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="21"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="21"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="21"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="21"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="21"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="21"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="21"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="21"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="21"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="21"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="21"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="21"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="21"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="21"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="21"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="21"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="21"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="21"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="21"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="21"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="21"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="21"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="21"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="21"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="21"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="21"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="21"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="21"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="21"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="21"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="21"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="21"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="21"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="21"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="21"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="21"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="21"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="21"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="21"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="21"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="21"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="21"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="21"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="21"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="21"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="21"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="21"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="21"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="21"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="21"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="21"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="21"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="21"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="21"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="21"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="21"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="21"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="21"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="21"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="21"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="21"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="21"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="21"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="21"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="21"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="21"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="21"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="21"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="21"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="21"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="21"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="21"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="21"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="21"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="21"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="21"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="21"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="21"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="21"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="21"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="21"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="21"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="21"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="21"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="21"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="21"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="21"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="21"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="21"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="21"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="21"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="21"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="21"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="21"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="21"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="21"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="21"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="21"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="21"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="21"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="21"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="21"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="21"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="21"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="21"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="21"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="21"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="21"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="21"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="21"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="21"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="21"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="21"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="21"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="21"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="21"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="21"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="21"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="21"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="21"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="21"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="21"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="21"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="21"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="21"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="21"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="21"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="21"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="21"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="21"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="21"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="21"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="21"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="21"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="21"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="21"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="21"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="21"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="21"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="21"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="21"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="21"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="21"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="21"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="21"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="21"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="21"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="21"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="21"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="21"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="21"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="21"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="21"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="21"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="21"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="21"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="21"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="21"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="21"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="21"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="21"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="21"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="21"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="21"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="21"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="21"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="21"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="21"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="21"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="21"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="21"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="21"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="21"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="21"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="21"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="21"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="21"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="21"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="21"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="21"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="21"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="21"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="21"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="21"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="21"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="21"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="21"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="21"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="21"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="21"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="21"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="21"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="21"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="21"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="21"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="21"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="21"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="21"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="21"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="21"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="21"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="21"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="21"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="21"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="21"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="21"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="21"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="21"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="21"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="21"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="21"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="21"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="21"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="21"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="21"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="21"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="21"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="21"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="21"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="21"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="21"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="21"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="21"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="21"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="21"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="21"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="21"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="21"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="21"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="21"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="21"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="21"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="21"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="21"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="21"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="21"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="21"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="21"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="21"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="21"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="21"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="21"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="21"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="21"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="21"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="21"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="21"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="21"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="21"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="21"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="21"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="21"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="21"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="21"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="21"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="21"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="21"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="21"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="21"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="21"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="21"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="21"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="21"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="21"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="21"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="21"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="21"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="21"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="21"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="21"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="21"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="21"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="21"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="21"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="21"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="21"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="21"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="21"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="21"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="21"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="21"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="21"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="21"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="21"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="21"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="21"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="21"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="21"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="21"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="21"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="21"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="21"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="21"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="21"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="21"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="21"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="21"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="21"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="21"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="21"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="21"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="21"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="21"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="21"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="21"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="21"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="21"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="21"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="21"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="21"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="21"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="21"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="21"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="21"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="21"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="21"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="21"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="21"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="21"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="21"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="21"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="21"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="21"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="21"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="21"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="21"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="21"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="21"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="21"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="21"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="21"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="21"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="21"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="21"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="21"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="21"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="21"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="21"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="21"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="21"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="21"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="21"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="21"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="21"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="21"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="21"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="21"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="21"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="21"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="21"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="21"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="21"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="21"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="21"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="21"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="21"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="21"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="21"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="21"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="21"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="21"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="21"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="21"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="21"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="21"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="21"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="21"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="21"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="21"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="21"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="21"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="21"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="21"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="21"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="21"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="21"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="21"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="21"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="21"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="21"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="21"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="21"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="21"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="21"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="21"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="21"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="21"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="21"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="21"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="21"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="21"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="21"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="21"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="21"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="21"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="21"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="21"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="21"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="21"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="21"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="21"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="21"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="21"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="21"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="21"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="21"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="21"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="21"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="21"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="21"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="21"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="21"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="21"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="21"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="21"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="21"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="21"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="21"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="21"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="21"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="21"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="21"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="21"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="21"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="21"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="21"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="21"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="21"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="21"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="21"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="21"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="21"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="21"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="21"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="21"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="21"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="21"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="21"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="21"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="21"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="21"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="21"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="21"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="21"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="21"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="21"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="21"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="21"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="21"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="21"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="21"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="21"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="21"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="21"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="21"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="21"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="21"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="21"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="21"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="21"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="21"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="21"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="21"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="21"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="21"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="21"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="21"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="21"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="21"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="21"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="21"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="21"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="21"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="21"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="21"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="21"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="21"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="21"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="21"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="21"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="21"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="21"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="21"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="21"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="21"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="21"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="21"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="21"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="21"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="21"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="21"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="21"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="21"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="21"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="21"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="21"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="21"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="21"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="21"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="21"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="21"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="21"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="21"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="21"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="21"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="21"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="21"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="21"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="21"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="21"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="21"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="21"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="21"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="21"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="21"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="21"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="21"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="21"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="21"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="21"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="21"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="21"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="21"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="21"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="21"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="21"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="21"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="21"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="21"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="21"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="21"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="21"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="21"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="21"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="21"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="21"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="21"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="21"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="21"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="21"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="21"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="21"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="21"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="21"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="21"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="21"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="21"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="21"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="21"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="21"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="21"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="21"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="21"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="21"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="21"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="21"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="21"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="21"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="21"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="21"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="21"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="21"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="21"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="21"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="21"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="21"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="21"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="21"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="21"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="21"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="21"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="21"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="21"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="21"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="21"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="21"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="21"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="21"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="21"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="21"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="21"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="21"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="21"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="21"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="21"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="21"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="21"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="21"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="21"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="21"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="21"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="21"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="21"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="21"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="21"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="21"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="21"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="21"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="21"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="21"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="21"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="21"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="21"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="21"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="21"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="21"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="21"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="21"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="21"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="21"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="21"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="21"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="21"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="21"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="21"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="21"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="21"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="21"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="21"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="21"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="21"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="21"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="21"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="21"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="21"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="21"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="21"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="21"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="21"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="21"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="21"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="21"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="21"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="21"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="21"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="21"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="21"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="21"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="21"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="21"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="21"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="21"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="21"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="21"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="21"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="21"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="21"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="21"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="21"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="21"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="21"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="21"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="21"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="21"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="21"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="21"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="21"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="21"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="21"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="21"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="21"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="21"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="21"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="21"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="21"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="21"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="21"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="21"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="21"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="21"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="21"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="21"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="21"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="21"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="21"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="21"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="21"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="21"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="21"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="21"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="21"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="21"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="21"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="21"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="21"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="21"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="21"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="21"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="21"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="21"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="21"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="21"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="21"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="21"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="21"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="21"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="21"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="21"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="21"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="21"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="21"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="21"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="21"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="21"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="21"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="21"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="21"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="21"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="21"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="21"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="21"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="21"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="21"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="21"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="21"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="21"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="21"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="21"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="21"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="21"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="21"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="21"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="21"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="21"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="21"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="21"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="21"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="21"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="21"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="21"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="21"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="21"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="21"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="21"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="21"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="21"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="21"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="21"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="21"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="21"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="21"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="21"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="21"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="21"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="21"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="21"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="21"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="21"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="21"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="21"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="21"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="21"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="21"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="21"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="21"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="21"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="21"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="21"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="21"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="21"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="21"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="21"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="21"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="21"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="21"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="21"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="21"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="21"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="21"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="21"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="21"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="21"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="21"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="21"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="21"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="21"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="21"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="21"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="21"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="21"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="21"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="21"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="21"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="21"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="21"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="21"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="21"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="21"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="21"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="21"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="21"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="21"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="21"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="21"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="21"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="21"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="21"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="21"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="21"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="21"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="21"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="21"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="21"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="21"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="21"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="21"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="21"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="21"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="21"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="21"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="21"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="21"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="21"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="21"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="21"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="21"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="21"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="21"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="21"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="21"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="21"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="21"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="21"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="21"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="21"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="21"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="21"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="21"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="21"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="21"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="21"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="21"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="21"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="21"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="21"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="21"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="21"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="21"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="21"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="21"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="21"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="21"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="21"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="21"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="21"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="21"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="21"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="21"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="21"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="21"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="21"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="21"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="21"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="21"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="21"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="21"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="21"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="21"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="21"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="21"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="21"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="21"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="21"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="21"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="21"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="21"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="21"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="21"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="21"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="21"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="21"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="21"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="21"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="21"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="21"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="21"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="21"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="21"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="21"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="21"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="21"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="21"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="21"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="21"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="21"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="21"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="21"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="21"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="21"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="21"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="21"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="21"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="21"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="21"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="21"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="21"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="21"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="21"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="21"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="21"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="21"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="21"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="21"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="21"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="21"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="21"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="21"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="21"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="21"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="21"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="21"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="21"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="21"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="21"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="21"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="21"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="21"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="21"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="21"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="21"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="21"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="21"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="21"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="21"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="21"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="21"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="21"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="21"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="21"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="21"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="21"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="21"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="21"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="21"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="21"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="21"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="21"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="21"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="21"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="21"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="21"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="21"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="21"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="21"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="21"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="21"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="21"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="21"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="21"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="21"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="21"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="21"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="21"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="21"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="21"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="21"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="21"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="21"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="21"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="21"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="21"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="21"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="21"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="21"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="21"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="21"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="21"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="21"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="21"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="21"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="21"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="21"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="21"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="21"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="21"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="21"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="21"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="21"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="21"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="21"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="21"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="21"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="21"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="21"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="21"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="21"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="21"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="21"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="21"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="21"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="21"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="21"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="21"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="21"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="21"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="21"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="21"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="21"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="21"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="21"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="21"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="21"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="21"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="21"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="21"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="21"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="21"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="21"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="21"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="21"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="21"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="21"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="21"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="21"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="21"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="21"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="21"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="21"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="21"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="21"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="21"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="21"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="21"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="21"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="21"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="21"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="21"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="21"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="21"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="21"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="21"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="21"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="21"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="21"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="21"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="21"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="21"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="21"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="21"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="21"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="21"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="21"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="21"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="21"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="21"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="21"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="21"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="21"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="21"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="21"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="21"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="21"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="21"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="21"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="21"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="21"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="21"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="21"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="21"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="21"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="21"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="21"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="21"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="21"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="21"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="21"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="21"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="21"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="21"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="21"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="21"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="21"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="21"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="21"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="21"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="21"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="21"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="21"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="21"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="21"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="21"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="21"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="21"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="21"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="21"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="21"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="21"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="21"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="21"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="21"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="21"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="21"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="21"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="21"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="21"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="21"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="21"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="21"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="21"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="21"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="21"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="21"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="21"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="21"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="21"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="21"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="21"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="21"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="21"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="21"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="21"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="21"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="21"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="21"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="21"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="21"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="21"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="21"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="21"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="21"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="21"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="21"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="21"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="21"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="21"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="21"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="21"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="21"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="21"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="21"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="21"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="21"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="21"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="21"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="21"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="21"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="21"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="21"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="21"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="21"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="21"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="21"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="21"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="21"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="21"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="21"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="21"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="21"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="21"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="21"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="21"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="21"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="21"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="21"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="21"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="21"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="21"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="21"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="21"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="21"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="21"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="21"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="21"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="21"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="21"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="21"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="21"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="21"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="21"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="21"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="21"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="21"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="21"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="21"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="21"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="21"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="21"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="21"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="21"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="21"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="21"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="21"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="21"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="21"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="21"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="21"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="21"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="21"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="21"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="21"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="21"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="21"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="21"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="21"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="21"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="21"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="21"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="21"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="21"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="21"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="21"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="21"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="21"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="21"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="21"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="21"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="21"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="21"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="21"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="21"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="21"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="21"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="21"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="21"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="21"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="21"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="21"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="21"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="21"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="21"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="21"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="21"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="21"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="21"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="21"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="21"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="21"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="21"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="21"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="21"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="21"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="21"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="21"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="21"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="21"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="21"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="21"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="21"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="21"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="21"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="21"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="21"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="21"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="21"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="21"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="21"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="21"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="21"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="21"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="21"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="21"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="21"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="21"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="21"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="21"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="21"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="21"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="21"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="21"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="21"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="21"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="21"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="21"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="21"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="21"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="21"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="21"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="21"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="21"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="21"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="21"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="21"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="21"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="21"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="21"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="21"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="21"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="21"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="21"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="21"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="21"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="21"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="21"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="21"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="21"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="21"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="21"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="21"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="21"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="21"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="21"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="21"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="21"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="21"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="21"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="21"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="21"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="21"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="21"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="21"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="21"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="21"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="21"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="21"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="21"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="21"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="21"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="21"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="21"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="21"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="21"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="21"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="21"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="21"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="21"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="21"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="21"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="21"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="21"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="21"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="21"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="21"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="21"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="21"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="21"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="21"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="21"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="21"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="21"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="21"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="21"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="21"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="21"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="21"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="21"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="21"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="21"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="21"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="21"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="21"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="21"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="21"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="21"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="21"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="21"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="21"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="21"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="21"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="21"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="21"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="21"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="21"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="21"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="21"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="21"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="21"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="21"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="21"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="21"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="21"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="21"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="21"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="21"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="21"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="21"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="21"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="21"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="21"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="21"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="21"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="21"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="21"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="21"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="21"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="21"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="21"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="21"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="21"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="21"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="21"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="21"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="21"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="21"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="21"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="21"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="21"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="21"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="21"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="21"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="21"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="21"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="21"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="21"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="21"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="21"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="21"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="21"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="21"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="21"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="21"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="21"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="21"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="21"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="21"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="21"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="21"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="21"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="21"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="21"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="21"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="21"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="21"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="21"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="21"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="21"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="21"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="21"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="21"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="21"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="21"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="21"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="21"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="21"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="21"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="21"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="21"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="21"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="21"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="21"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="21"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="21"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="21"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="21"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="21"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="21"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="21"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="21"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="21"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="21"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="21"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="21"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="21"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="21"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="21"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="21"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="21"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="21"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="21"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="21"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="21"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="21"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="21"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="21"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="21"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="21"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="21"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="21"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="21"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="21"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="21"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="21"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="21"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="21"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="21"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="21"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="21"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="21"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="21"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="21"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="21"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="21"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="21"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="21"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="21"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="21"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="21"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="21"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="21"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="21"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="21"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="21"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="21"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="21"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="21"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="21"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="21"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="21"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="21"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="21"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="21"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="21"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="21"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="21"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="21"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="21"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="21"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="21"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="21"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="21"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="21"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="21"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="21"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="21"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="21"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="21"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="21"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="21"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="21"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="21"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="21"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="21"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="21"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="21"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="21"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="21"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="21"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="21"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="21"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="21"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="21"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="21"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="21"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="21"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="21"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="21"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="21"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="21"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="21"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="21"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="21"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="21"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="21"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="21"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="21"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="21"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="21"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="21"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="21"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="21"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="21"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="21"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="21"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="21"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="21"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="21"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="21"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="21"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="21"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="21"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="21"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="21"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="21"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="21"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="21"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="21"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="21"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="21"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="21"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="21"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="21"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="21"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="21"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="21"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="21"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="21"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="21"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="21"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="21"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="21"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="21"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="21"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="21"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="21"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="21"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="21"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="21"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="21"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="21"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="21"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="21"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="21"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="21"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="21"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="21"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="21"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="21"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="21"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="21"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="21"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="21"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="21"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="21"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="21"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="21"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="21"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="21"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="21"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="21"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="21"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="21"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="21"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="21"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="21"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="21"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="21"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="21"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="21"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="21"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="21"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="21"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="21"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="21"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="21"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="21"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="21"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="21"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="21"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="21"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="21"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="21"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="21"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="21"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="21"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="21"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="21"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="21"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="21"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="21"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="21"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="21"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="21"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="21"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="21"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="21"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="21"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="21"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="21"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="21"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="21"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="21"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="21"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="21"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="21"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="21"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="21"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="21"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="21"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="21"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="21"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="21"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="21"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="21"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="21"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="21"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="21"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="21"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="21"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="21"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="21"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="21"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="21"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="21"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="21"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="21"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="21"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="21"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="21"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="21"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="21"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="21"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="21"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="21"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="21"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="21"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="21"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="21"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="21"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="21"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="21"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="21"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="21"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="21"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="21"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="21"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="21"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="21"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="21"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="21"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="21"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="21"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="21"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="21"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="21"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="21"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="21"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="21"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="21"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="21"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="21"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="21"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="21"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="21"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="21"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="21"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="21"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="21"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="21"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="21"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="21"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="21"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="21"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="21"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="21"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="21"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="21"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="21"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="21"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="21"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="21"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="21"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="21"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="21"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="21"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="21"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="21"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="21"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="21"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="21"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="21"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="21"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="21"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="21"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="21"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="21"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="21"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="21"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="21"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="21"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="21"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="21"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="21"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="21"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="21"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="21"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="21"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="21"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="21"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="21"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="21"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="21"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="21"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="21"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="21"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="21"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="21"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="21"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="21"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="21"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="21"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="21"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="21"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="21"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="21"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="21"/>
</package>
<package name="LOGO_TOP">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="1"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="1"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="1"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="1"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="1"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="1"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="1"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="1"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="1"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="1"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="1"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="1"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="1"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="1"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="1"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="1"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="1"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="1"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="1"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="1"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="1"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="1"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="1"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="1"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="1"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="1"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="1"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="1"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="1"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="1"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="1"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="1"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="1"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="1"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="1"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="1"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="1"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="1"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="1"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="1"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="1"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="1"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="1"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="1"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="1"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="1"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="1"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="1"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="1"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="1"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="1"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="1"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="1"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="1"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="1"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="1"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="1"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="1"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="1"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="1"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="1"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="1"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="1"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="1"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="1"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="1"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="1"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="1"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="1"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="1"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="1"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="1"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="1"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="1"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="1"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="1"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="1"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="1"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="1"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="1"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="1"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="1"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="1"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="1"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="1"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="1"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="1"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="1"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="1"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="1"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="1"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="1"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="1"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="1"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="1"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="1"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="1"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="1"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="1"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="1"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="1"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="1"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="1"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="1"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="1"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="1"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="1"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="1"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="1"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="1"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="1"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="1"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="1"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="1"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="1"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="1"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="1"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="1"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="1"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="1"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="1"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="1"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="1"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="1"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="1"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="1"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="1"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="1"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="1"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="1"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="1"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="1"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="1"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="1"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="1"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="1"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="1"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="1"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="1"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="1"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="1"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="1"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="1"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="1"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="1"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="1"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="1"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="1"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="1"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="1"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="1"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="1"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="1"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="1"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="1"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="1"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="1"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="1"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="1"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="1"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="1"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="1"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="1"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="1"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="1"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="1"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="1"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="1"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="1"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="1"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="1"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="1"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="1"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="1"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="1"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="1"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="1"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="1"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="1"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="1"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="1"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="1"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="1"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="1"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="1"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="1"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="1"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="1"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="1"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="1"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="1"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="1"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="1"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="1"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="1"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="1"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="1"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="1"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="1"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="1"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="1"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="1"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="1"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="1"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="1"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="1"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="1"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="1"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="1"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="1"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="1"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="1"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="1"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="1"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="1"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="1"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="1"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="1"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="1"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="1"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="1"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="1"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="1"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="1"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="1"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="1"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="1"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="1"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="1"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="1"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="1"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="1"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="1"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="1"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="1"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="1"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="1"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="1"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="1"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="1"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="1"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="1"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="1"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="1"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="1"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="1"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="1"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="1"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="1"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="1"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="1"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="1"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="1"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="1"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="1"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="1"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="1"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="1"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="1"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="1"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="1"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="1"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="1"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="1"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="1"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="1"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="1"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="1"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="1"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="1"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="1"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="1"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="1"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="1"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="1"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="1"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="1"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="1"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="1"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="1"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="1"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="1"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="1"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="1"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="1"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="1"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="1"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="1"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="1"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="1"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="1"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="1"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="1"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="1"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="1"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="1"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="1"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="1"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="1"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="1"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="1"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="1"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="1"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="1"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="1"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="1"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="1"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="1"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="1"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="1"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="1"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="1"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="1"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="1"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="1"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="1"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="1"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="1"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="1"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="1"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="1"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="1"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="1"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="1"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="1"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="1"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="1"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="1"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="1"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="1"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="1"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="1"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="1"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="1"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="1"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="1"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="1"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="1"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="1"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="1"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="1"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="1"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="1"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="1"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="1"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="1"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="1"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="1"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="1"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="1"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="1"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="1"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="1"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="1"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="1"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="1"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="1"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="1"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="1"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="1"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="1"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="1"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="1"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="1"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="1"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="1"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="1"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="1"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="1"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="1"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="1"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="1"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="1"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="1"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="1"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="1"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="1"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="1"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="1"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="1"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="1"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="1"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="1"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="1"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="1"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="1"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="1"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="1"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="1"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="1"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="1"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="1"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="1"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="1"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="1"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="1"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="1"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="1"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="1"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="1"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="1"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="1"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="1"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="1"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="1"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="1"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="1"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="1"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="1"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="1"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="1"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="1"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="1"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="1"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="1"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="1"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="1"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="1"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="1"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="1"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="1"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="1"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="1"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="1"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="1"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="1"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="1"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="1"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="1"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="1"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="1"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="1"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="1"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="1"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="1"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="1"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="1"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="1"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="1"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="1"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="1"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="1"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="1"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="1"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="1"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="1"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="1"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="1"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="1"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="1"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="1"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="1"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="1"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="1"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="1"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="1"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="1"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="1"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="1"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="1"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="1"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="1"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="1"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="1"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="1"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="1"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="1"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="1"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="1"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="1"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="1"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="1"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="1"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="1"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="1"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="1"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="1"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="1"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="1"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="1"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="1"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="1"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="1"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="1"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="1"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="1"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="1"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="1"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="1"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="1"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="1"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="1"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="1"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="1"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="1"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="1"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="1"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="1"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="1"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="1"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="1"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="1"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="1"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="1"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="1"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="1"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="1"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="1"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="1"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="1"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="1"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="1"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="1"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="1"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="1"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="1"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="1"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="1"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="1"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="1"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="1"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="1"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="1"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="1"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="1"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="1"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="1"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="1"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="1"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="1"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="1"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="1"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="1"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="1"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="1"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="1"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="1"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="1"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="1"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="1"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="1"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="1"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="1"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="1"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="1"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="1"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="1"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="1"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="1"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="1"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="1"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="1"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="1"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="1"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="1"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="1"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="1"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="1"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="1"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="1"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="1"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="1"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="1"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="1"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="1"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="1"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="1"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="1"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="1"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="1"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="1"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="1"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="1"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="1"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="1"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="1"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="1"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="1"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="1"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="1"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="1"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="1"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="1"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="1"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="1"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="1"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="1"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="1"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="1"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="1"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="1"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="1"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="1"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="1"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="1"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="1"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="1"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="1"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="1"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="1"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="1"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="1"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="1"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="1"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="1"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="1"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="1"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="1"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="1"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="1"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="1"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="1"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="1"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="1"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="1"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="1"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="1"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="1"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="1"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="1"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="1"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="1"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="1"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="1"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="1"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="1"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="1"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="1"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="1"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="1"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="1"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="1"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="1"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="1"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="1"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="1"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="1"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="1"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="1"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="1"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="1"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="1"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="1"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="1"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="1"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="1"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="1"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="1"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="1"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="1"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="1"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="1"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="1"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="1"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="1"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="1"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="1"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="1"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="1"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="1"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="1"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="1"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="1"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="1"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="1"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="1"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="1"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="1"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="1"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="1"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="1"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="1"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="1"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="1"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="1"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="1"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="1"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="1"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="1"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="1"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="1"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="1"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="1"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="1"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="1"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="1"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="1"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="1"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="1"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="1"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="1"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="1"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="1"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="1"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="1"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="1"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="1"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="1"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="1"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="1"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="1"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="1"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="1"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="1"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="1"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="1"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="1"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="1"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="1"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="1"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="1"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="1"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="1"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="1"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="1"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="1"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="1"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="1"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="1"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="1"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="1"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="1"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="1"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="1"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="1"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="1"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="1"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="1"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="1"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="1"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="1"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="1"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="1"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="1"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="1"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="1"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="1"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="1"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="1"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="1"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="1"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="1"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="1"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="1"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="1"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="1"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="1"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="1"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="1"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="1"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="1"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="1"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="1"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="1"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="1"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="1"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="1"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="1"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="1"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="1"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="1"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="1"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="1"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="1"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="1"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="1"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="1"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="1"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="1"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="1"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="1"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="1"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="1"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="1"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="1"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="1"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="1"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="1"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="1"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="1"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="1"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="1"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="1"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="1"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="1"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="1"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="1"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="1"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="1"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="1"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="1"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="1"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="1"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="1"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="1"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="1"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="1"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="1"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="1"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="1"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="1"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="1"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="1"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="1"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="1"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="1"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="1"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="1"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="1"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="1"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="1"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="1"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="1"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="1"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="1"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="1"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="1"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="1"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="1"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="1"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="1"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="1"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="1"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="1"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="1"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="1"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="1"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="1"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="1"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="1"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="1"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="1"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="1"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="1"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="1"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="1"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="1"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="1"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="1"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="1"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="1"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="1"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="1"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="1"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="1"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="1"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="1"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="1"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="1"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="1"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="1"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="1"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="1"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="1"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="1"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="1"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="1"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="1"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="1"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="1"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="1"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="1"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="1"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="1"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="1"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="1"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="1"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="1"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="1"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="1"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="1"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="1"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="1"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="1"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="1"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="1"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="1"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="1"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="1"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="1"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="1"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="1"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="1"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="1"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="1"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="1"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="1"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="1"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="1"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="1"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="1"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="1"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="1"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="1"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="1"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="1"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="1"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="1"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="1"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="1"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="1"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="1"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="1"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="1"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="1"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="1"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="1"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="1"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="1"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="1"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="1"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="1"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="1"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="1"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="1"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="1"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="1"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="1"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="1"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="1"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="1"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="1"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="1"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="1"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="1"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="1"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="1"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="1"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="1"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="1"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="1"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="1"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="1"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="1"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="1"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="1"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="1"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="1"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="1"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="1"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="1"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="1"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="1"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="1"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="1"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="1"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="1"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="1"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="1"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="1"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="1"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="1"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="1"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="1"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="1"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="1"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="1"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="1"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="1"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="1"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="1"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="1"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="1"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="1"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="1"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="1"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="1"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="1"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="1"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="1"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="1"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="1"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="1"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="1"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="1"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="1"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="1"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="1"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="1"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="1"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="1"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="1"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="1"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="1"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="1"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="1"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="1"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="1"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="1"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="1"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="1"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="1"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="1"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="1"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="1"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="1"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="1"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="1"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="1"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="1"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="1"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="1"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="1"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="1"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="1"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="1"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="1"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="1"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="1"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="1"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="1"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="1"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="1"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="1"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="1"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="1"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="1"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="1"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="1"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="1"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="1"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="1"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="1"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="1"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="1"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="1"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="1"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="1"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="1"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="1"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="1"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="1"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="1"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="1"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="1"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="1"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="1"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="1"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="1"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="1"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="1"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="1"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="1"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="1"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="1"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="1"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="1"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="1"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="1"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="1"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="1"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="1"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="1"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="1"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="1"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="1"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="1"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="1"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="1"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="1"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="1"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="1"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="1"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="1"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="1"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="1"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="1"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="1"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="1"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="1"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="1"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="1"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="1"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="1"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="1"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="1"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="1"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="1"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="1"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="1"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="1"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="1"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="1"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="1"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="1"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="1"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="1"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="1"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="1"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="1"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="1"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="1"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="1"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="1"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="1"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="1"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="1"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="1"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="1"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="1"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="1"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="1"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="1"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="1"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="1"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="1"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="1"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="1"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="1"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="1"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="1"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="1"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="1"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="1"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="1"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="1"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="1"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="1"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="1"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="1"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="1"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="1"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="1"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="1"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="1"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="1"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="1"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="1"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="1"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="1"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="1"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="1"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="1"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="1"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="1"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="1"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="1"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="1"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="1"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="1"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="1"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="1"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="1"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="1"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="1"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="1"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="1"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="1"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="1"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="1"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="1"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="1"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="1"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="1"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="1"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="1"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="1"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="1"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="1"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="1"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="1"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="1"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="1"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="1"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="1"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="1"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="1"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="1"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="1"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="1"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="1"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="1"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="1"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="1"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="1"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="1"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="1"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="1"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="1"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="1"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="1"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="1"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="1"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="1"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="1"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="1"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="1"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="1"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="1"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="1"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="1"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="1"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="1"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="1"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="1"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="1"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="1"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="1"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="1"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="1"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="1"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="1"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="1"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="1"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="1"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="1"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="1"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="1"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="1"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="1"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="1"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="1"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="1"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="1"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="1"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="1"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="1"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="1"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="1"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="1"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="1"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="1"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="1"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="1"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="1"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="1"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="1"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="1"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="1"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="1"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="1"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="1"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="1"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="1"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="1"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="1"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="1"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="1"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="1"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="1"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="1"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="1"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="1"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="1"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="1"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="1"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="1"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="1"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="1"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="1"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="1"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="1"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="1"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="1"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="1"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="1"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="1"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="1"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="1"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="1"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="1"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="1"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="1"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="1"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="1"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="1"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="1"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="1"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="1"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="1"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="1"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="1"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="1"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="1"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="1"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="1"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="1"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="1"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="1"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="1"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="1"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="1"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="1"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="1"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="1"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="1"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="1"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="1"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="1"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="1"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="1"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="1"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="1"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="1"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="1"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="1"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="1"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="1"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="1"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="1"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="1"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="1"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="1"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="1"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="1"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="1"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="1"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="1"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="1"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="1"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="1"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="1"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="1"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="1"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="1"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="1"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="1"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="1"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="1"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="1"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="1"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="1"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="1"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="1"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="1"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="1"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="1"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="1"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="1"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="1"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="1"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="1"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="1"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="1"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="1"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="1"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="1"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="1"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="1"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="1"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="1"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="1"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="1"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="1"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="1"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="1"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="1"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="1"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="1"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="1"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="1"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="1"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="1"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="1"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="1"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="1"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="1"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="1"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="1"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="1"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="1"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="1"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="1"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="1"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="1"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="1"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="1"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="1"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="1"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="1"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="1"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="1"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="1"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="1"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="1"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="1"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="1"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="1"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="1"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="1"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="1"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="1"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="1"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="1"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="1"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="1"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="1"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="1"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="1"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="1"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="1"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="1"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="1"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="1"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="1"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="1"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="1"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="1"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="1"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="1"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="1"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="1"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="1"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="1"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="1"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="1"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="1"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="1"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="1"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="1"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="1"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="1"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="1"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="1"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="1"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="1"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="1"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="1"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="1"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="1"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="1"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="1"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="1"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="1"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="1"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="1"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="1"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="1"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="1"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="1"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="1"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="1"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="1"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="1"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="1"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="1"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="1"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="1"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="1"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="1"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="1"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="1"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="1"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="1"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="1"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="1"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="1"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="1"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="1"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="1"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="1"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="1"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="1"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="1"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="1"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="1"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="1"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="1"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="1"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="1"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="1"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="1"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="1"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="1"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="1"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="1"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="1"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="1"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="1"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="1"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="1"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="1"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="1"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="1"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="1"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="1"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="1"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="1"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="1"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="1"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="1"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="1"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="1"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="1"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="1"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="1"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="1"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="1"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="1"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="1"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="1"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="1"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="1"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="1"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="1"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="1"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="1"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="1"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="1"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="1"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="1"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="1"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="1"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="1"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="1"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="1"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="1"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="1"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="1"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="1"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="1"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="1"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="1"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="1"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="1"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="1"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="1"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="1"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="1"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="1"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="1"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="1"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="1"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="1"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="1"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="1"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="1"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="1"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="1"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="1"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="1"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="1"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="1"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="1"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="1"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="1"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="1"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="1"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="1"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="1"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="1"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="1"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="1"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="1"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="1"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="1"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="1"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="1"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="1"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="1"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="1"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="1"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="1"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="1"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="1"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="1"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="1"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="1"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="1"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="1"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="1"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="1"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="1"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="1"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="1"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="1"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="1"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="1"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="1"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="1"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="1"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="1"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="1"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="1"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="1"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="1"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="1"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="1"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="1"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="1"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="1"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="1"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="1"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="1"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="1"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="1"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="1"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="1"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="1"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="1"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="1"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="1"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="1"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="1"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="1"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="1"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="1"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="1"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="1"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="1"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="1"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="1"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="1"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="1"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="1"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="1"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="1"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="1"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="1"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="1"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="1"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="1"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="1"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="1"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="1"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="1"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="1"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="1"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="1"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="1"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="1"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="1"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="1"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="1"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="1"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="1"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="1"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="1"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="1"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="1"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="1"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="1"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="1"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="1"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="1"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="1"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="1"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="1"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="1"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="1"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="1"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="1"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="1"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="1"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="1"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="1"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="1"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="1"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="1"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="1"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="1"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="1"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="1"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="1"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="1"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="1"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="1"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="1"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="1"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="1"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="1"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="1"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="1"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="1"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="1"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="1"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="1"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="1"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="1"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="1"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="1"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="1"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="1"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="1"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="1"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="1"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="1"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="1"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="1"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="1"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="1"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="1"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="1"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="1"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="1"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="1"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="1"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="1"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="1"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="1"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="1"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="1"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="1"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="1"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="1"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="1"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="1"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="1"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="1"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="1"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="1"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="1"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="1"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="1"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="1"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="1"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="1"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="1"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="1"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="1"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="1"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="1"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="1"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="1"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="1"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="1"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="1"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="1"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="1"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="1"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="1"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="1"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="1"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="1"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="1"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="1"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="1"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="1"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="1"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="1"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="1"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="1"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="1"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="1"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="1"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="1"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="1"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="1"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="1"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="1"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="1"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="1"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="1"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="1"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="1"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="1"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="1"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="1"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="1"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="1"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="1"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="1"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="1"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="1"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="1"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="1"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="1"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="1"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="1"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="1"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="1"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="1"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="1"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="1"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="1"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="1"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="1"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="1"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="1"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="1"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="1"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="1"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="1"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="1"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="1"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="1"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="1"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="1"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="1"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="1"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="1"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="1"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="1"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="1"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="1"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="1"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="1"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="1"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="1"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="1"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="1"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="1"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="1"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="1"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="1"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="1"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="1"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="1"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="1"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="1"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="1"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="1"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="1"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="1"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="1"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="1"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="1"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="1"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="1"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="1"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="1"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="1"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="1"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="1"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="1"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="1"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="1"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="1"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="1"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="1"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="1"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="1"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="1"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="1"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="1"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="1"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="1"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="1"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="1"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="1"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="1"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="1"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="1"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="1"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="1"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="1"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="1"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="1"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="1"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="1"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="1"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="1"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="1"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="1"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="1"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="1"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="1"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="1"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="1"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="1"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="1"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="1"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="1"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="1"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="1"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="1"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="1"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="1"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="1"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="1"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="1"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="1"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="1"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="1"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="1"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="1"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="1"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="1"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="1"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="1"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="1"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="1"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="1"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="1"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="1"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="1"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="1"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="1"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="1"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="1"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="1"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="1"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="1"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="1"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="1"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="1"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="1"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="1"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="1"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="1"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="1"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="1"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="1"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="1"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="1"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="1"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="1"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="1"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="1"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="1"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="1"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="1"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="1"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="1"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="1"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="1"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="1"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="1"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="1"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="1"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="1"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="1"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="1"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="1"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="1"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="1"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="1"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="1"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="1"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="1"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="1"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="1"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="1"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="1"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="1"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="1"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="1"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="1"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="1"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="1"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="1"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="1"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="1"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="1"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="1"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="1"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="1"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="1"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="1"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="1"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="1"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="1"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="1"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="1"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="1"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="1"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="1"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="1"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="1"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="1"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="1"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="1"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="1"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="1"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="1"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="1"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="1"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="1"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="1"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="1"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="1"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="1"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="1"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="1"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="1"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="1"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="1"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="1"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="1"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="1"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="1"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="1"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="1"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="1"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="1"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="1"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="1"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="1"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="1"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="1"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="1"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="1"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="1"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="1"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="1"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="1"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="1"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="1"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="1"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="1"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="1"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="1"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="1"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="1"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="1"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="1"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="1"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="1"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="1"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="1"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="1"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="1"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="1"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="1"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="1"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="1"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="1"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="1"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="1"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="1"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="1"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="1"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="1"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="1"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="1"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="1"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="1"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="1"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="1"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="1"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="1"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="1"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="1"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="1"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="1"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="1"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="1"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="1"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="1"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="1"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="1"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="1"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="1"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="1"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="1"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="1"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="1"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="1"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="1"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="1"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="1"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="1"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="1"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="1"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="1"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="1"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="1"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="1"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="1"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="1"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="1"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="1"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="1"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="1"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="1"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="1"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="1"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="1"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="1"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="1"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="1"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="1"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="1"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="1"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="1"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="1"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="1"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="1"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="1"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="1"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="1"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="1"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="1"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="1"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="1"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="1"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="1"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="1"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="1"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="1"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="1"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="1"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="1"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="1"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="1"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="1"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="1"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="1"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="1"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="1"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="1"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="1"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="1"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="1"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="1"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="1"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="1"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="1"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="1"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="1"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="1"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="1"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="1"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="1"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="1"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="1"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="1"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="1"/>
</package>
<package name="LOGO_STOP">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="29"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="29"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="29"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="29"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="29"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="29"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="29"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="29"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="29"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="29"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="29"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="29"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="29"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="29"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="29"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="29"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="29"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="29"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="29"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="29"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="29"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="29"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="29"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="29"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="29"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="29"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="29"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="29"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="29"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="29"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="29"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="29"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="29"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="29"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="29"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="29"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="29"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="29"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="29"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="29"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="29"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="29"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="29"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="29"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="29"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="29"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="29"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="29"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="29"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="29"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="29"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="29"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="29"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="29"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="29"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="29"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="29"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="29"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="29"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="29"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="29"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="29"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="29"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="29"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="29"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="29"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="29"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="29"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="29"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="29"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="29"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="29"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="29"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="29"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="29"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="29"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="29"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="29"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="29"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="29"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="29"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="29"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="29"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="29"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="29"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="29"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="29"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="29"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="29"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="29"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="29"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="29"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="29"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="29"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="29"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="29"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="29"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="29"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="29"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="29"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="29"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="29"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="29"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="29"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="29"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="29"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="29"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="29"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="29"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="29"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="29"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="29"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="29"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="29"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="29"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="29"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="29"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="29"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="29"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="29"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="29"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="29"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="29"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="29"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="29"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="29"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="29"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="29"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="29"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="29"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="29"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="29"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="29"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="29"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="29"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="29"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="29"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="29"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="29"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="29"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="29"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="29"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="29"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="29"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="29"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="29"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="29"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="29"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="29"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="29"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="29"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="29"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="29"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="29"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="29"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="29"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="29"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="29"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="29"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="29"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="29"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="29"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="29"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="29"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="29"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="29"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="29"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="29"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="29"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="29"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="29"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="29"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="29"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="29"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="29"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="29"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="29"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="29"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="29"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="29"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="29"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="29"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="29"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="29"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="29"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="29"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="29"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="29"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="29"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="29"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="29"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="29"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="29"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="29"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="29"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="29"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="29"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="29"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="29"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="29"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="29"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="29"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="29"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="29"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="29"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="29"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="29"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="29"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="29"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="29"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="29"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="29"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="29"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="29"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="29"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="29"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="29"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="29"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="29"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="29"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="29"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="29"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="29"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="29"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="29"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="29"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="29"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="29"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="29"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="29"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="29"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="29"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="29"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="29"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="29"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="29"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="29"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="29"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="29"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="29"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="29"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="29"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="29"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="29"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="29"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="29"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="29"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="29"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="29"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="29"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="29"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="29"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="29"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="29"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="29"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="29"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="29"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="29"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="29"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="29"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="29"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="29"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="29"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="29"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="29"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="29"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="29"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="29"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="29"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="29"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="29"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="29"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="29"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="29"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="29"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="29"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="29"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="29"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="29"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="29"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="29"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="29"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="29"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="29"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="29"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="29"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="29"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="29"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="29"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="29"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="29"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="29"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="29"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="29"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="29"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="29"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="29"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="29"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="29"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="29"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="29"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="29"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="29"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="29"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="29"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="29"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="29"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="29"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="29"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="29"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="29"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="29"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="29"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="29"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="29"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="29"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="29"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="29"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="29"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="29"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="29"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="29"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="29"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="29"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="29"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="29"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="29"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="29"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="29"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="29"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="29"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="29"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="29"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="29"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="29"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="29"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="29"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="29"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="29"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="29"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="29"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="29"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="29"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="29"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="29"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="29"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="29"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="29"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="29"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="29"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="29"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="29"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="29"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="29"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="29"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="29"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="29"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="29"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="29"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="29"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="29"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="29"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="29"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="29"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="29"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="29"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="29"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="29"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="29"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="29"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="29"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="29"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="29"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="29"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="29"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="29"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="29"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="29"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="29"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="29"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="29"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="29"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="29"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="29"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="29"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="29"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="29"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="29"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="29"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="29"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="29"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="29"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="29"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="29"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="29"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="29"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="29"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="29"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="29"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="29"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="29"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="29"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="29"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="29"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="29"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="29"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="29"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="29"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="29"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="29"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="29"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="29"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="29"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="29"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="29"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="29"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="29"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="29"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="29"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="29"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="29"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="29"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="29"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="29"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="29"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="29"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="29"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="29"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="29"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="29"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="29"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="29"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="29"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="29"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="29"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="29"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="29"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="29"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="29"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="29"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="29"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="29"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="29"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="29"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="29"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="29"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="29"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="29"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="29"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="29"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="29"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="29"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="29"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="29"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="29"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="29"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="29"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="29"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="29"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="29"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="29"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="29"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="29"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="29"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="29"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="29"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="29"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="29"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="29"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="29"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="29"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="29"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="29"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="29"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="29"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="29"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="29"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="29"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="29"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="29"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="29"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="29"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="29"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="29"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="29"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="29"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="29"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="29"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="29"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="29"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="29"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="29"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="29"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="29"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="29"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="29"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="29"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="29"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="29"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="29"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="29"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="29"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="29"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="29"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="29"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="29"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="29"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="29"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="29"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="29"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="29"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="29"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="29"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="29"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="29"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="29"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="29"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="29"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="29"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="29"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="29"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="29"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="29"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="29"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="29"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="29"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="29"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="29"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="29"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="29"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="29"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="29"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="29"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="29"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="29"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="29"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="29"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="29"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="29"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="29"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="29"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="29"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="29"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="29"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="29"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="29"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="29"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="29"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="29"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="29"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="29"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="29"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="29"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="29"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="29"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="29"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="29"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="29"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="29"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="29"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="29"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="29"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="29"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="29"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="29"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="29"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="29"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="29"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="29"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="29"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="29"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="29"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="29"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="29"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="29"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="29"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="29"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="29"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="29"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="29"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="29"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="29"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="29"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="29"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="29"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="29"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="29"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="29"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="29"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="29"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="29"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="29"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="29"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="29"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="29"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="29"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="29"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="29"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="29"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="29"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="29"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="29"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="29"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="29"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="29"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="29"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="29"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="29"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="29"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="29"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="29"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="29"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="29"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="29"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="29"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="29"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="29"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="29"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="29"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="29"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="29"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="29"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="29"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="29"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="29"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="29"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="29"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="29"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="29"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="29"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="29"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="29"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="29"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="29"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="29"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="29"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="29"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="29"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="29"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="29"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="29"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="29"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="29"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="29"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="29"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="29"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="29"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="29"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="29"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="29"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="29"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="29"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="29"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="29"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="29"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="29"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="29"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="29"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="29"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="29"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="29"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="29"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="29"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="29"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="29"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="29"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="29"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="29"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="29"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="29"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="29"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="29"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="29"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="29"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="29"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="29"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="29"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="29"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="29"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="29"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="29"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="29"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="29"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="29"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="29"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="29"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="29"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="29"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="29"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="29"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="29"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="29"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="29"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="29"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="29"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="29"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="29"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="29"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="29"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="29"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="29"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="29"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="29"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="29"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="29"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="29"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="29"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="29"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="29"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="29"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="29"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="29"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="29"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="29"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="29"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="29"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="29"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="29"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="29"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="29"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="29"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="29"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="29"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="29"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="29"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="29"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="29"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="29"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="29"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="29"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="29"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="29"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="29"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="29"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="29"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="29"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="29"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="29"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="29"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="29"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="29"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="29"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="29"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="29"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="29"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="29"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="29"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="29"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="29"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="29"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="29"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="29"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="29"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="29"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="29"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="29"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="29"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="29"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="29"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="29"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="29"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="29"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="29"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="29"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="29"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="29"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="29"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="29"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="29"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="29"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="29"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="29"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="29"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="29"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="29"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="29"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="29"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="29"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="29"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="29"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="29"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="29"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="29"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="29"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="29"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="29"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="29"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="29"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="29"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="29"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="29"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="29"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="29"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="29"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="29"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="29"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="29"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="29"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="29"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="29"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="29"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="29"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="29"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="29"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="29"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="29"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="29"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="29"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="29"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="29"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="29"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="29"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="29"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="29"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="29"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="29"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="29"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="29"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="29"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="29"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="29"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="29"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="29"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="29"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="29"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="29"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="29"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="29"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="29"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="29"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="29"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="29"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="29"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="29"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="29"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="29"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="29"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="29"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="29"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="29"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="29"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="29"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="29"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="29"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="29"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="29"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="29"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="29"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="29"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="29"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="29"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="29"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="29"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="29"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="29"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="29"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="29"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="29"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="29"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="29"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="29"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="29"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="29"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="29"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="29"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="29"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="29"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="29"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="29"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="29"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="29"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="29"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="29"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="29"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="29"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="29"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="29"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="29"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="29"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="29"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="29"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="29"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="29"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="29"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="29"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="29"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="29"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="29"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="29"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="29"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="29"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="29"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="29"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="29"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="29"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="29"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="29"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="29"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="29"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="29"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="29"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="29"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="29"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="29"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="29"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="29"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="29"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="29"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="29"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="29"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="29"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="29"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="29"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="29"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="29"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="29"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="29"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="29"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="29"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="29"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="29"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="29"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="29"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="29"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="29"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="29"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="29"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="29"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="29"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="29"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="29"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="29"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="29"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="29"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="29"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="29"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="29"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="29"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="29"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="29"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="29"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="29"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="29"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="29"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="29"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="29"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="29"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="29"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="29"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="29"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="29"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="29"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="29"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="29"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="29"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="29"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="29"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="29"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="29"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="29"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="29"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="29"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="29"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="29"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="29"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="29"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="29"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="29"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="29"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="29"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="29"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="29"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="29"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="29"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="29"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="29"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="29"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="29"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="29"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="29"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="29"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="29"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="29"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="29"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="29"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="29"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="29"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="29"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="29"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="29"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="29"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="29"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="29"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="29"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="29"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="29"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="29"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="29"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="29"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="29"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="29"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="29"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="29"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="29"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="29"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="29"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="29"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="29"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="29"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="29"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="29"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="29"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="29"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="29"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="29"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="29"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="29"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="29"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="29"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="29"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="29"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="29"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="29"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="29"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="29"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="29"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="29"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="29"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="29"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="29"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="29"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="29"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="29"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="29"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="29"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="29"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="29"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="29"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="29"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="29"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="29"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="29"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="29"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="29"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="29"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="29"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="29"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="29"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="29"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="29"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="29"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="29"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="29"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="29"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="29"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="29"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="29"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="29"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="29"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="29"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="29"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="29"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="29"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="29"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="29"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="29"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="29"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="29"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="29"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="29"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="29"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="29"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="29"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="29"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="29"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="29"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="29"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="29"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="29"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="29"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="29"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="29"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="29"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="29"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="29"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="29"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="29"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="29"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="29"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="29"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="29"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="29"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="29"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="29"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="29"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="29"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="29"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="29"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="29"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="29"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="29"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="29"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="29"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="29"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="29"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="29"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="29"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="29"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="29"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="29"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="29"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="29"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="29"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="29"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="29"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="29"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="29"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="29"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="29"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="29"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="29"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="29"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="29"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="29"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="29"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="29"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="29"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="29"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="29"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="29"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="29"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="29"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="29"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="29"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="29"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="29"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="29"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="29"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="29"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="29"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="29"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="29"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="29"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="29"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="29"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="29"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="29"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="29"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="29"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="29"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="29"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="29"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="29"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="29"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="29"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="29"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="29"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="29"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="29"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="29"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="29"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="29"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="29"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="29"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="29"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="29"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="29"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="29"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="29"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="29"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="29"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="29"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="29"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="29"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="29"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="29"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="29"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="29"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="29"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="29"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="29"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="29"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="29"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="29"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="29"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="29"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="29"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="29"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="29"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="29"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="29"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="29"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="29"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="29"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="29"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="29"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="29"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="29"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="29"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="29"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="29"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="29"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="29"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="29"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="29"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="29"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="29"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="29"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="29"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="29"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="29"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="29"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="29"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="29"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="29"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="29"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="29"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="29"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="29"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="29"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="29"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="29"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="29"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="29"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="29"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="29"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="29"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="29"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="29"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="29"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="29"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="29"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="29"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="29"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="29"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="29"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="29"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="29"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="29"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="29"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="29"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="29"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="29"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="29"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="29"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="29"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="29"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="29"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="29"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="29"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="29"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="29"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="29"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="29"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="29"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="29"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="29"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="29"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="29"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="29"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="29"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="29"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="29"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="29"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="29"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="29"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="29"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="29"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="29"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="29"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="29"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="29"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="29"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="29"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="29"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="29"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="29"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="29"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="29"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="29"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="29"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="29"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="29"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="29"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="29"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="29"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="29"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="29"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="29"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="29"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="29"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="29"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="29"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="29"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="29"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="29"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="29"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="29"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="29"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="29"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="29"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="29"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="29"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="29"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="29"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="29"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="29"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="29"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="29"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="29"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="29"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="29"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="29"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="29"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="29"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="29"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="29"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="29"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="29"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="29"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="29"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="29"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="29"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="29"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="29"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="29"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="29"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="29"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="29"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="29"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="29"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="29"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="29"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="29"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="29"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="29"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="29"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="29"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="29"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="29"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="29"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="29"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="29"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="29"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="29"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="29"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="29"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="29"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="29"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="29"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="29"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="29"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="29"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="29"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="29"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="29"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="29"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="29"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="29"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="29"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="29"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="29"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="29"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="29"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="29"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="29"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="29"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="29"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="29"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="29"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="29"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="29"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="29"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="29"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="29"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="29"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="29"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="29"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="29"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="29"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="29"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="29"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="29"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="29"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="29"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="29"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="29"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="29"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="29"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="29"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="29"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="29"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="29"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="29"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="29"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="29"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="29"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="29"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="29"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="29"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="29"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="29"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="29"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="29"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="29"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="29"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="29"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="29"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="29"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="29"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="29"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="29"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="29"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="29"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="29"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="29"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="29"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="29"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="29"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="29"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="29"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="29"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="29"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="29"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="29"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="29"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="29"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="29"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="29"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="29"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="29"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="29"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="29"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="29"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="29"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="29"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="29"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="29"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="29"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="29"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="29"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="29"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="29"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="29"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="29"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="29"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="29"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="29"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="29"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="29"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="29"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="29"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="29"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="29"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="29"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="29"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="29"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="29"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="29"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="29"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="29"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="29"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="29"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="29"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="29"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="29"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="29"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="29"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="29"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="29"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="29"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="29"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="29"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="29"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="29"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="29"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="29"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="29"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="29"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="29"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="29"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="29"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="29"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="29"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="29"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="29"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="29"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="29"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="29"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="29"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="29"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="29"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="29"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="29"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="29"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="29"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="29"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="29"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="29"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="29"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="29"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="29"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="29"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="29"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="29"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="29"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="29"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="29"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="29"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="29"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="29"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="29"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="29"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="29"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="29"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="29"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="29"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="29"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="29"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="29"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="29"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="29"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="29"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="29"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="29"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="29"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="29"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="29"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="29"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="29"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="29"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="29"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="29"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="29"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="29"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="29"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="29"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="29"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="29"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="29"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="29"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="29"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="29"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="29"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="29"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="29"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="29"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="29"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="29"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="29"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="29"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="29"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="29"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="29"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="29"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="29"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="29"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="29"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="29"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="29"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="29"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="29"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="29"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="29"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="29"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="29"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="29"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="29"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="29"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="29"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="29"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="29"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="29"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="29"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="29"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="29"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="29"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="29"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="29"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="29"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="29"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="29"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="29"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="29"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="29"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="29"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="29"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="29"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="29"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="29"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="29"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="29"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="29"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="29"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="29"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="29"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="29"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="29"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="29"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="29"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="29"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="29"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="29"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="29"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="29"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="29"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="29"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="29"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="29"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="29"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="29"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="29"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="29"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="29"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="29"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="29"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="29"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="29"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="29"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="29"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="29"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="29"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="29"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="29"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="29"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="29"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="29"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="29"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="29"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="29"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="29"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="29"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="29"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="29"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="29"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="29"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="29"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="29"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="29"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="29"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="29"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="29"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="29"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="29"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="29"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="29"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="29"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="29"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="29"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="29"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="29"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="29"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="29"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="29"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="29"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="29"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="29"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="29"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="29"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="29"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="29"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="29"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="29"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="29"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="29"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="29"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="29"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="29"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="29"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="29"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="29"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="29"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="29"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="29"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="29"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="29"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="29"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="29"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="29"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="29"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="29"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="29"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="29"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="29"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="29"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="29"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="29"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="29"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="29"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="29"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="29"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="29"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="29"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="29"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="29"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="29"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="29"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="29"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="29"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="29"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="29"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="29"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="29"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="29"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="29"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="29"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="29"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="29"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="29"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="29"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="29"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="29"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="29"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="29"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="29"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="29"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="29"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="29"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="29"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="29"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="29"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="29"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="29"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="29"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="29"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="29"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="29"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="29"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="29"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="29"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="29"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="29"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="29"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="29"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="29"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="29"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="29"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="29"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="29"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="29"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="29"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="29"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="29"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="29"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="29"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="29"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="29"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="29"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="29"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="29"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="29"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="29"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="29"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="29"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="29"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="29"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="29"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="29"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="29"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="29"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="29"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="29"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="29"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="29"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="29"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="29"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="29"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="29"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="29"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="29"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="29"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="29"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="29"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="29"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="29"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="29"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="29"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="29"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="29"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="29"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="29"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="29"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="29"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="29"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="29"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="29"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="29"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="29"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="29"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="29"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="29"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="29"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="29"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="29"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="29"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="29"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="29"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="29"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="29"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="29"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="29"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="29"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="29"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="29"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="29"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="29"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="29"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="29"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="29"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="29"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="29"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="29"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="29"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="29"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="29"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="29"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="29"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="29"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="29"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="29"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="29"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="29"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="29"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="29"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="29"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="29"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="29"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="29"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="29"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="29"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="29"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="29"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="29"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="29"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="29"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="29"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="29"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="29"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="29"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="29"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="29"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="29"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="29"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="29"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="29"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="29"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="29"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="29"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="29"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="29"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="29"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="29"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="29"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="29"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="29"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="29"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="29"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="29"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="29"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="29"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="29"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="29"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="29"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="29"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="29"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="29"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="29"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="29"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="29"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="29"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="29"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="29"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="29"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="29"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="29"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="29"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="29"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="29"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="29"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="29"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="29"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="29"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="29"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="29"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="29"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="29"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="29"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="29"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="29"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="29"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="29"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="29"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="29"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="29"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="29"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="29"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="29"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="29"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="29"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="29"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="29"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="29"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="29"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="29"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="29"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="29"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="29"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="29"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="29"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="29"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="29"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="29"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="29"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="29"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="29"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="29"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="29"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="29"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="29"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="29"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="29"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="29"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="29"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="29"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="29"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="29"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="29"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="29"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="29"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="29"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="29"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="29"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="29"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="29"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="29"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="29"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="29"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="29"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="29"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="29"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="29"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="29"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="29"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="29"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="29"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="29"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="29"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="29"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="29"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="29"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="29"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="29"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="29"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="29"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="29"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="29"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="29"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="29"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="29"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="29"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="29"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="29"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="29"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="29"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="29"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="29"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="29"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="29"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="29"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="29"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="29"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="29"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="29"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="29"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="29"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="29"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="29"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="29"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="29"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="29"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="29"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="29"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="29"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="29"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="29"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="29"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="29"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="29"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="29"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="29"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="29"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="29"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="29"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="29"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="29"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="29"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="29"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="29"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="29"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="29"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="29"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="29"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="29"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="29"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="29"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="29"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="29"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="29"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="29"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="29"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="29"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="29"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="29"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="29"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="29"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="29"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="29"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="29"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="29"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="29"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="29"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="29"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="29"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="29"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="29"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="29"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="29"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="29"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="29"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="29"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="29"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="29"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="29"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="29"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="29"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="29"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="29"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="29"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="29"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="29"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="29"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="29"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="29"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="29"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="29"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="29"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="29"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="29"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="29"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="29"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="29"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="29"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="29"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="29"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="29"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="29"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="29"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="29"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="29"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="29"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="29"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="29"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="29"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="29"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="29"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="29"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="29"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="29"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="29"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="29"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="29"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="29"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="29"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="29"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="29"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="29"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="29"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="29"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="29"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="29"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="29"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="29"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="29"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="29"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="29"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="29"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="29"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="29"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="29"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="29"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="29"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="29"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="29"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="29"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="29"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="29"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="29"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="29"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="29"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="29"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="29"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="29"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="29"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="29"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="29"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="29"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="29"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="29"/>
</package>
<package name="SPARK_STOP">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="29"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="29"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="29"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="29"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="29"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="29"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="29"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="29"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="29"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="29"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="29"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="29"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="29"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="29"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="29"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="29"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="29"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="29"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="29"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="29"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="29"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="29"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="29"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="29"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="29"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="29"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="29"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="29"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="29"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="29"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="29"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="29"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="29"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="29"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="29"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="29"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="29"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="29"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="29"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="29"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="29"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="29"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="29"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="29"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="29"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="29"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="29"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="29"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="29"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="29"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="29"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="29"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="29"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="29"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="29"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="29"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="29"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="29"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="29"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="29"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="29"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="29"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="29"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="29"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="29"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="29"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="29"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="29"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="29"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="29"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="29"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="29"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="29"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="29"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="29"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="29"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="29"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="29"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="29"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="29"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="29"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="29"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="29"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="29"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="29"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="29"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="29"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="29"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="29"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="29"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="29"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="29"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="29"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="29"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="29"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="29"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="29"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="29"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="29"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="29"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="29"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="29"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="29"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="29"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="29"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="29"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="29"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="29"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="29"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="29"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="29"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="29"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="29"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="29"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="29"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="29"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="29"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="29"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="29"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="29"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="29"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="29"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="29"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="29"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="29"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="29"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="29"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="29"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="29"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="29"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="29"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="29"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="29"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="29"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="29"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="29"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="29"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="29"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="29"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="29"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="29"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="29"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="29"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="29"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="29"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="29"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="29"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="29"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="29"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="29"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="29"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="29"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="29"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="29"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="29"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="29"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="29"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="29"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="29"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="29"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="29"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="29"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="29"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="29"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="29"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="29"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="29"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="29"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="29"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="29"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="29"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="29"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="29"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="29"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="29"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="29"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="29"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="29"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="29"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="29"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="29"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="29"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="29"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="29"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="29"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="29"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="29"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="29"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="29"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="29"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="29"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="29"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="29"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="29"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="29"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="29"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="29"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="29"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="29"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="29"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="29"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="29"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="29"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="29"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="29"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="29"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="29"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="29"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="29"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="29"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="29"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="29"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="29"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="29"/>
</package>
<package name="SPARK_TOP">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="1"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="1"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="1"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="1"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="1"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="1"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="1"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="1"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="1"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="1"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="1"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="1"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="1"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="1"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="1"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="1"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="1"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="1"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="1"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="1"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="1"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="1"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="1"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="1"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="1"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="1"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="1"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="1"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="1"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="1"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="1"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="1"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="1"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="1"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="1"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="1"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="1"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="1"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="1"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="1"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="1"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="1"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="1"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="1"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="1"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="1"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="1"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="1"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="1"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="1"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="1"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="1"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="1"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="1"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="1"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="1"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="1"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="1"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="1"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="1"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="1"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="1"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="1"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="1"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="1"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="1"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="1"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="1"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="1"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="1"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="1"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="1"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="1"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="1"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="1"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="1"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="1"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="1"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="1"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="1"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="1"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="1"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="1"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="1"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="1"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="1"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="1"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="1"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="1"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="1"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="1"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="1"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="1"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="1"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="1"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="1"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="1"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="1"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="1"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="1"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="1"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="1"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="1"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="1"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="1"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="1"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="1"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="1"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="1"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="1"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="1"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="1"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="1"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="1"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="1"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="1"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="1"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="1"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="1"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="1"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="1"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="1"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="1"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="1"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="1"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="1"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="1"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="1"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="1"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="1"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="1"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="1"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="1"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="1"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="1"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="1"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="1"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="1"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="1"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="1"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="1"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="1"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="1"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="1"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="1"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="1"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="1"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="1"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="1"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="1"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="1"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="1"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="1"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="1"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="1"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="1"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="1"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="1"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="1"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="1"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="1"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="1"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="1"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="1"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="1"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="1"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="1"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="1"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="1"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="1"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="1"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="1"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="1"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="1"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="1"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="1"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="1"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="1"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="1"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="1"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="1"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="1"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="1"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="1"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="1"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="1"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="1"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="1"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="1"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="1"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="1"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="1"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="1"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="1"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="1"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="1"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="1"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="1"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="1"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="1"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="1"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="1"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="1"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="1"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="1"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="1"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="1"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="1"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="1"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="1"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="1"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="1"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="1"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="1"/>
</package>
<package name="SPARK_TPLACE_M">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="21"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="21"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="21"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="21"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="21"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="21"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="21"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="21"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="21"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="21"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="21"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="21"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="21"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="21"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="21"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="21"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="21"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="21"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="21"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="21"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="21"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="21"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="21"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="21"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="21"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="21"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="21"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="21"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="21"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="21"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="21"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="21"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="21"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="21"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="21"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="21"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="21"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="21"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="21"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="21"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="21"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="21"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="21"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="21"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="21"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="21"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="21"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="21"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="21"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="21"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="21"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="21"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="21"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="21"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="21"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="21"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="21"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="21"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="21"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="21"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="21"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="21"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="21"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="21"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="21"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="21"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="21"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="21"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="21"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="21"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="21"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="21"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="21"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="21"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="21"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="21"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="21"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="21"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="21"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="21"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="21"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="21"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="21"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="21"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="21"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="21"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="21"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="21"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="21"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="21"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="21"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="21"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="21"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="21"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="21"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="21"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="21"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="21"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="21"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="21"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="21"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="21"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="21"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="21"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="21"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="21"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="21"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="21"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="21"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="21"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="21"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="21"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="21"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="21"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="21"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="21"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="21"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="21"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="21"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="21"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="21"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="21"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="21"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="21"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="21"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="21"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="21"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="21"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="21"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="21"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="21"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="21"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="21"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="21"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="21"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="21"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="21"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="21"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="21"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="21"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="21"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="21"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="21"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="21"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="21"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="21"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="21"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="21"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="21"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="21"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="21"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="21"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="21"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="21"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="21"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="21"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="21"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="21"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="21"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="21"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="21"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="21"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="21"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="21"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="21"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="21"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="21"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="21"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="21"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="21"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="21"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="21"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="21"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="21"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="21"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="21"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="21"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="21"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="21"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="21"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="21"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="21"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="21"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="21"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="21"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="21"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="21"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="21"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="21"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="21"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="21"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="21"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="21"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="21"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="21"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="21"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="21"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="21"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="21"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="21"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="21"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="21"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="21"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="21"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="21"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="21"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="21"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="21"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="21"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="21"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="21"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="21"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="21"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="21"/>
</package>
<package name="SPARK_TPLACE_S">
<rectangle x1="-0.10025" y1="-1.1126" x2="-0.08755" y2="-1.0999" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0999" x2="-0.08755" y2="-1.0872" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0872" x2="-0.07485" y2="-1.0745" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0745" x2="-0.07485" y2="-1.0618" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0618" x2="-0.07485" y2="-1.0491" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0491" x2="-0.07485" y2="-1.0364" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0364" x2="-0.07485" y2="-1.0237" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0237" x2="-0.06215" y2="-1.011" layer="21"/>
<rectangle x1="-0.11295" y1="-1.011" x2="-0.06215" y2="-0.9983" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9983" x2="-0.06215" y2="-0.9856" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9856" x2="-0.06215" y2="-0.9729" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9729" x2="-0.06215" y2="-0.9602" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9602" x2="-0.04945" y2="-0.9475" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9475" x2="-0.04945" y2="-0.9348" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9348" x2="-0.04945" y2="-0.9221" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9221" x2="-0.04945" y2="-0.9094" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9094" x2="-0.04945" y2="-0.8967" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8967" x2="-0.03675" y2="-0.884" layer="21"/>
<rectangle x1="-0.11295" y1="-0.884" x2="-0.03675" y2="-0.8713" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8713" x2="-0.03675" y2="-0.8586" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8586" x2="-0.03675" y2="-0.8459" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8459" x2="-0.03675" y2="-0.8332" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8332" x2="-0.02405" y2="-0.8205" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8205" x2="-0.02405" y2="-0.8078" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8078" x2="-0.02405" y2="-0.7951" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7951" x2="-0.02405" y2="-0.7824" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7824" x2="-0.02405" y2="-0.7697" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7697" x2="-0.01135" y2="-0.757" layer="21"/>
<rectangle x1="-0.12565" y1="-0.757" x2="-0.01135" y2="-0.7443" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7443" x2="-0.01135" y2="-0.7316" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7316" x2="-0.01135" y2="-0.7189" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7189" x2="-0.01135" y2="-0.7062" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7062" x2="0.00135" y2="-0.6935" layer="21"/>
<rectangle x1="-0.12565" y1="-0.6935" x2="0.00135" y2="-0.6808" layer="21"/>
<rectangle x1="-0.12565" y1="-0.6808" x2="0.00135" y2="-0.6681" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6681" x2="0.00135" y2="-0.6554" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6554" x2="0.00135" y2="-0.6427" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6427" x2="0.01405" y2="-0.63" layer="21"/>
<rectangle x1="-1.59885" y1="-0.63" x2="-1.58615" y2="-0.6173" layer="21"/>
<rectangle x1="-0.13835" y1="-0.63" x2="0.01405" y2="-0.6173" layer="21"/>
<rectangle x1="-1.58615" y1="-0.6173" x2="-1.54805" y2="-0.6046" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6173" x2="0.01405" y2="-0.6046" layer="21"/>
<rectangle x1="-1.56075" y1="-0.6046" x2="-1.49725" y2="-0.5919" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6046" x2="0.01405" y2="-0.5919" layer="21"/>
<rectangle x1="-1.53535" y1="-0.5919" x2="-1.45915" y2="-0.5792" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5919" x2="0.01405" y2="-0.5792" layer="21"/>
<rectangle x1="-1.50995" y1="-0.5792" x2="-1.42105" y2="-0.5665" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5792" x2="0.02675" y2="-0.5665" layer="21"/>
<rectangle x1="-1.48455" y1="-0.5665" x2="-1.37025" y2="-0.5538" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5665" x2="0.02675" y2="-0.5538" layer="21"/>
<rectangle x1="-1.45915" y1="-0.5538" x2="-1.33215" y2="-0.5411" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5538" x2="0.02675" y2="-0.5411" layer="21"/>
<rectangle x1="-1.43375" y1="-0.5411" x2="-1.29405" y2="-0.5284" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5411" x2="0.02675" y2="-0.5284" layer="21"/>
<rectangle x1="-1.40835" y1="-0.5284" x2="-1.25595" y2="-0.5157" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5284" x2="0.02675" y2="-0.5157" layer="21"/>
<rectangle x1="-1.38295" y1="-0.5157" x2="-1.20515" y2="-0.503" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5157" x2="0.03945" y2="-0.503" layer="21"/>
<rectangle x1="-1.35755" y1="-0.503" x2="-1.16705" y2="-0.4903" layer="21"/>
<rectangle x1="-0.15105" y1="-0.503" x2="0.03945" y2="-0.4903" layer="21"/>
<rectangle x1="-1.33215" y1="-0.4903" x2="-1.12895" y2="-0.4776" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4903" x2="0.03945" y2="-0.4776" layer="21"/>
<rectangle x1="-1.30675" y1="-0.4776" x2="-1.07815" y2="-0.4649" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4776" x2="0.03945" y2="-0.4649" layer="21"/>
<rectangle x1="-1.28135" y1="-0.4649" x2="-1.04005" y2="-0.4522" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4649" x2="0.03945" y2="-0.4522" layer="21"/>
<rectangle x1="-1.25595" y1="-0.4522" x2="-1.00195" y2="-0.4395" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4522" x2="0.05215" y2="-0.4395" layer="21"/>
<rectangle x1="-1.23055" y1="-0.4395" x2="-0.96385" y2="-0.4268" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4395" x2="0.05215" y2="-0.4268" layer="21"/>
<rectangle x1="-1.20515" y1="-0.4268" x2="-0.91305" y2="-0.4141" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4268" x2="0.05215" y2="-0.4141" layer="21"/>
<rectangle x1="-1.17975" y1="-0.4141" x2="-0.87495" y2="-0.4014" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4141" x2="0.05215" y2="-0.4014" layer="21"/>
<rectangle x1="-1.14165" y1="-0.4014" x2="-0.83685" y2="-0.3887" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4014" x2="0.05215" y2="-0.3887" layer="21"/>
<rectangle x1="-1.11625" y1="-0.3887" x2="-0.79875" y2="-0.376" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3887" x2="0.06485" y2="-0.376" layer="21"/>
<rectangle x1="-1.09085" y1="-0.376" x2="-0.74795" y2="-0.3633" layer="21"/>
<rectangle x1="-0.15105" y1="-0.376" x2="0.06485" y2="-0.3633" layer="21"/>
<rectangle x1="-1.06545" y1="-0.3633" x2="-0.70985" y2="-0.3506" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3633" x2="0.06485" y2="-0.3506" layer="21"/>
<rectangle x1="-1.04005" y1="-0.3506" x2="-0.67175" y2="-0.3379" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3506" x2="0.06485" y2="-0.3379" layer="21"/>
<rectangle x1="-1.01465" y1="-0.3379" x2="-0.62095" y2="-0.3252" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3379" x2="0.06485" y2="-0.3252" layer="21"/>
<rectangle x1="-0.98925" y1="-0.3252" x2="-0.58285" y2="-0.3125" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3252" x2="0.07755" y2="-0.3125" layer="21"/>
<rectangle x1="-0.96385" y1="-0.3125" x2="-0.54475" y2="-0.2998" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3125" x2="0.07755" y2="-0.2998" layer="21"/>
<rectangle x1="-0.93845" y1="-0.2998" x2="-0.50665" y2="-0.2871" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2998" x2="0.07755" y2="-0.2871" layer="21"/>
<rectangle x1="-0.91305" y1="-0.2871" x2="-0.45585" y2="-0.2744" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2871" x2="0.07755" y2="-0.2744" layer="21"/>
<rectangle x1="-0.88765" y1="-0.2744" x2="-0.41775" y2="-0.2617" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2744" x2="0.07755" y2="-0.2617" layer="21"/>
<rectangle x1="-0.86225" y1="-0.2617" x2="-0.37965" y2="-0.249" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2617" x2="0.09025" y2="-0.249" layer="21"/>
<rectangle x1="-0.83685" y1="-0.249" x2="-0.32885" y2="-0.2363" layer="21"/>
<rectangle x1="-0.16375" y1="-0.249" x2="0.09025" y2="-0.2363" layer="21"/>
<rectangle x1="-0.81145" y1="-0.2363" x2="-0.29075" y2="-0.2236" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2363" x2="0.09025" y2="-0.2236" layer="21"/>
<rectangle x1="-0.78605" y1="-0.2236" x2="-0.25265" y2="-0.2109" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2236" x2="0.09025" y2="-0.2109" layer="21"/>
<rectangle x1="-0.76065" y1="-0.2109" x2="-0.21455" y2="-0.1982" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2109" x2="0.09025" y2="-0.1982" layer="21"/>
<rectangle x1="-0.73525" y1="-0.1982" x2="0.10295" y2="-0.1855" layer="21"/>
<rectangle x1="-0.70985" y1="-0.1855" x2="0.10295" y2="-0.1728" layer="21"/>
<rectangle x1="-0.68445" y1="-0.1728" x2="0.10295" y2="-0.1601" layer="21"/>
<rectangle x1="-0.65905" y1="-0.1601" x2="0.10295" y2="-0.1474" layer="21"/>
<rectangle x1="-0.62095" y1="-0.1474" x2="0.10295" y2="-0.1347" layer="21"/>
<rectangle x1="-0.59555" y1="-0.1347" x2="0.24265" y2="-0.122" layer="21"/>
<rectangle x1="-0.57015" y1="-0.122" x2="0.54745" y2="-0.1093" layer="21"/>
<rectangle x1="-0.54475" y1="-0.1093" x2="0.85225" y2="-0.0966" layer="21"/>
<rectangle x1="-0.51935" y1="-0.0966" x2="1.16975" y2="-0.0839" layer="21"/>
<rectangle x1="-0.49395" y1="-0.0839" x2="1.47455" y2="-0.0712" layer="21"/>
<rectangle x1="-0.46855" y1="-0.0712" x2="1.79205" y2="-0.0585" layer="21"/>
<rectangle x1="-0.44315" y1="-0.0585" x2="2.09685" y2="-0.0458" layer="21"/>
<rectangle x1="-0.41775" y1="-0.0458" x2="2.19845" y2="-0.0331" layer="21"/>
<rectangle x1="-0.39235" y1="-0.0331" x2="2.00795" y2="-0.0204" layer="21"/>
<rectangle x1="-0.36695" y1="-0.0204" x2="1.72855" y2="-0.0077" layer="21"/>
<rectangle x1="-0.34155" y1="-0.0077" x2="1.44915" y2="0.005" layer="21"/>
<rectangle x1="-0.31615" y1="0.005" x2="1.16975" y2="0.0177" layer="21"/>
<rectangle x1="-0.31615" y1="0.0177" x2="0.87765" y2="0.0304" layer="21"/>
<rectangle x1="-0.32885" y1="0.0304" x2="0.59825" y2="0.0431" layer="21"/>
<rectangle x1="-0.34155" y1="0.0431" x2="0.31885" y2="0.0558" layer="21"/>
<rectangle x1="-0.36695" y1="0.0558" x2="0.34425" y2="0.0685" layer="21"/>
<rectangle x1="-0.37965" y1="0.0685" x2="0.36965" y2="0.0812" layer="21"/>
<rectangle x1="-0.39235" y1="0.0812" x2="0.40775" y2="0.0939" layer="21"/>
<rectangle x1="-0.40505" y1="0.0939" x2="0.43315" y2="0.1066" layer="21"/>
<rectangle x1="-0.41775" y1="0.1066" x2="0.45855" y2="0.1193" layer="21"/>
<rectangle x1="-0.44315" y1="0.1193" x2="0.48395" y2="0.132" layer="21"/>
<rectangle x1="-0.45585" y1="0.132" x2="0.50935" y2="0.1447" layer="21"/>
<rectangle x1="-0.46855" y1="0.1447" x2="0.53475" y2="0.1574" layer="21"/>
<rectangle x1="-0.48125" y1="0.1574" x2="0.56015" y2="0.1701" layer="21"/>
<rectangle x1="-0.49395" y1="0.1701" x2="0.58555" y2="0.1828" layer="21"/>
<rectangle x1="-0.51935" y1="0.1828" x2="0.61095" y2="0.1955" layer="21"/>
<rectangle x1="-0.53205" y1="0.1955" x2="0.63635" y2="0.2082" layer="21"/>
<rectangle x1="-0.54475" y1="0.2082" x2="-0.20185" y2="0.2209" layer="21"/>
<rectangle x1="-0.16375" y1="0.2082" x2="0.14105" y2="0.2209" layer="21"/>
<rectangle x1="0.15375" y1="0.2082" x2="0.66175" y2="0.2209" layer="21"/>
<rectangle x1="-0.55745" y1="0.2209" x2="-0.22725" y2="0.2336" layer="21"/>
<rectangle x1="-0.16375" y1="0.2209" x2="0.14105" y2="0.2336" layer="21"/>
<rectangle x1="0.19185" y1="0.2209" x2="0.68715" y2="0.2336" layer="21"/>
<rectangle x1="-0.57015" y1="0.2336" x2="-0.23995" y2="0.2463" layer="21"/>
<rectangle x1="-0.16375" y1="0.2336" x2="0.12835" y2="0.2463" layer="21"/>
<rectangle x1="0.22995" y1="0.2336" x2="0.71255" y2="0.2463" layer="21"/>
<rectangle x1="-0.59555" y1="0.2463" x2="-0.26535" y2="0.259" layer="21"/>
<rectangle x1="-0.15105" y1="0.2463" x2="0.12835" y2="0.259" layer="21"/>
<rectangle x1="0.26805" y1="0.2463" x2="0.73795" y2="0.259" layer="21"/>
<rectangle x1="-0.60825" y1="0.259" x2="-0.29075" y2="0.2717" layer="21"/>
<rectangle x1="-0.15105" y1="0.259" x2="0.11565" y2="0.2717" layer="21"/>
<rectangle x1="0.30615" y1="0.259" x2="0.76335" y2="0.2717" layer="21"/>
<rectangle x1="-0.62095" y1="0.2717" x2="-0.31615" y2="0.2844" layer="21"/>
<rectangle x1="-0.15105" y1="0.2717" x2="0.11565" y2="0.2844" layer="21"/>
<rectangle x1="0.34425" y1="0.2717" x2="0.78875" y2="0.2844" layer="21"/>
<rectangle x1="-0.63365" y1="0.2844" x2="-0.32885" y2="0.2971" layer="21"/>
<rectangle x1="-0.13835" y1="0.2844" x2="0.11565" y2="0.2971" layer="21"/>
<rectangle x1="0.38235" y1="0.2844" x2="0.81415" y2="0.2971" layer="21"/>
<rectangle x1="-0.64635" y1="0.2971" x2="-0.35425" y2="0.3098" layer="21"/>
<rectangle x1="-0.13835" y1="0.2971" x2="0.10295" y2="0.3098" layer="21"/>
<rectangle x1="0.42045" y1="0.2971" x2="0.83955" y2="0.3098" layer="21"/>
<rectangle x1="-0.67175" y1="0.3098" x2="-0.37965" y2="0.3225" layer="21"/>
<rectangle x1="-0.13835" y1="0.3098" x2="0.10295" y2="0.3225" layer="21"/>
<rectangle x1="0.45855" y1="0.3098" x2="0.86495" y2="0.3225" layer="21"/>
<rectangle x1="-0.68445" y1="0.3225" x2="-0.40505" y2="0.3352" layer="21"/>
<rectangle x1="-0.13835" y1="0.3225" x2="0.09025" y2="0.3352" layer="21"/>
<rectangle x1="0.49665" y1="0.3225" x2="0.89035" y2="0.3352" layer="21"/>
<rectangle x1="-0.69715" y1="0.3352" x2="-0.43045" y2="0.3479" layer="21"/>
<rectangle x1="-0.12565" y1="0.3352" x2="0.09025" y2="0.3479" layer="21"/>
<rectangle x1="0.53475" y1="0.3352" x2="0.91575" y2="0.3479" layer="21"/>
<rectangle x1="-0.70985" y1="0.3479" x2="-0.44315" y2="0.3606" layer="21"/>
<rectangle x1="-0.12565" y1="0.3479" x2="0.09025" y2="0.3606" layer="21"/>
<rectangle x1="0.57285" y1="0.3479" x2="0.94115" y2="0.3606" layer="21"/>
<rectangle x1="-0.72255" y1="0.3606" x2="-0.46855" y2="0.3733" layer="21"/>
<rectangle x1="-0.12565" y1="0.3606" x2="0.07755" y2="0.3733" layer="21"/>
<rectangle x1="0.61095" y1="0.3606" x2="0.96655" y2="0.3733" layer="21"/>
<rectangle x1="-0.74795" y1="0.3733" x2="-0.49395" y2="0.386" layer="21"/>
<rectangle x1="-0.11295" y1="0.3733" x2="0.07755" y2="0.386" layer="21"/>
<rectangle x1="0.64905" y1="0.3733" x2="0.99195" y2="0.386" layer="21"/>
<rectangle x1="-0.76065" y1="0.386" x2="-0.51935" y2="0.3987" layer="21"/>
<rectangle x1="-0.11295" y1="0.386" x2="0.07755" y2="0.3987" layer="21"/>
<rectangle x1="0.68715" y1="0.386" x2="1.01735" y2="0.3987" layer="21"/>
<rectangle x1="-0.77335" y1="0.3987" x2="-0.53205" y2="0.4114" layer="21"/>
<rectangle x1="-0.11295" y1="0.3987" x2="0.06485" y2="0.4114" layer="21"/>
<rectangle x1="0.72525" y1="0.3987" x2="1.04275" y2="0.4114" layer="21"/>
<rectangle x1="-0.78605" y1="0.4114" x2="-0.55745" y2="0.4241" layer="21"/>
<rectangle x1="-0.10025" y1="0.4114" x2="0.06485" y2="0.4241" layer="21"/>
<rectangle x1="0.76335" y1="0.4114" x2="1.06815" y2="0.4241" layer="21"/>
<rectangle x1="-0.79875" y1="0.4241" x2="-0.58285" y2="0.4368" layer="21"/>
<rectangle x1="-0.10025" y1="0.4241" x2="0.05215" y2="0.4368" layer="21"/>
<rectangle x1="0.80145" y1="0.4241" x2="1.09355" y2="0.4368" layer="21"/>
<rectangle x1="-0.82415" y1="0.4368" x2="-0.60825" y2="0.4495" layer="21"/>
<rectangle x1="-0.10025" y1="0.4368" x2="0.05215" y2="0.4495" layer="21"/>
<rectangle x1="0.83955" y1="0.4368" x2="1.13165" y2="0.4495" layer="21"/>
<rectangle x1="-0.83685" y1="0.4495" x2="-0.62095" y2="0.4622" layer="21"/>
<rectangle x1="-0.08755" y1="0.4495" x2="0.05215" y2="0.4622" layer="21"/>
<rectangle x1="0.87765" y1="0.4495" x2="1.15705" y2="0.4622" layer="21"/>
<rectangle x1="-0.84955" y1="0.4622" x2="-0.64635" y2="0.4749" layer="21"/>
<rectangle x1="-0.08755" y1="0.4622" x2="0.03945" y2="0.4749" layer="21"/>
<rectangle x1="0.91575" y1="0.4622" x2="1.18245" y2="0.4749" layer="21"/>
<rectangle x1="-0.86225" y1="0.4749" x2="-0.67175" y2="0.4876" layer="21"/>
<rectangle x1="-0.08755" y1="0.4749" x2="0.03945" y2="0.4876" layer="21"/>
<rectangle x1="0.95385" y1="0.4749" x2="1.20785" y2="0.4876" layer="21"/>
<rectangle x1="-0.88765" y1="0.4876" x2="-0.69715" y2="0.5003" layer="21"/>
<rectangle x1="-0.08755" y1="0.4876" x2="0.03945" y2="0.5003" layer="21"/>
<rectangle x1="0.99195" y1="0.4876" x2="1.23325" y2="0.5003" layer="21"/>
<rectangle x1="-0.90035" y1="0.5003" x2="-0.72255" y2="0.513" layer="21"/>
<rectangle x1="-0.07485" y1="0.5003" x2="0.02675" y2="0.513" layer="21"/>
<rectangle x1="1.03005" y1="0.5003" x2="1.25865" y2="0.513" layer="21"/>
<rectangle x1="-0.91305" y1="0.513" x2="-0.73525" y2="0.5257" layer="21"/>
<rectangle x1="-0.07485" y1="0.513" x2="0.02675" y2="0.5257" layer="21"/>
<rectangle x1="1.06815" y1="0.513" x2="1.28405" y2="0.5257" layer="21"/>
<rectangle x1="-0.92575" y1="0.5257" x2="-0.76065" y2="0.5384" layer="21"/>
<rectangle x1="-0.07485" y1="0.5257" x2="0.01405" y2="0.5384" layer="21"/>
<rectangle x1="1.10625" y1="0.5257" x2="1.30945" y2="0.5384" layer="21"/>
<rectangle x1="-0.93845" y1="0.5384" x2="-0.78605" y2="0.5511" layer="21"/>
<rectangle x1="-0.06215" y1="0.5384" x2="0.01405" y2="0.5511" layer="21"/>
<rectangle x1="1.14435" y1="0.5384" x2="1.33485" y2="0.5511" layer="21"/>
<rectangle x1="-0.96385" y1="0.5511" x2="-0.81145" y2="0.5638" layer="21"/>
<rectangle x1="-0.06215" y1="0.5511" x2="0.01405" y2="0.5638" layer="21"/>
<rectangle x1="1.18245" y1="0.5511" x2="1.36025" y2="0.5638" layer="21"/>
<rectangle x1="-0.97655" y1="0.5638" x2="-0.82415" y2="0.5765" layer="21"/>
<rectangle x1="-0.06215" y1="0.5638" x2="0.00135" y2="0.5765" layer="21"/>
<rectangle x1="1.22055" y1="0.5638" x2="1.38565" y2="0.5765" layer="21"/>
<rectangle x1="-0.98925" y1="0.5765" x2="-0.84955" y2="0.5892" layer="21"/>
<rectangle x1="-0.04945" y1="0.5765" x2="0.00135" y2="0.5892" layer="21"/>
<rectangle x1="1.25865" y1="0.5765" x2="1.41105" y2="0.5892" layer="21"/>
<rectangle x1="-1.00195" y1="0.5892" x2="-0.87495" y2="0.6019" layer="21"/>
<rectangle x1="-0.04945" y1="0.5892" x2="-0.01135" y2="0.6019" layer="21"/>
<rectangle x1="1.29675" y1="0.5892" x2="1.43645" y2="0.6019" layer="21"/>
<rectangle x1="-1.01465" y1="0.6019" x2="-0.90035" y2="0.6146" layer="21"/>
<rectangle x1="-0.04945" y1="0.6019" x2="-0.01135" y2="0.6146" layer="21"/>
<rectangle x1="1.33485" y1="0.6019" x2="1.46185" y2="0.6146" layer="21"/>
<rectangle x1="-1.04005" y1="0.6146" x2="-0.91305" y2="0.6273" layer="21"/>
<rectangle x1="-0.03675" y1="0.6146" x2="-0.01135" y2="0.6273" layer="21"/>
<rectangle x1="1.37295" y1="0.6146" x2="1.48725" y2="0.6273" layer="21"/>
<rectangle x1="-1.05275" y1="0.6273" x2="-0.93845" y2="0.64" layer="21"/>
<rectangle x1="-0.03675" y1="0.6273" x2="-0.02405" y2="0.64" layer="21"/>
<rectangle x1="1.41105" y1="0.6273" x2="1.51265" y2="0.64" layer="21"/>
<rectangle x1="-1.06545" y1="0.64" x2="-0.96385" y2="0.6527" layer="21"/>
<rectangle x1="-0.03675" y1="0.64" x2="-0.02405" y2="0.6527" layer="21"/>
<rectangle x1="1.44915" y1="0.64" x2="1.53805" y2="0.6527" layer="21"/>
<rectangle x1="-1.07815" y1="0.6527" x2="-0.98925" y2="0.6654" layer="21"/>
<rectangle x1="1.48725" y1="0.6527" x2="1.56345" y2="0.6654" layer="21"/>
<rectangle x1="-1.09085" y1="0.6654" x2="-1.01465" y2="0.6781" layer="21"/>
<rectangle x1="1.52535" y1="0.6654" x2="1.58885" y2="0.6781" layer="21"/>
<rectangle x1="-1.11625" y1="0.6781" x2="-1.02735" y2="0.6908" layer="21"/>
<rectangle x1="1.56345" y1="0.6781" x2="1.61425" y2="0.6908" layer="21"/>
<rectangle x1="-1.12895" y1="0.6908" x2="-1.05275" y2="0.7035" layer="21"/>
<rectangle x1="1.60155" y1="0.6908" x2="1.63965" y2="0.7035" layer="21"/>
<rectangle x1="-1.14165" y1="0.7035" x2="-1.07815" y2="0.7162" layer="21"/>
<rectangle x1="1.63965" y1="0.7035" x2="1.65235" y2="0.7162" layer="21"/>
<rectangle x1="-1.15435" y1="0.7162" x2="-1.10355" y2="0.7289" layer="21"/>
<rectangle x1="-1.16705" y1="0.7289" x2="-1.11625" y2="0.7416" layer="21"/>
<rectangle x1="-1.19245" y1="0.7416" x2="-1.14165" y2="0.7543" layer="21"/>
<rectangle x1="-1.20515" y1="0.7543" x2="-1.16705" y2="0.767" layer="21"/>
<rectangle x1="-1.21785" y1="0.767" x2="-1.19245" y2="0.7797" layer="21"/>
<rectangle x1="-1.23055" y1="0.7797" x2="-1.20515" y2="0.7924" layer="21"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
<package name="CE_4MM">
<description>5.7 x 4 mm</description>
<rectangle x1="-1.0856" y1="-1.99543125" x2="-0.5942" y2="-1.94629375" layer="21"/>
<rectangle x1="2.3049" y1="-1.99543125" x2="2.7963" y2="-1.94629375" layer="21"/>
<rectangle x1="-1.3313" y1="-1.946290625" x2="-0.5942" y2="-1.897159375" layer="21"/>
<rectangle x1="2.0101" y1="-1.946290625" x2="2.7963" y2="-1.897159375" layer="21"/>
<rectangle x1="-1.4787" y1="-1.897159375" x2="-0.5942" y2="-1.848021875" layer="21"/>
<rectangle x1="1.8627" y1="-1.897159375" x2="2.7963" y2="-1.848021875" layer="21"/>
<rectangle x1="-1.6261" y1="-1.84801875" x2="-0.5942" y2="-1.79888125" layer="21"/>
<rectangle x1="1.7644" y1="-1.84801875" x2="2.7963" y2="-1.79888125" layer="21"/>
<rectangle x1="-1.7244" y1="-1.79888125" x2="-0.5942" y2="-1.74974375" layer="21"/>
<rectangle x1="1.6661" y1="-1.79888125" x2="2.7963" y2="-1.74974375" layer="21"/>
<rectangle x1="-1.8227" y1="-1.749740625" x2="-0.5942" y2="-1.700603125" layer="21"/>
<rectangle x1="1.5678" y1="-1.749740625" x2="2.7963" y2="-1.700603125" layer="21"/>
<rectangle x1="-1.8718" y1="-1.7006" x2="-0.5942" y2="-1.65146875" layer="21"/>
<rectangle x1="1.4696" y1="-1.7006" x2="2.7963" y2="-1.65146875" layer="21"/>
<rectangle x1="-1.9701" y1="-1.65146875" x2="-0.5942" y2="-1.60233125" layer="21"/>
<rectangle x1="1.4204" y1="-1.65146875" x2="2.7963" y2="-1.60233125" layer="21"/>
<rectangle x1="-2.0192" y1="-1.60233125" x2="-0.5942" y2="-1.55319375" layer="21"/>
<rectangle x1="1.3222" y1="-1.60233125" x2="2.7963" y2="-1.55319375" layer="21"/>
<rectangle x1="-2.0684" y1="-1.553190625" x2="-0.5942" y2="-1.504053125" layer="21"/>
<rectangle x1="1.273" y1="-1.553190625" x2="2.7963" y2="-1.504053125" layer="21"/>
<rectangle x1="-2.1666" y1="-1.50405" x2="-0.5942" y2="-1.4549125" layer="21"/>
<rectangle x1="1.2239" y1="-1.50405" x2="2.7963" y2="-1.4549125" layer="21"/>
<rectangle x1="-2.2158" y1="-1.454909375" x2="-0.5942" y2="-1.405784375" layer="21"/>
<rectangle x1="1.1747" y1="-1.454909375" x2="2.7963" y2="-1.405784375" layer="21"/>
<rectangle x1="-2.2649" y1="-1.40578125" x2="-0.5942" y2="-1.35664375" layer="21"/>
<rectangle x1="1.1256" y1="-1.40578125" x2="2.7963" y2="-1.35664375" layer="21"/>
<rectangle x1="-2.3141" y1="-1.356640625" x2="-1.0365" y2="-1.307503125" layer="21"/>
<rectangle x1="1.0765" y1="-1.356640625" x2="2.3541" y2="-1.307503125" layer="21"/>
<rectangle x1="-2.3632" y1="-1.3075" x2="-1.233" y2="-1.2583625" layer="21"/>
<rectangle x1="1.0273" y1="-1.3075" x2="2.1575" y2="-1.2583625" layer="21"/>
<rectangle x1="-2.3632" y1="-1.258359375" x2="-1.3313" y2="-1.209221875" layer="21"/>
<rectangle x1="0.9782" y1="-1.258359375" x2="2.0101" y2="-1.209221875" layer="21"/>
<rectangle x1="-2.4123" y1="-1.20921875" x2="-1.4296" y2="-1.16009375" layer="21"/>
<rectangle x1="0.9291" y1="-1.20921875" x2="1.9118" y2="-1.16009375" layer="21"/>
<rectangle x1="-2.4615" y1="-1.160090625" x2="-1.5278" y2="-1.110953125" layer="21"/>
<rectangle x1="0.9291" y1="-1.160090625" x2="1.8627" y2="-1.110953125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.11095" x2="-1.577" y2="-1.0618125" layer="21"/>
<rectangle x1="0.8799" y1="-1.11095" x2="1.7644" y2="-1.0618125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.061809375" x2="-1.6753" y2="-1.012671875" layer="21"/>
<rectangle x1="0.8308" y1="-1.061809375" x2="1.7153" y2="-1.012671875" layer="21"/>
<rectangle x1="-2.5597" y1="-1.01266875" x2="-1.7244" y2="-0.96353125" layer="21"/>
<rectangle x1="0.8308" y1="-1.01266875" x2="1.6661" y2="-0.96353125" layer="21"/>
<rectangle x1="-2.5597" y1="-0.96353125" x2="-1.7735" y2="-0.9144" layer="21"/>
<rectangle x1="0.7816" y1="-0.96353125" x2="1.617" y2="-0.9144" layer="21"/>
<rectangle x1="-2.6089" y1="-0.9144" x2="-1.8227" y2="-0.8652625" layer="21"/>
<rectangle x1="0.7816" y1="-0.9144" x2="1.5678" y2="-0.8652625" layer="21"/>
<rectangle x1="-2.6089" y1="-0.865259375" x2="-1.8718" y2="-0.816121875" layer="21"/>
<rectangle x1="0.7325" y1="-0.865259375" x2="1.5187" y2="-0.816121875" layer="21"/>
<rectangle x1="-2.658" y1="-0.81611875" x2="-1.8718" y2="-0.76698125" layer="21"/>
<rectangle x1="0.7325" y1="-0.81611875" x2="1.4696" y2="-0.76698125" layer="21"/>
<rectangle x1="-2.658" y1="-0.76698125" x2="-1.9209" y2="-0.71784375" layer="21"/>
<rectangle x1="0.6834" y1="-0.76698125" x2="1.4204" y2="-0.71784375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.717840625" x2="-1.9701" y2="-0.668709375" layer="21"/>
<rectangle x1="0.6834" y1="-0.717840625" x2="1.4204" y2="-0.668709375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.668709375" x2="-1.9701" y2="-0.619571875" layer="21"/>
<rectangle x1="0.6834" y1="-0.668709375" x2="1.3713" y2="-0.619571875" layer="21"/>
<rectangle x1="-2.7072" y1="-0.61956875" x2="-2.0192" y2="-0.57043125" layer="21"/>
<rectangle x1="0.6342" y1="-0.61956875" x2="1.3713" y2="-0.57043125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.57043125" x2="-2.0192" y2="-0.52129375" layer="21"/>
<rectangle x1="0.6342" y1="-0.57043125" x2="1.3222" y2="-0.52129375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.521290625" x2="-2.0684" y2="-0.472159375" layer="21"/>
<rectangle x1="0.6342" y1="-0.521290625" x2="1.3222" y2="-0.472159375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.472159375" x2="-2.0684" y2="-0.423021875" layer="21"/>
<rectangle x1="0.6342" y1="-0.472159375" x2="1.273" y2="-0.423021875" layer="21"/>
<rectangle x1="-2.7563" y1="-0.42301875" x2="-2.0684" y2="-0.37388125" layer="21"/>
<rectangle x1="0.5851" y1="-0.42301875" x2="1.273" y2="-0.37388125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.37388125" x2="-2.1175" y2="-0.32474375" layer="21"/>
<rectangle x1="0.5851" y1="-0.37388125" x2="1.273" y2="-0.32474375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.324740625" x2="-2.1175" y2="-0.275603125" layer="21"/>
<rectangle x1="0.5851" y1="-0.324740625" x2="2.4032" y2="-0.275603125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.2756" x2="-2.1175" y2="-0.22646875" layer="21"/>
<rectangle x1="0.5851" y1="-0.2756" x2="2.4032" y2="-0.22646875" layer="21"/>
<rectangle x1="-2.8054" y1="-0.22646875" x2="-2.1175" y2="-0.17733125" layer="21"/>
<rectangle x1="0.5851" y1="-0.22646875" x2="2.4032" y2="-0.17733125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.17733125" x2="-2.1666" y2="-0.12819375" layer="21"/>
<rectangle x1="0.5851" y1="-0.17733125" x2="2.4032" y2="-0.12819375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.128190625" x2="-2.1666" y2="-0.079053125" layer="21"/>
<rectangle x1="0.5851" y1="-0.128190625" x2="2.4032" y2="-0.079053125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.07905" x2="-2.1666" y2="-0.0299125" layer="21"/>
<rectangle x1="0.5851" y1="-0.07905" x2="2.4032" y2="-0.0299125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.029909375" x2="-2.1666" y2="0.019215625" layer="21"/>
<rectangle x1="0.5851" y1="-0.029909375" x2="2.4032" y2="0.019215625" layer="21"/>
<rectangle x1="-2.8054" y1="0.01921875" x2="-2.1666" y2="0.06835625" layer="21"/>
<rectangle x1="0.5851" y1="0.01921875" x2="2.4032" y2="0.06835625" layer="21"/>
<rectangle x1="-2.8054" y1="0.068359375" x2="-2.1666" y2="0.117496875" layer="21"/>
<rectangle x1="0.5851" y1="0.068359375" x2="2.4032" y2="0.117496875" layer="21"/>
<rectangle x1="-2.8054" y1="0.1175" x2="-2.1666" y2="0.1666375" layer="21"/>
<rectangle x1="0.5851" y1="0.1175" x2="2.4032" y2="0.1666375" layer="21"/>
<rectangle x1="-2.8054" y1="0.166640625" x2="-2.1175" y2="0.215778125" layer="21"/>
<rectangle x1="0.5851" y1="0.166640625" x2="2.4032" y2="0.215778125" layer="21"/>
<rectangle x1="-2.8054" y1="0.21578125" x2="-2.1175" y2="0.26490625" layer="21"/>
<rectangle x1="0.5851" y1="0.21578125" x2="2.4032" y2="0.26490625" layer="21"/>
<rectangle x1="-2.8054" y1="0.264909375" x2="-2.1175" y2="0.314046875" layer="21"/>
<rectangle x1="0.5851" y1="0.264909375" x2="2.4032" y2="0.314046875" layer="21"/>
<rectangle x1="-2.7563" y1="0.31405" x2="-2.1175" y2="0.3631875" layer="21"/>
<rectangle x1="0.5851" y1="0.31405" x2="1.273" y2="0.3631875" layer="21"/>
<rectangle x1="-2.7563" y1="0.363190625" x2="-2.1175" y2="0.412328125" layer="21"/>
<rectangle x1="0.5851" y1="0.363190625" x2="1.273" y2="0.412328125" layer="21"/>
<rectangle x1="-2.7563" y1="0.41233125" x2="-2.0684" y2="0.46146875" layer="21"/>
<rectangle x1="0.5851" y1="0.41233125" x2="1.273" y2="0.46146875" layer="21"/>
<rectangle x1="-2.7563" y1="0.46146875" x2="-2.0684" y2="0.5106" layer="21"/>
<rectangle x1="0.6342" y1="0.46146875" x2="1.3222" y2="0.5106" layer="21"/>
<rectangle x1="-2.7563" y1="0.5106" x2="-2.0192" y2="0.5597375" layer="21"/>
<rectangle x1="0.6342" y1="0.5106" x2="1.3222" y2="0.5597375" layer="21"/>
<rectangle x1="-2.7072" y1="0.559740625" x2="-2.0192" y2="0.608878125" layer="21"/>
<rectangle x1="0.6342" y1="0.559740625" x2="1.3713" y2="0.608878125" layer="21"/>
<rectangle x1="-2.7072" y1="0.60888125" x2="-1.9701" y2="0.65801875" layer="21"/>
<rectangle x1="0.6834" y1="0.60888125" x2="1.3713" y2="0.65801875" layer="21"/>
<rectangle x1="-2.7072" y1="0.65801875" x2="-1.9701" y2="0.70715625" layer="21"/>
<rectangle x1="0.6834" y1="0.65801875" x2="1.4204" y2="0.70715625" layer="21"/>
<rectangle x1="-2.658" y1="0.707159375" x2="-1.9209" y2="0.756290625" layer="21"/>
<rectangle x1="0.6834" y1="0.707159375" x2="1.4204" y2="0.756290625" layer="21"/>
<rectangle x1="-2.658" y1="0.756290625" x2="-1.9209" y2="0.805428125" layer="21"/>
<rectangle x1="0.7325" y1="0.756290625" x2="1.4696" y2="0.805428125" layer="21"/>
<rectangle x1="-2.6089" y1="0.80543125" x2="-1.8718" y2="0.85456875" layer="21"/>
<rectangle x1="0.7325" y1="0.80543125" x2="1.5187" y2="0.85456875" layer="21"/>
<rectangle x1="-2.6089" y1="0.85456875" x2="-1.8227" y2="0.90370625" layer="21"/>
<rectangle x1="0.7816" y1="0.85456875" x2="1.5678" y2="0.90370625" layer="21"/>
<rectangle x1="-2.5597" y1="0.903709375" x2="-1.7735" y2="0.952840625" layer="21"/>
<rectangle x1="0.7816" y1="0.903709375" x2="1.617" y2="0.952840625" layer="21"/>
<rectangle x1="-2.5597" y1="0.952840625" x2="-1.7244" y2="1.001978125" layer="21"/>
<rectangle x1="0.8308" y1="0.952840625" x2="1.6661" y2="1.001978125" layer="21"/>
<rectangle x1="-2.5106" y1="1.00198125" x2="-1.6753" y2="1.05111875" layer="21"/>
<rectangle x1="0.8308" y1="1.00198125" x2="1.7153" y2="1.05111875" layer="21"/>
<rectangle x1="-2.5106" y1="1.05111875" x2="-1.6261" y2="1.10025625" layer="21"/>
<rectangle x1="0.8799" y1="1.05111875" x2="1.7644" y2="1.10025625" layer="21"/>
<rectangle x1="-2.4615" y1="1.100259375" x2="-1.5278" y2="1.149396875" layer="21"/>
<rectangle x1="0.9291" y1="1.100259375" x2="1.8135" y2="1.149396875" layer="21"/>
<rectangle x1="-2.4123" y1="1.1494" x2="-1.4787" y2="1.19853125" layer="21"/>
<rectangle x1="0.9291" y1="1.1494" x2="1.9118" y2="1.19853125" layer="21"/>
<rectangle x1="-2.4123" y1="1.19853125" x2="-1.3804" y2="1.24766875" layer="21"/>
<rectangle x1="0.9782" y1="1.19853125" x2="2.0101" y2="1.24766875" layer="21"/>
<rectangle x1="-2.3632" y1="1.24766875" x2="-1.233" y2="1.29680625" layer="21"/>
<rectangle x1="1.0273" y1="1.24766875" x2="2.1084" y2="1.29680625" layer="21"/>
<rectangle x1="-2.3141" y1="1.296809375" x2="-1.0856" y2="1.345946875" layer="21"/>
<rectangle x1="1.0765" y1="1.296809375" x2="2.3049" y2="1.345946875" layer="21"/>
<rectangle x1="-2.2649" y1="1.34595" x2="-0.5942" y2="1.3950875" layer="21"/>
<rectangle x1="1.1256" y1="1.34595" x2="2.7963" y2="1.3950875" layer="21"/>
<rectangle x1="-2.2158" y1="1.395090625" x2="-0.5942" y2="1.444215625" layer="21"/>
<rectangle x1="1.1747" y1="1.395090625" x2="2.7963" y2="1.444215625" layer="21"/>
<rectangle x1="-2.1666" y1="1.44421875" x2="-0.5942" y2="1.49335625" layer="21"/>
<rectangle x1="1.2239" y1="1.44421875" x2="2.7963" y2="1.49335625" layer="21"/>
<rectangle x1="-2.1175" y1="1.493359375" x2="-0.5942" y2="1.542496875" layer="21"/>
<rectangle x1="1.273" y1="1.493359375" x2="2.7963" y2="1.542496875" layer="21"/>
<rectangle x1="-2.0192" y1="1.5425" x2="-0.5942" y2="1.5916375" layer="21"/>
<rectangle x1="1.3222" y1="1.5425" x2="2.7963" y2="1.5916375" layer="21"/>
<rectangle x1="-1.9701" y1="1.591640625" x2="-0.5942" y2="1.640778125" layer="21"/>
<rectangle x1="1.4204" y1="1.591640625" x2="2.7963" y2="1.640778125" layer="21"/>
<rectangle x1="-1.9209" y1="1.64078125" x2="-0.5942" y2="1.68990625" layer="21"/>
<rectangle x1="1.4696" y1="1.64078125" x2="2.7963" y2="1.68990625" layer="21"/>
<rectangle x1="-1.8227" y1="1.689909375" x2="-0.5942" y2="1.739046875" layer="21"/>
<rectangle x1="1.5678" y1="1.689909375" x2="2.7963" y2="1.739046875" layer="21"/>
<rectangle x1="-1.7244" y1="1.73905" x2="-0.5942" y2="1.7881875" layer="21"/>
<rectangle x1="1.617" y1="1.73905" x2="2.7963" y2="1.7881875" layer="21"/>
<rectangle x1="-1.6261" y1="1.788190625" x2="-0.5942" y2="1.837328125" layer="21"/>
<rectangle x1="1.7153" y1="1.788190625" x2="2.7963" y2="1.837328125" layer="21"/>
<rectangle x1="-1.5278" y1="1.83733125" x2="-0.5942" y2="1.88646875" layer="21"/>
<rectangle x1="1.8627" y1="1.83733125" x2="2.7963" y2="1.88646875" layer="21"/>
<rectangle x1="-1.3804" y1="1.88646875" x2="-0.5942" y2="1.9356" layer="21"/>
<rectangle x1="2.0101" y1="1.88646875" x2="2.7963" y2="1.9356" layer="21"/>
<rectangle x1="-1.1347" y1="1.9356" x2="-0.5942" y2="1.9847375" layer="21"/>
<rectangle x1="2.2558" y1="1.9356" x2="2.7963" y2="1.9847375" layer="21"/>
</package>
<package name="CE_2MM">
<description>2.8 x 2 mm</description>
<rectangle x1="-0.5331" y1="-0.97793125" x2="-0.2917" y2="-0.95379375" layer="21"/>
<rectangle x1="1.1324" y1="-0.97793125" x2="1.3738" y2="-0.95379375" layer="21"/>
<rectangle x1="-0.6538" y1="-0.953790625" x2="-0.2917" y2="-0.929659375" layer="21"/>
<rectangle x1="0.9876" y1="-0.953790625" x2="1.3738" y2="-0.929659375" layer="21"/>
<rectangle x1="-0.7262" y1="-0.929659375" x2="-0.2917" y2="-0.905521875" layer="21"/>
<rectangle x1="0.9152" y1="-0.929659375" x2="1.3738" y2="-0.905521875" layer="21"/>
<rectangle x1="-0.7986" y1="-0.90551875" x2="-0.2917" y2="-0.88138125" layer="21"/>
<rectangle x1="0.8669" y1="-0.90551875" x2="1.3738" y2="-0.88138125" layer="21"/>
<rectangle x1="-0.8469" y1="-0.88138125" x2="-0.2917" y2="-0.85724375" layer="21"/>
<rectangle x1="0.8186" y1="-0.88138125" x2="1.3738" y2="-0.85724375" layer="21"/>
<rectangle x1="-0.8952" y1="-0.857240625" x2="-0.2917" y2="-0.833103125" layer="21"/>
<rectangle x1="0.7703" y1="-0.857240625" x2="1.3738" y2="-0.833103125" layer="21"/>
<rectangle x1="-0.9193" y1="-0.8331" x2="-0.2917" y2="-0.80896875" layer="21"/>
<rectangle x1="0.7221" y1="-0.8331" x2="1.3738" y2="-0.80896875" layer="21"/>
<rectangle x1="-0.9676" y1="-0.80896875" x2="-0.2917" y2="-0.78483125" layer="21"/>
<rectangle x1="0.6979" y1="-0.80896875" x2="1.3738" y2="-0.78483125" layer="21"/>
<rectangle x1="-0.9917" y1="-0.78483125" x2="-0.2917" y2="-0.76069375" layer="21"/>
<rectangle x1="0.6497" y1="-0.78483125" x2="1.3738" y2="-0.76069375" layer="21"/>
<rectangle x1="-1.0159" y1="-0.760690625" x2="-0.2917" y2="-0.736553125" layer="21"/>
<rectangle x1="0.6255" y1="-0.760690625" x2="1.3738" y2="-0.736553125" layer="21"/>
<rectangle x1="-1.0641" y1="-0.73655" x2="-0.2917" y2="-0.7124125" layer="21"/>
<rectangle x1="0.6014" y1="-0.73655" x2="1.3738" y2="-0.7124125" layer="21"/>
<rectangle x1="-1.0883" y1="-0.712409375" x2="-0.2917" y2="-0.688284375" layer="21"/>
<rectangle x1="0.5772" y1="-0.712409375" x2="1.3738" y2="-0.688284375" layer="21"/>
<rectangle x1="-1.1124" y1="-0.68828125" x2="-0.2917" y2="-0.66414375" layer="21"/>
<rectangle x1="0.5531" y1="-0.68828125" x2="1.3738" y2="-0.66414375" layer="21"/>
<rectangle x1="-1.1366" y1="-0.664140625" x2="-0.509" y2="-0.640003125" layer="21"/>
<rectangle x1="0.529" y1="-0.664140625" x2="1.1566" y2="-0.640003125" layer="21"/>
<rectangle x1="-1.1607" y1="-0.64" x2="-0.6055" y2="-0.6158625" layer="21"/>
<rectangle x1="0.5048" y1="-0.64" x2="1.06" y2="-0.6158625" layer="21"/>
<rectangle x1="-1.1607" y1="-0.615859375" x2="-0.6538" y2="-0.591721875" layer="21"/>
<rectangle x1="0.4807" y1="-0.615859375" x2="0.9876" y2="-0.591721875" layer="21"/>
<rectangle x1="-1.1848" y1="-0.59171875" x2="-0.7021" y2="-0.56759375" layer="21"/>
<rectangle x1="0.4566" y1="-0.59171875" x2="0.9393" y2="-0.56759375" layer="21"/>
<rectangle x1="-1.209" y1="-0.567590625" x2="-0.7503" y2="-0.543453125" layer="21"/>
<rectangle x1="0.4566" y1="-0.567590625" x2="0.9152" y2="-0.543453125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.54345" x2="-0.7745" y2="-0.5193125" layer="21"/>
<rectangle x1="0.4324" y1="-0.54345" x2="0.8669" y2="-0.5193125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.519309375" x2="-0.8228" y2="-0.495171875" layer="21"/>
<rectangle x1="0.4083" y1="-0.519309375" x2="0.8428" y2="-0.495171875" layer="21"/>
<rectangle x1="-1.2572" y1="-0.49516875" x2="-0.8469" y2="-0.47103125" layer="21"/>
<rectangle x1="0.4083" y1="-0.49516875" x2="0.8186" y2="-0.47103125" layer="21"/>
<rectangle x1="-1.2572" y1="-0.47103125" x2="-0.871" y2="-0.4469" layer="21"/>
<rectangle x1="0.3841" y1="-0.47103125" x2="0.7945" y2="-0.4469" layer="21"/>
<rectangle x1="-1.2814" y1="-0.4469" x2="-0.8952" y2="-0.4227625" layer="21"/>
<rectangle x1="0.3841" y1="-0.4469" x2="0.7703" y2="-0.4227625" layer="21"/>
<rectangle x1="-1.2814" y1="-0.422759375" x2="-0.9193" y2="-0.398621875" layer="21"/>
<rectangle x1="0.36" y1="-0.422759375" x2="0.7462" y2="-0.398621875" layer="21"/>
<rectangle x1="-1.3055" y1="-0.39861875" x2="-0.9193" y2="-0.37448125" layer="21"/>
<rectangle x1="0.36" y1="-0.39861875" x2="0.7221" y2="-0.37448125" layer="21"/>
<rectangle x1="-1.3055" y1="-0.37448125" x2="-0.9434" y2="-0.35034375" layer="21"/>
<rectangle x1="0.3359" y1="-0.37448125" x2="0.6979" y2="-0.35034375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.350340625" x2="-0.9676" y2="-0.326209375" layer="21"/>
<rectangle x1="0.3359" y1="-0.350340625" x2="0.6979" y2="-0.326209375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.326209375" x2="-0.9676" y2="-0.302071875" layer="21"/>
<rectangle x1="0.3359" y1="-0.326209375" x2="0.6738" y2="-0.302071875" layer="21"/>
<rectangle x1="-1.3297" y1="-0.30206875" x2="-0.9917" y2="-0.27793125" layer="21"/>
<rectangle x1="0.3117" y1="-0.30206875" x2="0.6738" y2="-0.27793125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.27793125" x2="-0.9917" y2="-0.25379375" layer="21"/>
<rectangle x1="0.3117" y1="-0.27793125" x2="0.6497" y2="-0.25379375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.253790625" x2="-1.0159" y2="-0.229659375" layer="21"/>
<rectangle x1="0.3117" y1="-0.253790625" x2="0.6497" y2="-0.229659375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.229659375" x2="-1.0159" y2="-0.205521875" layer="21"/>
<rectangle x1="0.3117" y1="-0.229659375" x2="0.6255" y2="-0.205521875" layer="21"/>
<rectangle x1="-1.3538" y1="-0.20551875" x2="-1.0159" y2="-0.18138125" layer="21"/>
<rectangle x1="0.2876" y1="-0.20551875" x2="0.6255" y2="-0.18138125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.18138125" x2="-1.04" y2="-0.15724375" layer="21"/>
<rectangle x1="0.2876" y1="-0.18138125" x2="0.6255" y2="-0.15724375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.157240625" x2="-1.04" y2="-0.133103125" layer="21"/>
<rectangle x1="0.2876" y1="-0.157240625" x2="1.1807" y2="-0.133103125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.1331" x2="-1.04" y2="-0.10896875" layer="21"/>
<rectangle x1="0.2876" y1="-0.1331" x2="1.1807" y2="-0.10896875" layer="21"/>
<rectangle x1="-1.3779" y1="-0.10896875" x2="-1.04" y2="-0.08483125" layer="21"/>
<rectangle x1="0.2876" y1="-0.10896875" x2="1.1807" y2="-0.08483125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.08483125" x2="-1.0641" y2="-0.06069375" layer="21"/>
<rectangle x1="0.2876" y1="-0.08483125" x2="1.1807" y2="-0.06069375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.060690625" x2="-1.0641" y2="-0.036553125" layer="21"/>
<rectangle x1="0.2876" y1="-0.060690625" x2="1.1807" y2="-0.036553125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.03655" x2="-1.0641" y2="-0.0124125" layer="21"/>
<rectangle x1="0.2876" y1="-0.03655" x2="1.1807" y2="-0.0124125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.012409375" x2="-1.0641" y2="0.011715625" layer="21"/>
<rectangle x1="0.2876" y1="-0.012409375" x2="1.1807" y2="0.011715625" layer="21"/>
<rectangle x1="-1.3779" y1="0.01171875" x2="-1.0641" y2="0.03585625" layer="21"/>
<rectangle x1="0.2876" y1="0.01171875" x2="1.1807" y2="0.03585625" layer="21"/>
<rectangle x1="-1.3779" y1="0.035859375" x2="-1.0641" y2="0.059996875" layer="21"/>
<rectangle x1="0.2876" y1="0.035859375" x2="1.1807" y2="0.059996875" layer="21"/>
<rectangle x1="-1.3779" y1="0.06" x2="-1.0641" y2="0.0841375" layer="21"/>
<rectangle x1="0.2876" y1="0.06" x2="1.1807" y2="0.0841375" layer="21"/>
<rectangle x1="-1.3779" y1="0.084140625" x2="-1.04" y2="0.108278125" layer="21"/>
<rectangle x1="0.2876" y1="0.084140625" x2="1.1807" y2="0.108278125" layer="21"/>
<rectangle x1="-1.3779" y1="0.10828125" x2="-1.04" y2="0.13240625" layer="21"/>
<rectangle x1="0.2876" y1="0.10828125" x2="1.1807" y2="0.13240625" layer="21"/>
<rectangle x1="-1.3779" y1="0.132409375" x2="-1.04" y2="0.156546875" layer="21"/>
<rectangle x1="0.2876" y1="0.132409375" x2="1.1807" y2="0.156546875" layer="21"/>
<rectangle x1="-1.3538" y1="0.15655" x2="-1.04" y2="0.1806875" layer="21"/>
<rectangle x1="0.2876" y1="0.15655" x2="0.6255" y2="0.1806875" layer="21"/>
<rectangle x1="-1.3538" y1="0.180690625" x2="-1.04" y2="0.204828125" layer="21"/>
<rectangle x1="0.2876" y1="0.180690625" x2="0.6255" y2="0.204828125" layer="21"/>
<rectangle x1="-1.3538" y1="0.20483125" x2="-1.0159" y2="0.22896875" layer="21"/>
<rectangle x1="0.2876" y1="0.20483125" x2="0.6255" y2="0.22896875" layer="21"/>
<rectangle x1="-1.3538" y1="0.22896875" x2="-1.0159" y2="0.2531" layer="21"/>
<rectangle x1="0.3117" y1="0.22896875" x2="0.6497" y2="0.2531" layer="21"/>
<rectangle x1="-1.3538" y1="0.2531" x2="-0.9917" y2="0.2772375" layer="21"/>
<rectangle x1="0.3117" y1="0.2531" x2="0.6497" y2="0.2772375" layer="21"/>
<rectangle x1="-1.3297" y1="0.277240625" x2="-0.9917" y2="0.301378125" layer="21"/>
<rectangle x1="0.3117" y1="0.277240625" x2="0.6738" y2="0.301378125" layer="21"/>
<rectangle x1="-1.3297" y1="0.30138125" x2="-0.9676" y2="0.32551875" layer="21"/>
<rectangle x1="0.3359" y1="0.30138125" x2="0.6738" y2="0.32551875" layer="21"/>
<rectangle x1="-1.3297" y1="0.32551875" x2="-0.9676" y2="0.34965625" layer="21"/>
<rectangle x1="0.3359" y1="0.32551875" x2="0.6979" y2="0.34965625" layer="21"/>
<rectangle x1="-1.3055" y1="0.349659375" x2="-0.9434" y2="0.373790625" layer="21"/>
<rectangle x1="0.3359" y1="0.349659375" x2="0.6979" y2="0.373790625" layer="21"/>
<rectangle x1="-1.3055" y1="0.373790625" x2="-0.9434" y2="0.397928125" layer="21"/>
<rectangle x1="0.36" y1="0.373790625" x2="0.7221" y2="0.397928125" layer="21"/>
<rectangle x1="-1.2814" y1="0.39793125" x2="-0.9193" y2="0.42206875" layer="21"/>
<rectangle x1="0.36" y1="0.39793125" x2="0.7462" y2="0.42206875" layer="21"/>
<rectangle x1="-1.2814" y1="0.42206875" x2="-0.8952" y2="0.44620625" layer="21"/>
<rectangle x1="0.3841" y1="0.42206875" x2="0.7703" y2="0.44620625" layer="21"/>
<rectangle x1="-1.2572" y1="0.446209375" x2="-0.871" y2="0.470340625" layer="21"/>
<rectangle x1="0.3841" y1="0.446209375" x2="0.7945" y2="0.470340625" layer="21"/>
<rectangle x1="-1.2572" y1="0.470340625" x2="-0.8469" y2="0.494478125" layer="21"/>
<rectangle x1="0.4083" y1="0.470340625" x2="0.8186" y2="0.494478125" layer="21"/>
<rectangle x1="-1.2331" y1="0.49448125" x2="-0.8228" y2="0.51861875" layer="21"/>
<rectangle x1="0.4083" y1="0.49448125" x2="0.8428" y2="0.51861875" layer="21"/>
<rectangle x1="-1.2331" y1="0.51861875" x2="-0.7986" y2="0.54275625" layer="21"/>
<rectangle x1="0.4324" y1="0.51861875" x2="0.8669" y2="0.54275625" layer="21"/>
<rectangle x1="-1.209" y1="0.542759375" x2="-0.7503" y2="0.566896875" layer="21"/>
<rectangle x1="0.4566" y1="0.542759375" x2="0.891" y2="0.566896875" layer="21"/>
<rectangle x1="-1.1848" y1="0.5669" x2="-0.7262" y2="0.59103125" layer="21"/>
<rectangle x1="0.4566" y1="0.5669" x2="0.9393" y2="0.59103125" layer="21"/>
<rectangle x1="-1.1848" y1="0.59103125" x2="-0.6779" y2="0.61516875" layer="21"/>
<rectangle x1="0.4807" y1="0.59103125" x2="0.9876" y2="0.61516875" layer="21"/>
<rectangle x1="-1.1607" y1="0.61516875" x2="-0.6055" y2="0.63930625" layer="21"/>
<rectangle x1="0.5048" y1="0.61516875" x2="1.0359" y2="0.63930625" layer="21"/>
<rectangle x1="-1.1366" y1="0.639309375" x2="-0.5331" y2="0.663446875" layer="21"/>
<rectangle x1="0.529" y1="0.639309375" x2="1.1324" y2="0.663446875" layer="21"/>
<rectangle x1="-1.1124" y1="0.66345" x2="-0.2917" y2="0.6875875" layer="21"/>
<rectangle x1="0.5531" y1="0.66345" x2="1.3738" y2="0.6875875" layer="21"/>
<rectangle x1="-1.0883" y1="0.687590625" x2="-0.2917" y2="0.711715625" layer="21"/>
<rectangle x1="0.5772" y1="0.687590625" x2="1.3738" y2="0.711715625" layer="21"/>
<rectangle x1="-1.0641" y1="0.71171875" x2="-0.2917" y2="0.73585625" layer="21"/>
<rectangle x1="0.6014" y1="0.71171875" x2="1.3738" y2="0.73585625" layer="21"/>
<rectangle x1="-1.04" y1="0.735859375" x2="-0.2917" y2="0.759996875" layer="21"/>
<rectangle x1="0.6255" y1="0.735859375" x2="1.3738" y2="0.759996875" layer="21"/>
<rectangle x1="-0.9917" y1="0.76" x2="-0.2917" y2="0.7841375" layer="21"/>
<rectangle x1="0.6497" y1="0.76" x2="1.3738" y2="0.7841375" layer="21"/>
<rectangle x1="-0.9676" y1="0.784140625" x2="-0.2917" y2="0.808278125" layer="21"/>
<rectangle x1="0.6979" y1="0.784140625" x2="1.3738" y2="0.808278125" layer="21"/>
<rectangle x1="-0.9434" y1="0.80828125" x2="-0.2917" y2="0.83240625" layer="21"/>
<rectangle x1="0.7221" y1="0.80828125" x2="1.3738" y2="0.83240625" layer="21"/>
<rectangle x1="-0.8952" y1="0.832409375" x2="-0.2917" y2="0.856546875" layer="21"/>
<rectangle x1="0.7703" y1="0.832409375" x2="1.3738" y2="0.856546875" layer="21"/>
<rectangle x1="-0.8469" y1="0.85655" x2="-0.2917" y2="0.8806875" layer="21"/>
<rectangle x1="0.7945" y1="0.85655" x2="1.3738" y2="0.8806875" layer="21"/>
<rectangle x1="-0.7986" y1="0.880690625" x2="-0.2917" y2="0.904828125" layer="21"/>
<rectangle x1="0.8428" y1="0.880690625" x2="1.3738" y2="0.904828125" layer="21"/>
<rectangle x1="-0.7503" y1="0.90483125" x2="-0.2917" y2="0.92896875" layer="21"/>
<rectangle x1="0.9152" y1="0.90483125" x2="1.3738" y2="0.92896875" layer="21"/>
<rectangle x1="-0.6779" y1="0.92896875" x2="-0.2917" y2="0.9531" layer="21"/>
<rectangle x1="0.9876" y1="0.92896875" x2="1.3738" y2="0.9531" layer="21"/>
<rectangle x1="-0.5572" y1="0.9531" x2="-0.2917" y2="0.9772375" layer="21"/>
<rectangle x1="1.1083" y1="0.9531" x2="1.3738" y2="0.9772375" layer="21"/>
</package>
<package name="CE_8MM">
<description>11.4 x 8 mm</description>
<rectangle x1="-2.1812" y1="-3.970859375" x2="-1.1984" y2="-3.872590625" layer="21"/>
<rectangle x1="4.5998" y1="-3.970859375" x2="5.5826" y2="-3.872590625" layer="21"/>
<rectangle x1="-2.6726" y1="-3.872590625" x2="-1.1984" y2="-3.774309375" layer="21"/>
<rectangle x1="4.0102" y1="-3.872590625" x2="5.5826" y2="-3.774309375" layer="21"/>
<rectangle x1="-2.9674" y1="-3.774309375" x2="-1.1984" y2="-3.676034375" layer="21"/>
<rectangle x1="3.7153" y1="-3.774309375" x2="5.5826" y2="-3.676034375" layer="21"/>
<rectangle x1="-3.2622" y1="-3.67603125" x2="-1.1984" y2="-3.5777625" layer="21"/>
<rectangle x1="3.5188" y1="-3.67603125" x2="5.5826" y2="-3.5777625" layer="21"/>
<rectangle x1="-3.4588" y1="-3.577759375" x2="-1.1984" y2="-3.479484375" layer="21"/>
<rectangle x1="3.3222" y1="-3.577759375" x2="5.5826" y2="-3.479484375" layer="21"/>
<rectangle x1="-3.6553" y1="-3.47948125" x2="-1.1984" y2="-3.3812125" layer="21"/>
<rectangle x1="3.1257" y1="-3.47948125" x2="5.5826" y2="-3.3812125" layer="21"/>
<rectangle x1="-3.7536" y1="-3.381209375" x2="-1.1984" y2="-3.282934375" layer="21"/>
<rectangle x1="2.9291" y1="-3.381209375" x2="5.5826" y2="-3.282934375" layer="21"/>
<rectangle x1="-3.9502" y1="-3.28293125" x2="-1.1984" y2="-3.1846625" layer="21"/>
<rectangle x1="2.8309" y1="-3.28293125" x2="5.5826" y2="-3.1846625" layer="21"/>
<rectangle x1="-4.0484" y1="-3.184659375" x2="-1.1984" y2="-3.086384375" layer="21"/>
<rectangle x1="2.6343" y1="-3.184659375" x2="5.5826" y2="-3.086384375" layer="21"/>
<rectangle x1="-4.1467" y1="-3.08638125" x2="-1.1984" y2="-2.9881" layer="21"/>
<rectangle x1="2.536" y1="-3.08638125" x2="5.5826" y2="-2.9881" layer="21"/>
<rectangle x1="-4.3433" y1="-2.9881" x2="-1.1984" y2="-2.88983125" layer="21"/>
<rectangle x1="2.4378" y1="-2.9881" x2="5.5826" y2="-2.88983125" layer="21"/>
<rectangle x1="-4.4416" y1="-2.88983125" x2="-1.1984" y2="-2.79155" layer="21"/>
<rectangle x1="2.3395" y1="-2.88983125" x2="5.5826" y2="-2.79155" layer="21"/>
<rectangle x1="-4.5398" y1="-2.79155" x2="-1.1984" y2="-2.69328125" layer="21"/>
<rectangle x1="2.2412" y1="-2.79155" x2="5.5826" y2="-2.69328125" layer="21"/>
<rectangle x1="-4.6381" y1="-2.69328125" x2="-2.0829" y2="-2.595" layer="21"/>
<rectangle x1="2.1429" y1="-2.69328125" x2="4.6981" y2="-2.595" layer="21"/>
<rectangle x1="-4.7364" y1="-2.595" x2="-2.476" y2="-2.49671875" layer="21"/>
<rectangle x1="2.0447" y1="-2.595" x2="4.305" y2="-2.49671875" layer="21"/>
<rectangle x1="-4.7364" y1="-2.49671875" x2="-2.6726" y2="-2.39845" layer="21"/>
<rectangle x1="1.9464" y1="-2.49671875" x2="4.0102" y2="-2.39845" layer="21"/>
<rectangle x1="-4.8347" y1="-2.39845" x2="-2.8691" y2="-2.30016875" layer="21"/>
<rectangle x1="1.8481" y1="-2.39845" x2="3.8136" y2="-2.30016875" layer="21"/>
<rectangle x1="-4.9329" y1="-2.30016875" x2="-3.0657" y2="-2.2019" layer="21"/>
<rectangle x1="1.8481" y1="-2.30016875" x2="3.7153" y2="-2.2019" layer="21"/>
<rectangle x1="-5.0312" y1="-2.2019" x2="-3.164" y2="-2.10361875" layer="21"/>
<rectangle x1="1.7498" y1="-2.2019" x2="3.5188" y2="-2.10361875" layer="21"/>
<rectangle x1="-5.0312" y1="-2.10361875" x2="-3.3605" y2="-2.00534375" layer="21"/>
<rectangle x1="1.6516" y1="-2.10361875" x2="3.4205" y2="-2.00534375" layer="21"/>
<rectangle x1="-5.1295" y1="-2.005340625" x2="-3.4588" y2="-1.907071875" layer="21"/>
<rectangle x1="1.6516" y1="-2.005340625" x2="3.3222" y2="-1.907071875" layer="21"/>
<rectangle x1="-5.1295" y1="-1.90706875" x2="-3.5571" y2="-1.80879375" layer="21"/>
<rectangle x1="1.5533" y1="-1.90706875" x2="3.224" y2="-1.80879375" layer="21"/>
<rectangle x1="-5.2278" y1="-1.808790625" x2="-3.6553" y2="-1.710521875" layer="21"/>
<rectangle x1="1.5533" y1="-1.808790625" x2="3.1257" y2="-1.710521875" layer="21"/>
<rectangle x1="-5.2278" y1="-1.71051875" x2="-3.7536" y2="-1.61224375" layer="21"/>
<rectangle x1="1.455" y1="-1.71051875" x2="3.0274" y2="-1.61224375" layer="21"/>
<rectangle x1="-5.326" y1="-1.612240625" x2="-3.7536" y2="-1.513971875" layer="21"/>
<rectangle x1="1.455" y1="-1.612240625" x2="2.9291" y2="-1.513971875" layer="21"/>
<rectangle x1="-5.326" y1="-1.51396875" x2="-3.8519" y2="-1.41569375" layer="21"/>
<rectangle x1="1.3567" y1="-1.51396875" x2="2.8309" y2="-1.41569375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.415690625" x2="-3.9502" y2="-1.317409375" layer="21"/>
<rectangle x1="1.3567" y1="-1.415690625" x2="2.8309" y2="-1.317409375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.317409375" x2="-3.9502" y2="-1.219140625" layer="21"/>
<rectangle x1="1.3567" y1="-1.317409375" x2="2.7326" y2="-1.219140625" layer="21"/>
<rectangle x1="-5.4243" y1="-1.219140625" x2="-4.0484" y2="-1.120859375" layer="21"/>
<rectangle x1="1.2584" y1="-1.219140625" x2="2.7326" y2="-1.120859375" layer="21"/>
<rectangle x1="-5.5226" y1="-1.120859375" x2="-4.0484" y2="-1.022590625" layer="21"/>
<rectangle x1="1.2584" y1="-1.120859375" x2="2.6343" y2="-1.022590625" layer="21"/>
<rectangle x1="-5.5226" y1="-1.022590625" x2="-4.1467" y2="-0.924309375" layer="21"/>
<rectangle x1="1.2584" y1="-1.022590625" x2="2.6343" y2="-0.924309375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.924309375" x2="-4.1467" y2="-0.826034375" layer="21"/>
<rectangle x1="1.2584" y1="-0.924309375" x2="2.536" y2="-0.826034375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.82603125" x2="-4.1467" y2="-0.7277625" layer="21"/>
<rectangle x1="1.1602" y1="-0.82603125" x2="2.536" y2="-0.7277625" layer="21"/>
<rectangle x1="-5.5226" y1="-0.727759375" x2="-4.245" y2="-0.629484375" layer="21"/>
<rectangle x1="1.1602" y1="-0.727759375" x2="2.536" y2="-0.629484375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.62948125" x2="-4.245" y2="-0.5312125" layer="21"/>
<rectangle x1="1.1602" y1="-0.62948125" x2="4.7964" y2="-0.5312125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.531209375" x2="-4.245" y2="-0.432934375" layer="21"/>
<rectangle x1="1.1602" y1="-0.531209375" x2="4.7964" y2="-0.432934375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.43293125" x2="-4.245" y2="-0.3346625" layer="21"/>
<rectangle x1="1.1602" y1="-0.43293125" x2="4.7964" y2="-0.3346625" layer="21"/>
<rectangle x1="-5.6209" y1="-0.334659375" x2="-4.3433" y2="-0.236384375" layer="21"/>
<rectangle x1="1.1602" y1="-0.334659375" x2="4.7964" y2="-0.236384375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.23638125" x2="-4.3433" y2="-0.1381" layer="21"/>
<rectangle x1="1.1602" y1="-0.23638125" x2="4.7964" y2="-0.1381" layer="21"/>
<rectangle x1="-5.6209" y1="-0.1381" x2="-4.3433" y2="-0.03983125" layer="21"/>
<rectangle x1="1.1602" y1="-0.1381" x2="4.7964" y2="-0.03983125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.03983125" x2="-4.3433" y2="0.05845" layer="21"/>
<rectangle x1="1.1602" y1="-0.03983125" x2="4.7964" y2="0.05845" layer="21"/>
<rectangle x1="-5.6209" y1="0.05845" x2="-4.3433" y2="0.15671875" layer="21"/>
<rectangle x1="1.1602" y1="0.05845" x2="4.7964" y2="0.15671875" layer="21"/>
<rectangle x1="-5.6209" y1="0.15671875" x2="-4.3433" y2="0.255" layer="21"/>
<rectangle x1="1.1602" y1="0.15671875" x2="4.7964" y2="0.255" layer="21"/>
<rectangle x1="-5.6209" y1="0.255" x2="-4.3433" y2="0.35328125" layer="21"/>
<rectangle x1="1.1602" y1="0.255" x2="4.7964" y2="0.35328125" layer="21"/>
<rectangle x1="-5.6209" y1="0.35328125" x2="-4.245" y2="0.45155" layer="21"/>
<rectangle x1="1.1602" y1="0.35328125" x2="4.7964" y2="0.45155" layer="21"/>
<rectangle x1="-5.6209" y1="0.45155" x2="-4.245" y2="0.54983125" layer="21"/>
<rectangle x1="1.1602" y1="0.45155" x2="4.7964" y2="0.54983125" layer="21"/>
<rectangle x1="-5.6209" y1="0.54983125" x2="-4.245" y2="0.6481" layer="21"/>
<rectangle x1="1.1602" y1="0.54983125" x2="4.7964" y2="0.6481" layer="21"/>
<rectangle x1="-5.5226" y1="0.6481" x2="-4.245" y2="0.74638125" layer="21"/>
<rectangle x1="1.1602" y1="0.6481" x2="2.536" y2="0.74638125" layer="21"/>
<rectangle x1="-5.5226" y1="0.74638125" x2="-4.245" y2="0.84465625" layer="21"/>
<rectangle x1="1.1602" y1="0.74638125" x2="2.536" y2="0.84465625" layer="21"/>
<rectangle x1="-5.5226" y1="0.844659375" x2="-4.1467" y2="0.942928125" layer="21"/>
<rectangle x1="1.1602" y1="0.844659375" x2="2.536" y2="0.942928125" layer="21"/>
<rectangle x1="-5.5226" y1="0.94293125" x2="-4.1467" y2="1.04120625" layer="21"/>
<rectangle x1="1.2584" y1="0.94293125" x2="2.6343" y2="1.04120625" layer="21"/>
<rectangle x1="-5.5226" y1="1.041209375" x2="-4.0484" y2="1.139478125" layer="21"/>
<rectangle x1="1.2584" y1="1.041209375" x2="2.6343" y2="1.139478125" layer="21"/>
<rectangle x1="-5.4243" y1="1.13948125" x2="-4.0484" y2="1.23775625" layer="21"/>
<rectangle x1="1.2584" y1="1.13948125" x2="2.7326" y2="1.23775625" layer="21"/>
<rectangle x1="-5.4243" y1="1.237759375" x2="-3.9502" y2="1.336028125" layer="21"/>
<rectangle x1="1.3567" y1="1.237759375" x2="2.7326" y2="1.336028125" layer="21"/>
<rectangle x1="-5.4243" y1="1.33603125" x2="-3.9502" y2="1.43430625" layer="21"/>
<rectangle x1="1.3567" y1="1.33603125" x2="2.8309" y2="1.43430625" layer="21"/>
<rectangle x1="-5.326" y1="1.434309375" x2="-3.8519" y2="1.532590625" layer="21"/>
<rectangle x1="1.3567" y1="1.434309375" x2="2.8309" y2="1.532590625" layer="21"/>
<rectangle x1="-5.326" y1="1.532590625" x2="-3.8519" y2="1.630859375" layer="21"/>
<rectangle x1="1.455" y1="1.532590625" x2="2.9291" y2="1.630859375" layer="21"/>
<rectangle x1="-5.2278" y1="1.630859375" x2="-3.7536" y2="1.729140625" layer="21"/>
<rectangle x1="1.455" y1="1.630859375" x2="3.0274" y2="1.729140625" layer="21"/>
<rectangle x1="-5.2278" y1="1.729140625" x2="-3.6553" y2="1.827409375" layer="21"/>
<rectangle x1="1.5533" y1="1.729140625" x2="3.1257" y2="1.827409375" layer="21"/>
<rectangle x1="-5.1295" y1="1.827409375" x2="-3.5571" y2="1.925690625" layer="21"/>
<rectangle x1="1.5533" y1="1.827409375" x2="3.224" y2="1.925690625" layer="21"/>
<rectangle x1="-5.1295" y1="1.925690625" x2="-3.4588" y2="2.023965625" layer="21"/>
<rectangle x1="1.6516" y1="1.925690625" x2="3.3222" y2="2.023965625" layer="21"/>
<rectangle x1="-5.0312" y1="2.02396875" x2="-3.3605" y2="2.1222375" layer="21"/>
<rectangle x1="1.6516" y1="2.02396875" x2="3.4205" y2="2.1222375" layer="21"/>
<rectangle x1="-5.0312" y1="2.122240625" x2="-3.2622" y2="2.220515625" layer="21"/>
<rectangle x1="1.7498" y1="2.122240625" x2="3.5188" y2="2.220515625" layer="21"/>
<rectangle x1="-4.9329" y1="2.22051875" x2="-3.0657" y2="2.3187875" layer="21"/>
<rectangle x1="1.8481" y1="2.22051875" x2="3.6171" y2="2.3187875" layer="21"/>
<rectangle x1="-4.8347" y1="2.318790625" x2="-2.9674" y2="2.417065625" layer="21"/>
<rectangle x1="1.8481" y1="2.318790625" x2="3.8136" y2="2.417065625" layer="21"/>
<rectangle x1="-4.8347" y1="2.41706875" x2="-2.7709" y2="2.5153375" layer="21"/>
<rectangle x1="1.9464" y1="2.41706875" x2="4.0102" y2="2.5153375" layer="21"/>
<rectangle x1="-4.7364" y1="2.515340625" x2="-2.476" y2="2.613615625" layer="21"/>
<rectangle x1="2.0447" y1="2.515340625" x2="4.2067" y2="2.613615625" layer="21"/>
<rectangle x1="-4.6381" y1="2.61361875" x2="-2.1812" y2="2.7119" layer="21"/>
<rectangle x1="2.1429" y1="2.61361875" x2="4.5998" y2="2.7119" layer="21"/>
<rectangle x1="-4.5398" y1="2.7119" x2="-1.1984" y2="2.81016875" layer="21"/>
<rectangle x1="2.2412" y1="2.7119" x2="5.5826" y2="2.81016875" layer="21"/>
<rectangle x1="-4.4416" y1="2.81016875" x2="-1.1984" y2="2.90845" layer="21"/>
<rectangle x1="2.3395" y1="2.81016875" x2="5.5826" y2="2.90845" layer="21"/>
<rectangle x1="-4.3433" y1="2.90845" x2="-1.1984" y2="3.00671875" layer="21"/>
<rectangle x1="2.4378" y1="2.90845" x2="5.5826" y2="3.00671875" layer="21"/>
<rectangle x1="-4.245" y1="3.00671875" x2="-1.1984" y2="3.105" layer="21"/>
<rectangle x1="2.536" y1="3.00671875" x2="5.5826" y2="3.105" layer="21"/>
<rectangle x1="-4.0484" y1="3.105" x2="-1.1984" y2="3.20328125" layer="21"/>
<rectangle x1="2.6343" y1="3.105" x2="5.5826" y2="3.20328125" layer="21"/>
<rectangle x1="-3.9502" y1="3.20328125" x2="-1.1984" y2="3.30155" layer="21"/>
<rectangle x1="2.8309" y1="3.20328125" x2="5.5826" y2="3.30155" layer="21"/>
<rectangle x1="-3.8519" y1="3.30155" x2="-1.1984" y2="3.39983125" layer="21"/>
<rectangle x1="2.9291" y1="3.30155" x2="5.5826" y2="3.39983125" layer="21"/>
<rectangle x1="-3.6553" y1="3.39983125" x2="-1.1984" y2="3.4981" layer="21"/>
<rectangle x1="3.1257" y1="3.39983125" x2="5.5826" y2="3.4981" layer="21"/>
<rectangle x1="-3.4588" y1="3.4981" x2="-1.1984" y2="3.59638125" layer="21"/>
<rectangle x1="3.224" y1="3.4981" x2="5.5826" y2="3.59638125" layer="21"/>
<rectangle x1="-3.2622" y1="3.59638125" x2="-1.1984" y2="3.69465625" layer="21"/>
<rectangle x1="3.4205" y1="3.59638125" x2="5.5826" y2="3.69465625" layer="21"/>
<rectangle x1="-3.0657" y1="3.694659375" x2="-1.1984" y2="3.792928125" layer="21"/>
<rectangle x1="3.7153" y1="3.694659375" x2="5.5826" y2="3.792928125" layer="21"/>
<rectangle x1="-2.7709" y1="3.79293125" x2="-1.1984" y2="3.89120625" layer="21"/>
<rectangle x1="4.0102" y1="3.79293125" x2="5.5826" y2="3.89120625" layer="21"/>
<rectangle x1="-2.2795" y1="3.891209375" x2="-1.1984" y2="3.989478125" layer="21"/>
<rectangle x1="4.5016" y1="3.891209375" x2="5.5826" y2="3.989478125" layer="21"/>
</package>
<package name="WEEE_8MM">
<description>5.4 x 8 mm</description>
<rectangle x1="-2.27" y1="-3.97" x2="2.51" y2="-2.77" layer="21"/>
<rectangle x1="-0.24" y1="1.64" x2="0.8" y2="2.05" layer="21"/>
<wire x1="-2.64" y1="-1.75" x2="2.67" y2="3.76" width="0.3" layer="21"/>
<wire x1="-2.65" y1="3.81" x2="2.47" y2="-1.66" width="0.3" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="-1.19" y2="2.89" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.080621875" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.39115" width="0.2" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="0.52" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.09" y1="-0.4" x2="1.31" y2="2.08" width="0.2" layer="21"/>
<wire x1="1.22" y1="2.09" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.09" x2="1.75" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.09" x2="1.75" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.63" x2="1.23" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.63" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.36" y1="2.65" x2="1.36" y2="2.89" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="2.74" x2="1.62" y2="3.04" layer="21"/>
<circle x="1.52" y="3.1" radius="0.10295625" width="0.25" layer="21"/>
<rectangle x1="-0.97" y1="2.97" x2="-0.7" y2="3.56" layer="21"/>
<wire x1="-0.19" y1="3.63" x2="0.6" y2="3.63" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.63" x2="0.6" y2="3.3" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.3" x2="-0.19" y2="3.3" width="0.2" layer="21"/>
<wire x1="-0.19" y1="3.3" x2="-0.19" y2="3.63" width="0.2" layer="21"/>
<rectangle x1="-0.86" y1="-1.34" x2="-0.45" y2="-0.93" layer="21"/>
<wire x1="-0.2" y1="3.5" x2="-0.84" y2="3.38" width="0.2" layer="21"/>
<wire x1="0.63" y1="3.48" x2="1.07" y2="3.37" width="0.2" layer="21"/>
<wire x1="1.07" y1="3.37" x2="1.5" y2="2.97" width="0.2" layer="21"/>
<wire x1="-1.19" y1="2.92" x2="-1.16" y2="3.1" width="0.2" layer="21"/>
<wire x1="-1.16" y1="3.1" x2="-1.06" y2="3.24" width="0.2" layer="21"/>
<wire x1="-1.06" y1="3.24" x2="-0.82" y2="3.38" width="0.2" layer="21"/>
</package>
<package name="WEEE_4MM">
<description>2.7 x 4 mm</description>
<rectangle x1="-1.13" y1="-1.99" x2="1.26" y2="-1.39" layer="21"/>
<rectangle x1="-0.11" y1="0.78" x2="0.41" y2="0.99" layer="21"/>
<rectangle x1="-0.75" y1="1.33" x2="0.82" y2="1.49" layer="21"/>
<rectangle x1="-0.42" y1="-0.71" x2="-0.21" y2="-0.45" layer="21"/>
<circle x="0.47" y="-0.42" radius="0.16124375" width="0.2" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="0.23" y2="-0.46" width="0.18" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="-0.59" y2="1.38" width="0.18" layer="21"/>
<wire x1="-1.31" y1="-0.91" x2="1.34" y2="1.84" width="0.2" layer="21"/>
<wire x1="-1.31" y1="1.87" x2="1.24" y2="-0.87" width="0.2" layer="21"/>
<wire x1="0.56" y1="-0.21" x2="0.67" y2="1" width="0.18" layer="21"/>
<wire x1="0.67" y1="1" x2="0.89" y2="1" width="0.18" layer="21"/>
<wire x1="0.89" y1="1" x2="0.89" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.89" y1="1.28" x2="0.62" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.62" y1="1.28" x2="0.62" y2="0.98" width="0.18" layer="21"/>
<rectangle x1="-0.13" y1="1.58" x2="0.36" y2="1.88" layer="21"/>
<rectangle x1="-0.5" y1="1.45" x2="-0.33" y2="1.79" layer="21"/>
<wire x1="-0.1" y1="1.74" x2="-0.37" y2="1.67" width="0.18" layer="21"/>
<wire x1="-0.37" y1="1.67" x2="-0.54" y2="1.46" width="0.18" layer="21"/>
<wire x1="0.32" y1="1.75" x2="0.55" y2="1.65" width="0.18" layer="21"/>
<wire x1="0.55" y1="1.65" x2="0.7" y2="1.48" width="0.18" layer="21"/>
<circle x="0.78" y="1.52" radius="0.04" width="0.18" layer="21"/>
</package>
<package name="ROHS_4MM">
<description>9.6 x 4 mm</description>
<rectangle x1="-0.5822" y1="-1.94653125" x2="-0.3373" y2="-1.89755" layer="21"/>
<rectangle x1="-0.5822" y1="-1.89755" x2="-0.3373" y2="-1.84856875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.84856875" x2="-0.3373" y2="-1.79959375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.799590625" x2="-0.3373" y2="-1.750609375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.750609375" x2="-0.3373" y2="-1.701634375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.70163125" x2="-0.3373" y2="-1.65265" layer="21"/>
<rectangle x1="-4.3537" y1="-1.65265" x2="-3.9618" y2="-1.60366875" layer="21"/>
<rectangle x1="-3.2271" y1="-1.65265" x2="-2.8353" y2="-1.60366875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.65265" x2="-2.0027" y2="-1.60366875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.65265" x2="-1.4639" y2="-1.60366875" layer="21"/>
<rectangle x1="-1.268" y1="-1.65265" x2="-0.9741" y2="-1.60366875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.65265" x2="-0.3373" y2="-1.60366875" layer="21"/>
<rectangle x1="-0.2884" y1="-1.65265" x2="0.0545" y2="-1.60366875" layer="21"/>
<rectangle x1="0.5933" y1="-1.65265" x2="0.8871" y2="-1.60366875" layer="21"/>
<rectangle x1="1.279" y1="-1.65265" x2="1.5239" y2="-1.60366875" layer="21"/>
<rectangle x1="2.0137" y1="-1.65265" x2="2.3565" y2="-1.60366875" layer="21"/>
<rectangle x1="2.4545" y1="-1.65265" x2="2.6994" y2="-1.60366875" layer="21"/>
<rectangle x1="3.0422" y1="-1.65265" x2="3.3361" y2="-1.60366875" layer="21"/>
<rectangle x1="3.581" y1="-1.65265" x2="3.8749" y2="-1.60366875" layer="21"/>
<rectangle x1="4.3157" y1="-1.65265" x2="4.7076" y2="-1.60366875" layer="21"/>
<rectangle x1="-4.4516" y1="-1.60366875" x2="-3.8639" y2="-1.55469375" layer="21"/>
<rectangle x1="-3.3251" y1="-1.60366875" x2="-2.7373" y2="-1.55469375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.60366875" x2="-2.0027" y2="-1.55469375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.60366875" x2="-1.4639" y2="-1.55469375" layer="21"/>
<rectangle x1="-1.268" y1="-1.60366875" x2="-0.9741" y2="-1.55469375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.60366875" x2="0.1524" y2="-1.55469375" layer="21"/>
<rectangle x1="0.5933" y1="-1.60366875" x2="0.8871" y2="-1.55469375" layer="21"/>
<rectangle x1="1.279" y1="-1.60366875" x2="1.5239" y2="-1.55469375" layer="21"/>
<rectangle x1="1.9157" y1="-1.60366875" x2="2.6994" y2="-1.55469375" layer="21"/>
<rectangle x1="3.0422" y1="-1.60366875" x2="3.3361" y2="-1.55469375" layer="21"/>
<rectangle x1="3.581" y1="-1.60366875" x2="3.8749" y2="-1.55469375" layer="21"/>
<rectangle x1="4.2667" y1="-1.60366875" x2="4.7076" y2="-1.55469375" layer="21"/>
<rectangle x1="-4.5006" y1="-1.554690625" x2="-3.8149" y2="-1.505709375" layer="21"/>
<rectangle x1="-3.3741" y1="-1.554690625" x2="-2.6884" y2="-1.505709375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.554690625" x2="-2.0027" y2="-1.505709375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.554690625" x2="-1.4639" y2="-1.505709375" layer="21"/>
<rectangle x1="-1.268" y1="-1.554690625" x2="-0.9741" y2="-1.505709375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.554690625" x2="0.2014" y2="-1.505709375" layer="21"/>
<rectangle x1="0.5933" y1="-1.554690625" x2="0.8871" y2="-1.505709375" layer="21"/>
<rectangle x1="1.279" y1="-1.554690625" x2="1.5239" y2="-1.505709375" layer="21"/>
<rectangle x1="1.9157" y1="-1.554690625" x2="2.6994" y2="-1.505709375" layer="21"/>
<rectangle x1="3.0422" y1="-1.554690625" x2="3.3361" y2="-1.505709375" layer="21"/>
<rectangle x1="3.581" y1="-1.554690625" x2="3.8749" y2="-1.505709375" layer="21"/>
<rectangle x1="4.2667" y1="-1.554690625" x2="4.7076" y2="-1.505709375" layer="21"/>
<rectangle x1="-4.5496" y1="-1.505709375" x2="-3.8149" y2="-1.456734375" layer="21"/>
<rectangle x1="-3.4231" y1="-1.505709375" x2="-2.6394" y2="-1.456734375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.505709375" x2="-2.0027" y2="-1.456734375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.505709375" x2="-1.4639" y2="-1.456734375" layer="21"/>
<rectangle x1="-1.268" y1="-1.505709375" x2="-0.9741" y2="-1.456734375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.505709375" x2="0.2014" y2="-1.456734375" layer="21"/>
<rectangle x1="0.5933" y1="-1.505709375" x2="0.8871" y2="-1.456734375" layer="21"/>
<rectangle x1="1.279" y1="-1.505709375" x2="1.5239" y2="-1.456734375" layer="21"/>
<rectangle x1="1.9157" y1="-1.505709375" x2="2.6504" y2="-1.456734375" layer="21"/>
<rectangle x1="3.0422" y1="-1.505709375" x2="3.3361" y2="-1.456734375" layer="21"/>
<rectangle x1="3.581" y1="-1.505709375" x2="3.8749" y2="-1.456734375" layer="21"/>
<rectangle x1="4.2667" y1="-1.505709375" x2="4.7076" y2="-1.456734375" layer="21"/>
<rectangle x1="-4.5496" y1="-1.45673125" x2="-4.2067" y2="-1.4077625" layer="21"/>
<rectangle x1="-4.1088" y1="-1.45673125" x2="-3.7659" y2="-1.4077625" layer="21"/>
<rectangle x1="-3.4231" y1="-1.45673125" x2="-3.0802" y2="-1.4077625" layer="21"/>
<rectangle x1="-2.9822" y1="-1.45673125" x2="-2.6394" y2="-1.4077625" layer="21"/>
<rectangle x1="-2.2476" y1="-1.45673125" x2="-2.0027" y2="-1.4077625" layer="21"/>
<rectangle x1="-1.7578" y1="-1.45673125" x2="-1.4639" y2="-1.4077625" layer="21"/>
<rectangle x1="-1.268" y1="-1.45673125" x2="-0.9741" y2="-1.4077625" layer="21"/>
<rectangle x1="-0.5822" y1="-1.45673125" x2="-0.2394" y2="-1.4077625" layer="21"/>
<rectangle x1="-0.0924" y1="-1.45673125" x2="0.2504" y2="-1.4077625" layer="21"/>
<rectangle x1="0.5933" y1="-1.45673125" x2="0.8871" y2="-1.4077625" layer="21"/>
<rectangle x1="1.279" y1="-1.45673125" x2="1.5239" y2="-1.4077625" layer="21"/>
<rectangle x1="1.8667" y1="-1.45673125" x2="2.1606" y2="-1.4077625" layer="21"/>
<rectangle x1="2.3565" y1="-1.45673125" x2="2.6504" y2="-1.4077625" layer="21"/>
<rectangle x1="3.0422" y1="-1.45673125" x2="3.3361" y2="-1.4077625" layer="21"/>
<rectangle x1="3.581" y1="-1.45673125" x2="3.8749" y2="-1.4077625" layer="21"/>
<rectangle x1="4.2667" y1="-1.45673125" x2="4.5606" y2="-1.4077625" layer="21"/>
<rectangle x1="4.6096" y1="-1.45673125" x2="4.6586" y2="-1.4077625" layer="21"/>
<rectangle x1="-4.5496" y1="-1.407759375" x2="-4.2557" y2="-1.358784375" layer="21"/>
<rectangle x1="-4.0598" y1="-1.407759375" x2="-3.7659" y2="-1.358784375" layer="21"/>
<rectangle x1="-3.472" y1="-1.407759375" x2="-3.1292" y2="-1.358784375" layer="21"/>
<rectangle x1="-2.9333" y1="-1.407759375" x2="-2.5904" y2="-1.358784375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.407759375" x2="-2.0027" y2="-1.358784375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.407759375" x2="-1.4639" y2="-1.358784375" layer="21"/>
<rectangle x1="-1.268" y1="-1.407759375" x2="-0.9741" y2="-1.358784375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.407759375" x2="-0.2884" y2="-1.358784375" layer="21"/>
<rectangle x1="-0.0435" y1="-1.407759375" x2="0.2504" y2="-1.358784375" layer="21"/>
<rectangle x1="0.5933" y1="-1.407759375" x2="0.8871" y2="-1.358784375" layer="21"/>
<rectangle x1="1.279" y1="-1.407759375" x2="1.5239" y2="-1.358784375" layer="21"/>
<rectangle x1="1.8667" y1="-1.407759375" x2="2.1606" y2="-1.358784375" layer="21"/>
<rectangle x1="2.4055" y1="-1.407759375" x2="2.6504" y2="-1.358784375" layer="21"/>
<rectangle x1="3.0422" y1="-1.407759375" x2="3.3361" y2="-1.358784375" layer="21"/>
<rectangle x1="3.581" y1="-1.407759375" x2="3.8749" y2="-1.358784375" layer="21"/>
<rectangle x1="4.2667" y1="-1.407759375" x2="4.5116" y2="-1.358784375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.35878125" x2="-4.3047" y2="-1.3098" layer="21"/>
<rectangle x1="-4.0108" y1="-1.35878125" x2="-3.7659" y2="-1.3098" layer="21"/>
<rectangle x1="-3.472" y1="-1.35878125" x2="-3.1782" y2="-1.3098" layer="21"/>
<rectangle x1="-2.8843" y1="-1.35878125" x2="-2.5904" y2="-1.3098" layer="21"/>
<rectangle x1="-2.2476" y1="-1.35878125" x2="-2.0027" y2="-1.3098" layer="21"/>
<rectangle x1="-1.7578" y1="-1.35878125" x2="-1.4639" y2="-1.3098" layer="21"/>
<rectangle x1="-1.268" y1="-1.35878125" x2="-0.9741" y2="-1.3098" layer="21"/>
<rectangle x1="-0.5822" y1="-1.35878125" x2="-0.2884" y2="-1.3098" layer="21"/>
<rectangle x1="-0.0435" y1="-1.35878125" x2="0.2504" y2="-1.3098" layer="21"/>
<rectangle x1="0.5933" y1="-1.35878125" x2="0.8871" y2="-1.3098" layer="21"/>
<rectangle x1="1.279" y1="-1.35878125" x2="1.5239" y2="-1.3098" layer="21"/>
<rectangle x1="1.9157" y1="-1.35878125" x2="2.1606" y2="-1.3098" layer="21"/>
<rectangle x1="2.4055" y1="-1.35878125" x2="2.6504" y2="-1.3098" layer="21"/>
<rectangle x1="3.0422" y1="-1.35878125" x2="3.3361" y2="-1.3098" layer="21"/>
<rectangle x1="3.581" y1="-1.35878125" x2="3.8749" y2="-1.3098" layer="21"/>
<rectangle x1="4.2667" y1="-1.35878125" x2="4.5116" y2="-1.3098" layer="21"/>
<rectangle x1="-4.5986" y1="-1.3098" x2="-4.3047" y2="-1.26081875" layer="21"/>
<rectangle x1="-3.472" y1="-1.3098" x2="-3.21" y2="-1.26081875" layer="21"/>
<rectangle x1="-2.8353" y1="-1.3098" x2="-2.5904" y2="-1.26081875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.3098" x2="-2.0027" y2="-1.26081875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.3098" x2="-1.4639" y2="-1.26081875" layer="21"/>
<rectangle x1="-1.268" y1="-1.3098" x2="-0.9741" y2="-1.26081875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.3098" x2="-0.3373" y2="-1.26081875" layer="21"/>
<rectangle x1="0.0055" y1="-1.3098" x2="0.2504" y2="-1.26081875" layer="21"/>
<rectangle x1="0.5933" y1="-1.3098" x2="0.8871" y2="-1.26081875" layer="21"/>
<rectangle x1="1.279" y1="-1.3098" x2="1.5239" y2="-1.26081875" layer="21"/>
<rectangle x1="1.9157" y1="-1.3098" x2="2.27" y2="-1.26081875" layer="21"/>
<rectangle x1="2.4055" y1="-1.3098" x2="2.6504" y2="-1.26081875" layer="21"/>
<rectangle x1="3.0422" y1="-1.3098" x2="3.3361" y2="-1.26081875" layer="21"/>
<rectangle x1="3.581" y1="-1.3098" x2="3.8749" y2="-1.26081875" layer="21"/>
<rectangle x1="4.2667" y1="-1.3098" x2="4.5116" y2="-1.26081875" layer="21"/>
<rectangle x1="-4.5986" y1="-1.26081875" x2="-4.3047" y2="-1.21184375" layer="21"/>
<rectangle x1="-3.472" y1="-1.26081875" x2="-3.2271" y2="-1.21184375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.26081875" x2="-2.5904" y2="-1.21184375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.26081875" x2="-2.0027" y2="-1.21184375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.26081875" x2="-1.4639" y2="-1.21184375" layer="21"/>
<rectangle x1="-1.268" y1="-1.26081875" x2="-0.9741" y2="-1.21184375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.26081875" x2="-0.3373" y2="-1.21184375" layer="21"/>
<rectangle x1="0.0055" y1="-1.26081875" x2="0.2504" y2="-1.21184375" layer="21"/>
<rectangle x1="0.5933" y1="-1.26081875" x2="0.8871" y2="-1.21184375" layer="21"/>
<rectangle x1="1.279" y1="-1.26081875" x2="1.5239" y2="-1.21184375" layer="21"/>
<rectangle x1="1.9157" y1="-1.26081875" x2="2.6504" y2="-1.21184375" layer="21"/>
<rectangle x1="3.0422" y1="-1.26081875" x2="3.3361" y2="-1.21184375" layer="21"/>
<rectangle x1="3.581" y1="-1.26081875" x2="3.8749" y2="-1.21184375" layer="21"/>
<rectangle x1="4.2667" y1="-1.26081875" x2="4.5116" y2="-1.21184375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.211840625" x2="-4.3047" y2="-1.162859375" layer="21"/>
<rectangle x1="-3.472" y1="-1.211840625" x2="-3.2271" y2="-1.162859375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.211840625" x2="-2.5904" y2="-1.162859375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.211840625" x2="-1.9537" y2="-1.162859375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.211840625" x2="-1.4639" y2="-1.162859375" layer="21"/>
<rectangle x1="-1.268" y1="-1.211840625" x2="-0.9741" y2="-1.162859375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.211840625" x2="-0.3373" y2="-1.162859375" layer="21"/>
<rectangle x1="0.0055" y1="-1.211840625" x2="0.2504" y2="-1.162859375" layer="21"/>
<rectangle x1="0.5933" y1="-1.211840625" x2="0.8871" y2="-1.162859375" layer="21"/>
<rectangle x1="1.279" y1="-1.211840625" x2="1.5239" y2="-1.162859375" layer="21"/>
<rectangle x1="2.0137" y1="-1.211840625" x2="2.6504" y2="-1.162859375" layer="21"/>
<rectangle x1="3.0422" y1="-1.211840625" x2="3.3361" y2="-1.162859375" layer="21"/>
<rectangle x1="3.581" y1="-1.211840625" x2="3.8749" y2="-1.162859375" layer="21"/>
<rectangle x1="4.2667" y1="-1.211840625" x2="4.5116" y2="-1.162859375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.162859375" x2="-4.3047" y2="-1.113884375" layer="21"/>
<rectangle x1="-3.472" y1="-1.162859375" x2="-3.21" y2="-1.113884375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.162859375" x2="-2.5904" y2="-1.113884375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.162859375" x2="-1.9537" y2="-1.113884375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.162859375" x2="-1.4639" y2="-1.113884375" layer="21"/>
<rectangle x1="-1.268" y1="-1.162859375" x2="-0.9741" y2="-1.113884375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.162859375" x2="-0.3373" y2="-1.113884375" layer="21"/>
<rectangle x1="0.0055" y1="-1.162859375" x2="0.2504" y2="-1.113884375" layer="21"/>
<rectangle x1="0.5933" y1="-1.162859375" x2="0.8871" y2="-1.113884375" layer="21"/>
<rectangle x1="1.279" y1="-1.162859375" x2="1.5239" y2="-1.113884375" layer="21"/>
<rectangle x1="2.1606" y1="-1.162859375" x2="2.6504" y2="-1.113884375" layer="21"/>
<rectangle x1="3.0422" y1="-1.162859375" x2="3.3361" y2="-1.113884375" layer="21"/>
<rectangle x1="3.581" y1="-1.162859375" x2="3.8749" y2="-1.113884375" layer="21"/>
<rectangle x1="4.2667" y1="-1.162859375" x2="4.5116" y2="-1.113884375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.11388125" x2="-4.3047" y2="-1.0649" layer="21"/>
<rectangle x1="-4.02" y1="-1.11388125" x2="-3.8" y2="-1.0649" layer="21"/>
<rectangle x1="-3.472" y1="-1.11388125" x2="-3.1782" y2="-1.0649" layer="21"/>
<rectangle x1="-2.8843" y1="-1.11388125" x2="-2.5904" y2="-1.0649" layer="21"/>
<rectangle x1="-2.2476" y1="-1.11388125" x2="-1.9537" y2="-1.0649" layer="21"/>
<rectangle x1="-1.7578" y1="-1.11388125" x2="-1.4639" y2="-1.0649" layer="21"/>
<rectangle x1="-1.268" y1="-1.11388125" x2="-0.9741" y2="-1.0649" layer="21"/>
<rectangle x1="-0.5822" y1="-1.11388125" x2="-0.2884" y2="-1.0649" layer="21"/>
<rectangle x1="-0.0435" y1="-1.11388125" x2="0.2504" y2="-1.0649" layer="21"/>
<rectangle x1="0.5933" y1="-1.11388125" x2="0.8871" y2="-1.0649" layer="21"/>
<rectangle x1="1.279" y1="-1.11388125" x2="1.5239" y2="-1.0649" layer="21"/>
<rectangle x1="2.3565" y1="-1.11388125" x2="2.6504" y2="-1.0649" layer="21"/>
<rectangle x1="3.0422" y1="-1.11388125" x2="3.3361" y2="-1.0649" layer="21"/>
<rectangle x1="3.581" y1="-1.11388125" x2="3.8749" y2="-1.0649" layer="21"/>
<rectangle x1="4.2667" y1="-1.11388125" x2="4.5116" y2="-1.0649" layer="21"/>
<rectangle x1="-4.5496" y1="-1.0649" x2="-4.2557" y2="-1.01591875" layer="21"/>
<rectangle x1="-4.0598" y1="-1.0649" x2="-3.7659" y2="-1.01591875" layer="21"/>
<rectangle x1="-3.472" y1="-1.0649" x2="-3.1292" y2="-1.01591875" layer="21"/>
<rectangle x1="-2.9333" y1="-1.0649" x2="-2.5904" y2="-1.01591875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.0649" x2="-1.9537" y2="-1.01591875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.0649" x2="-1.4639" y2="-1.01591875" layer="21"/>
<rectangle x1="-1.268" y1="-1.0649" x2="-0.9741" y2="-1.01591875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.0649" x2="-0.2884" y2="-1.01591875" layer="21"/>
<rectangle x1="-0.0435" y1="-1.0649" x2="0.2504" y2="-1.01591875" layer="21"/>
<rectangle x1="0.5933" y1="-1.0649" x2="0.8871" y2="-1.01591875" layer="21"/>
<rectangle x1="1.9157" y1="-1.06" x2="2.08" y2="-1.01591875" layer="21"/>
<rectangle x1="2.4055" y1="-1.0649" x2="2.6504" y2="-1.01591875" layer="21"/>
<rectangle x1="3.0422" y1="-1.0649" x2="3.3851" y2="-1.01591875" layer="21"/>
<rectangle x1="3.581" y1="-1.0649" x2="3.8749" y2="-1.01591875" layer="21"/>
<rectangle x1="4.2667" y1="-1.0649" x2="4.5116" y2="-1.01591875" layer="21"/>
<rectangle x1="-4.5496" y1="-1.01591875" x2="-4.2067" y2="-0.96694375" layer="21"/>
<rectangle x1="-4.1088" y1="-1.01591875" x2="-3.7659" y2="-0.96694375" layer="21"/>
<rectangle x1="-3.4231" y1="-1.01591875" x2="-2.6394" y2="-0.96694375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.01591875" x2="-1.8557" y2="-0.96694375" layer="21"/>
<rectangle x1="-1.8067" y1="-1.01591875" x2="-1.3659" y2="-0.96694375" layer="21"/>
<rectangle x1="-1.3169" y1="-1.01591875" x2="-0.9741" y2="-0.96694375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.01591875" x2="-0.1904" y2="-0.96694375" layer="21"/>
<rectangle x1="-0.1414" y1="-1.01591875" x2="0.2504" y2="-0.96694375" layer="21"/>
<rectangle x1="0.5933" y1="-1.01591875" x2="0.8871" y2="-0.96694375" layer="21"/>
<rectangle x1="1.9157" y1="-1.01591875" x2="2.2096" y2="-0.96694375" layer="21"/>
<rectangle x1="2.3565" y1="-1.01591875" x2="2.6504" y2="-0.96694375" layer="21"/>
<rectangle x1="3.0422" y1="-1.01591875" x2="3.4341" y2="-0.96694375" layer="21"/>
<rectangle x1="3.532" y1="-1.01591875" x2="3.8259" y2="-0.96694375" layer="21"/>
<rectangle x1="4.1688" y1="-1.01591875" x2="4.7076" y2="-0.96694375" layer="21"/>
<rectangle x1="-4.5006" y1="-0.966940625" x2="-3.8149" y2="-0.917959375" layer="21"/>
<rectangle x1="-3.3741" y1="-0.966940625" x2="-2.6394" y2="-0.917959375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.966940625" x2="-0.9741" y2="-0.917959375" layer="21"/>
<rectangle x1="-0.5822" y1="-0.966940625" x2="0.2014" y2="-0.917959375" layer="21"/>
<rectangle x1="0.5933" y1="-0.966940625" x2="0.8871" y2="-0.917959375" layer="21"/>
<rectangle x1="1.9157" y1="-0.966940625" x2="2.6504" y2="-0.917959375" layer="21"/>
<rectangle x1="3.0422" y1="-0.966940625" x2="3.8259" y2="-0.917959375" layer="21"/>
<rectangle x1="4.1688" y1="-0.966940625" x2="4.7076" y2="-0.917959375" layer="21"/>
<rectangle x1="-4.5006" y1="-0.917959375" x2="-3.8149" y2="-0.868984375" layer="21"/>
<rectangle x1="-3.3741" y1="-0.917959375" x2="-2.6884" y2="-0.868984375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.917959375" x2="-1.0231" y2="-0.868984375" layer="21"/>
<rectangle x1="-0.5822" y1="-0.917959375" x2="0.2014" y2="-0.868984375" layer="21"/>
<rectangle x1="0.5933" y1="-0.917959375" x2="0.8871" y2="-0.868984375" layer="21"/>
<rectangle x1="1.9647" y1="-0.917959375" x2="2.6504" y2="-0.868984375" layer="21"/>
<rectangle x1="3.0422" y1="-0.917959375" x2="3.8259" y2="-0.868984375" layer="21"/>
<rectangle x1="4.1688" y1="-0.917959375" x2="4.7076" y2="-0.868984375" layer="21"/>
<rectangle x1="-4.4516" y1="-0.86898125" x2="-3.8639" y2="-0.82" layer="21"/>
<rectangle x1="-3.2761" y1="-0.86898125" x2="-2.7373" y2="-0.82" layer="21"/>
<rectangle x1="-2.2476" y1="-0.86898125" x2="-1.5618" y2="-0.82" layer="21"/>
<rectangle x1="-1.5129" y1="-0.86898125" x2="-1.072" y2="-0.82" layer="21"/>
<rectangle x1="-0.5822" y1="-0.86898125" x2="0.1035" y2="-0.82" layer="21"/>
<rectangle x1="0.5933" y1="-0.86898125" x2="0.8871" y2="-0.82" layer="21"/>
<rectangle x1="2.0137" y1="-0.86898125" x2="2.6014" y2="-0.82" layer="21"/>
<rectangle x1="3.0422" y1="-0.86898125" x2="3.2871" y2="-0.82" layer="21"/>
<rectangle x1="3.3361" y1="-0.86898125" x2="3.7769" y2="-0.82" layer="21"/>
<rectangle x1="4.1688" y1="-0.86898125" x2="4.7076" y2="-0.82" layer="21"/>
<rectangle x1="-4.3537" y1="-0.82" x2="-3.9618" y2="-0.77101875" layer="21"/>
<rectangle x1="-3.2271" y1="-0.82" x2="-2.8353" y2="-0.77101875" layer="21"/>
<rectangle x1="-2.2476" y1="-0.82" x2="-2.0027" y2="-0.77101875" layer="21"/>
<rectangle x1="-1.9047" y1="-0.82" x2="-1.6108" y2="-0.77101875" layer="21"/>
<rectangle x1="-1.4149" y1="-0.82" x2="-1.121" y2="-0.77101875" layer="21"/>
<rectangle x1="-0.5822" y1="-0.82" x2="-0.3373" y2="-0.77101875" layer="21"/>
<rectangle x1="-0.2394" y1="-0.82" x2="0.0545" y2="-0.77101875" layer="21"/>
<rectangle x1="0.5933" y1="-0.82" x2="0.8871" y2="-0.77101875" layer="21"/>
<rectangle x1="2.1116" y1="-0.82" x2="2.5035" y2="-0.77101875" layer="21"/>
<rectangle x1="3.0422" y1="-0.82" x2="3.2871" y2="-0.77101875" layer="21"/>
<rectangle x1="3.3851" y1="-0.82" x2="3.728" y2="-0.77101875" layer="21"/>
<rectangle x1="4.1688" y1="-0.82" x2="4.7076" y2="-0.77101875" layer="21"/>
<rectangle x1="0.5933" y1="-0.77101875" x2="0.8871" y2="-0.72204375" layer="21"/>
<rectangle x1="4.2667" y1="-0.77101875" x2="4.5116" y2="-0.72204375" layer="21"/>
<rectangle x1="0.5933" y1="-0.722040625" x2="0.8871" y2="-0.673059375" layer="21"/>
<rectangle x1="1.279" y1="-0.872040625" x2="1.5239" y2="-0.823059375" layer="21"/>
<rectangle x1="4.2667" y1="-0.722040625" x2="4.5116" y2="-0.673059375" layer="21"/>
<rectangle x1="0.5933" y1="-0.673059375" x2="0.8871" y2="-0.624084375" layer="21"/>
<rectangle x1="1.279" y1="-0.823059375" x2="1.5239" y2="-0.774084375" layer="21"/>
<rectangle x1="4.2667" y1="-0.673059375" x2="4.5116" y2="-0.624084375" layer="21"/>
<rectangle x1="1.279" y1="-0.77408125" x2="1.5239" y2="-0.7251" layer="21"/>
<rectangle x1="4.3157" y1="-0.62408125" x2="4.5116" y2="-0.5751" layer="21"/>
<rectangle x1="1.279" y1="-0.7251" x2="1.5239" y2="-0.67611875" layer="21"/>
<rectangle x1="4.4137" y1="-0.5751" x2="4.5116" y2="-0.52611875" layer="21"/>
<rectangle x1="1.279" y1="-0.67611875" x2="1.5239" y2="-0.62714375" layer="21"/>
<rectangle x1="4.4627" y1="-0.52611875" x2="4.5116" y2="-0.47714375" layer="21"/>
<rectangle x1="-1.6108" y1="-0.477140625" x2="-1.219" y2="-0.428159375" layer="21"/>
<rectangle x1="3.3851" y1="-0.477140625" x2="3.9239" y2="-0.428159375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.428159375" x2="-3.9618" y2="-0.379184375" layer="21"/>
<rectangle x1="-3.2761" y1="-0.428159375" x2="-2.3945" y2="-0.379184375" layer="21"/>
<rectangle x1="-1.8557" y1="-0.428159375" x2="-0.9741" y2="-0.379184375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.428159375" x2="0.6912" y2="-0.379184375" layer="21"/>
<rectangle x1="1.4749" y1="-0.428159375" x2="2.2586" y2="-0.379184375" layer="21"/>
<rectangle x1="3.0912" y1="-0.428159375" x2="4.1688" y2="-0.379184375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.37918125" x2="-3.9618" y2="-0.3302" layer="21"/>
<rectangle x1="-3.2761" y1="-0.37918125" x2="-2.3945" y2="-0.3302" layer="21"/>
<rectangle x1="-1.9537" y1="-0.37918125" x2="-0.8271" y2="-0.3302" layer="21"/>
<rectangle x1="-0.0924" y1="-0.37918125" x2="0.6912" y2="-0.3302" layer="21"/>
<rectangle x1="1.4749" y1="-0.37918125" x2="2.2586" y2="-0.3302" layer="21"/>
<rectangle x1="2.9933" y1="-0.37918125" x2="4.3157" y2="-0.3302" layer="21"/>
<rectangle x1="-4.7455" y1="-0.3302" x2="-3.9618" y2="-0.28121875" layer="21"/>
<rectangle x1="-3.3251" y1="-0.3302" x2="-2.4435" y2="-0.28121875" layer="21"/>
<rectangle x1="-2.0516" y1="-0.3302" x2="-0.7782" y2="-0.28121875" layer="21"/>
<rectangle x1="-0.0924" y1="-0.3302" x2="0.6912" y2="-0.28121875" layer="21"/>
<rectangle x1="1.4749" y1="-0.3302" x2="2.2586" y2="-0.28121875" layer="21"/>
<rectangle x1="2.8953" y1="-0.3302" x2="4.4137" y2="-0.28121875" layer="21"/>
<rectangle x1="-4.7455" y1="-0.28121875" x2="-3.9618" y2="-0.23224375" layer="21"/>
<rectangle x1="-3.3251" y1="-0.28121875" x2="-2.4435" y2="-0.23224375" layer="21"/>
<rectangle x1="-2.1006" y1="-0.28121875" x2="-0.6802" y2="-0.23224375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.28121875" x2="0.6912" y2="-0.23224375" layer="21"/>
<rectangle x1="1.4749" y1="-0.28121875" x2="2.2586" y2="-0.23224375" layer="21"/>
<rectangle x1="2.8463" y1="-0.28121875" x2="4.4627" y2="-0.23224375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.232240625" x2="-3.9618" y2="-0.183271875" layer="21"/>
<rectangle x1="-3.3741" y1="-0.232240625" x2="-2.4435" y2="-0.183271875" layer="21"/>
<rectangle x1="-2.1496" y1="-0.232240625" x2="-0.6312" y2="-0.183271875" layer="21"/>
<rectangle x1="-0.0924" y1="-0.232240625" x2="0.6912" y2="-0.183271875" layer="21"/>
<rectangle x1="1.4749" y1="-0.232240625" x2="2.2586" y2="-0.183271875" layer="21"/>
<rectangle x1="2.7973" y1="-0.232240625" x2="4.5116" y2="-0.183271875" layer="21"/>
<rectangle x1="-4.7455" y1="-0.18326875" x2="-3.9618" y2="-0.13429375" layer="21"/>
<rectangle x1="-3.4231" y1="-0.18326875" x2="-2.4924" y2="-0.13429375" layer="21"/>
<rectangle x1="-2.1986" y1="-0.18326875" x2="-0.5822" y2="-0.13429375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.18326875" x2="0.6912" y2="-0.13429375" layer="21"/>
<rectangle x1="1.4749" y1="-0.18326875" x2="2.2586" y2="-0.13429375" layer="21"/>
<rectangle x1="2.7484" y1="-0.18326875" x2="4.5606" y2="-0.13429375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.134290625" x2="-3.9618" y2="-0.085309375" layer="21"/>
<rectangle x1="-3.4231" y1="-0.134290625" x2="-2.5414" y2="-0.085309375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.134290625" x2="-0.5333" y2="-0.085309375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.134290625" x2="0.6912" y2="-0.085309375" layer="21"/>
<rectangle x1="1.4749" y1="-0.134290625" x2="2.2586" y2="-0.085309375" layer="21"/>
<rectangle x1="2.6994" y1="-0.134290625" x2="4.6096" y2="-0.085309375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.085309375" x2="-3.9618" y2="-0.036334375" layer="21"/>
<rectangle x1="-3.472" y1="-0.085309375" x2="-2.5414" y2="-0.036334375" layer="21"/>
<rectangle x1="-2.2965" y1="-0.085309375" x2="-0.5333" y2="-0.036334375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.085309375" x2="0.6912" y2="-0.036334375" layer="21"/>
<rectangle x1="1.4749" y1="-0.085309375" x2="2.2586" y2="-0.036334375" layer="21"/>
<rectangle x1="2.6504" y1="-0.085309375" x2="4.6586" y2="-0.036334375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.03633125" x2="-3.9618" y2="0.01265" layer="21"/>
<rectangle x1="-3.472" y1="-0.03633125" x2="-2.5904" y2="0.01265" layer="21"/>
<rectangle x1="-2.2965" y1="-0.03633125" x2="-0.4843" y2="0.01265" layer="21"/>
<rectangle x1="-0.0924" y1="-0.03633125" x2="0.6912" y2="0.01265" layer="21"/>
<rectangle x1="1.4749" y1="-0.03633125" x2="2.2586" y2="0.01265" layer="21"/>
<rectangle x1="2.6504" y1="-0.03633125" x2="4.6586" y2="0.01265" layer="21"/>
<rectangle x1="-4.7455" y1="0.01265" x2="-3.9618" y2="0.06163125" layer="21"/>
<rectangle x1="-3.521" y1="0.01265" x2="-2.5904" y2="0.06163125" layer="21"/>
<rectangle x1="-2.3455" y1="0.01265" x2="-1.5129" y2="0.06163125" layer="21"/>
<rectangle x1="-1.268" y1="0.01265" x2="-0.4843" y2="0.06163125" layer="21"/>
<rectangle x1="-0.0924" y1="0.01265" x2="0.6912" y2="0.06163125" layer="21"/>
<rectangle x1="1.4749" y1="0.01265" x2="2.2586" y2="0.06163125" layer="21"/>
<rectangle x1="2.6014" y1="0.01265" x2="3.581" y2="0.06163125" layer="21"/>
<rectangle x1="3.7769" y1="0.01265" x2="4.7076" y2="0.06163125" layer="21"/>
<rectangle x1="-4.7455" y1="0.06163125" x2="-3.9618" y2="0.11060625" layer="21"/>
<rectangle x1="-3.521" y1="0.06163125" x2="-2.6394" y2="0.11060625" layer="21"/>
<rectangle x1="-2.3455" y1="0.06163125" x2="-1.5618" y2="0.11060625" layer="21"/>
<rectangle x1="-1.219" y1="0.06163125" x2="-0.4353" y2="0.11060625" layer="21"/>
<rectangle x1="-0.0924" y1="0.06163125" x2="0.6912" y2="0.11060625" layer="21"/>
<rectangle x1="1.4749" y1="0.06163125" x2="2.2586" y2="0.11060625" layer="21"/>
<rectangle x1="2.6014" y1="0.06163125" x2="3.4831" y2="0.11060625" layer="21"/>
<rectangle x1="3.8749" y1="0.06163125" x2="4.7076" y2="0.11060625" layer="21"/>
<rectangle x1="-4.7455" y1="0.110609375" x2="-3.9618" y2="0.159590625" layer="21"/>
<rectangle x1="-3.57" y1="0.110609375" x2="-2.6394" y2="0.159590625" layer="21"/>
<rectangle x1="-2.3455" y1="0.110609375" x2="-1.6108" y2="0.159590625" layer="21"/>
<rectangle x1="-1.17" y1="0.110609375" x2="-0.4353" y2="0.159590625" layer="21"/>
<rectangle x1="-0.0924" y1="0.110609375" x2="0.6912" y2="0.159590625" layer="21"/>
<rectangle x1="1.4749" y1="0.110609375" x2="2.2586" y2="0.159590625" layer="21"/>
<rectangle x1="2.6014" y1="0.110609375" x2="3.4341" y2="0.159590625" layer="21"/>
<rectangle x1="3.9239" y1="0.110609375" x2="4.7076" y2="0.159590625" layer="21"/>
<rectangle x1="-4.7455" y1="0.159590625" x2="-3.9618" y2="0.208565625" layer="21"/>
<rectangle x1="-3.57" y1="0.159590625" x2="-2.6884" y2="0.208565625" layer="21"/>
<rectangle x1="-2.3945" y1="0.159590625" x2="-1.6598" y2="0.208565625" layer="21"/>
<rectangle x1="-1.121" y1="0.159590625" x2="-0.4353" y2="0.208565625" layer="21"/>
<rectangle x1="-0.0924" y1="0.159590625" x2="0.6912" y2="0.208565625" layer="21"/>
<rectangle x1="1.4749" y1="0.159590625" x2="2.2586" y2="0.208565625" layer="21"/>
<rectangle x1="2.5524" y1="0.159590625" x2="3.3851" y2="0.208565625" layer="21"/>
<rectangle x1="3.9729" y1="0.159590625" x2="4.7076" y2="0.208565625" layer="21"/>
<rectangle x1="-4.7455" y1="0.20856875" x2="-3.9618" y2="0.25755" layer="21"/>
<rectangle x1="-3.619" y1="0.20856875" x2="-2.6884" y2="0.25755" layer="21"/>
<rectangle x1="-2.3945" y1="0.20856875" x2="-1.6598" y2="0.25755" layer="21"/>
<rectangle x1="-1.121" y1="0.20856875" x2="-0.3863" y2="0.25755" layer="21"/>
<rectangle x1="-0.0924" y1="0.20856875" x2="0.6912" y2="0.25755" layer="21"/>
<rectangle x1="1.4749" y1="0.20856875" x2="2.2586" y2="0.25755" layer="21"/>
<rectangle x1="2.5524" y1="0.20856875" x2="3.3361" y2="0.25755" layer="21"/>
<rectangle x1="3.9729" y1="0.20856875" x2="4.7565" y2="0.25755" layer="21"/>
<rectangle x1="-4.7455" y1="0.25755" x2="-3.9618" y2="0.30653125" layer="21"/>
<rectangle x1="-3.619" y1="0.25755" x2="-2.7373" y2="0.30653125" layer="21"/>
<rectangle x1="-2.3945" y1="0.25755" x2="-1.7088" y2="0.30653125" layer="21"/>
<rectangle x1="-1.08" y1="0.25755" x2="-0.3863" y2="0.30653125" layer="21"/>
<rectangle x1="-0.0924" y1="0.25755" x2="0.6912" y2="0.30653125" layer="21"/>
<rectangle x1="1.4749" y1="0.25755" x2="2.2586" y2="0.30653125" layer="21"/>
<rectangle x1="2.5524" y1="0.25755" x2="3.31" y2="0.30653125" layer="21"/>
<rectangle x1="3.9729" y1="0.25755" x2="4.7565" y2="0.30653125" layer="21"/>
<rectangle x1="-4.7455" y1="0.30653125" x2="-3.9618" y2="0.35550625" layer="21"/>
<rectangle x1="-3.668" y1="0.30653125" x2="-2.7863" y2="0.35550625" layer="21"/>
<rectangle x1="-2.3945" y1="0.30653125" x2="-1.7088" y2="0.35550625" layer="21"/>
<rectangle x1="-1.08" y1="0.30653125" x2="-0.3863" y2="0.35550625" layer="21"/>
<rectangle x1="-0.0924" y1="0.30653125" x2="0.6912" y2="0.35550625" layer="21"/>
<rectangle x1="1.4749" y1="0.30653125" x2="2.2586" y2="0.35550625" layer="21"/>
<rectangle x1="2.5524" y1="0.30653125" x2="3.26" y2="0.35550625" layer="21"/>
<rectangle x1="3.9729" y1="0.30653125" x2="4.7565" y2="0.35550625" layer="21"/>
<rectangle x1="-4.7455" y1="0.355509375" x2="-3.9618" y2="0.404490625" layer="21"/>
<rectangle x1="-3.7169" y1="0.355509375" x2="-2.7863" y2="0.404490625" layer="21"/>
<rectangle x1="-2.3945" y1="0.355509375" x2="-1.7088" y2="0.404490625" layer="21"/>
<rectangle x1="-1.08" y1="0.355509375" x2="-0.3863" y2="0.4" layer="21"/>
<rectangle x1="-0.0924" y1="0.355509375" x2="0.6912" y2="0.404490625" layer="21"/>
<rectangle x1="1.4749" y1="0.355509375" x2="2.2586" y2="0.404490625" layer="21"/>
<rectangle x1="2.6504" y1="0.355509375" x2="3.17" y2="0.4" layer="21"/>
<rectangle x1="3.9239" y1="0.355509375" x2="4.7565" y2="0.404490625" layer="21"/>
<rectangle x1="-4.7455" y1="0.404490625" x2="-3.9618" y2="0.453465625" layer="21"/>
<rectangle x1="-3.7659" y1="0.404490625" x2="-2.8353" y2="0.453465625" layer="21"/>
<rectangle x1="-2.3945" y1="0.404490625" x2="-1.7088" y2="0.453465625" layer="21"/>
<rectangle x1="-1.08" y1="0.404490625" x2="-0.3863" y2="0.453465625" layer="21"/>
<rectangle x1="-0.0924" y1="0.404490625" x2="0.6912" y2="0.453465625" layer="21"/>
<rectangle x1="1.4749" y1="0.404490625" x2="2.2586" y2="0.453465625" layer="21"/>
<rectangle x1="3.8259" y1="0.404490625" x2="4.7565" y2="0.453465625" layer="21"/>
<rectangle x1="-4.7455" y1="0.45346875" x2="-3.9618" y2="0.50245" layer="21"/>
<rectangle x1="-3.8149" y1="0.45346875" x2="-2.8843" y2="0.50245" layer="21"/>
<rectangle x1="-2.3945" y1="0.45346875" x2="-1.7088" y2="0.50245" layer="21"/>
<rectangle x1="-1.08" y1="0.45346875" x2="-0.3863" y2="0.50245" layer="21"/>
<rectangle x1="-0.0924" y1="0.45346875" x2="0.6912" y2="0.50245" layer="21"/>
<rectangle x1="1.4749" y1="0.45346875" x2="2.2586" y2="0.50245" layer="21"/>
<rectangle x1="3.728" y1="0.45346875" x2="4.7565" y2="0.50245" layer="21"/>
<rectangle x1="-4.7455" y1="0.50245" x2="-2.9333" y2="0.55143125" layer="21"/>
<rectangle x1="-2.3945" y1="0.50245" x2="-1.7088" y2="0.55143125" layer="21"/>
<rectangle x1="-1.08" y1="0.50245" x2="-0.3863" y2="0.55143125" layer="21"/>
<rectangle x1="-0.0924" y1="0.50245" x2="2.2586" y2="0.55143125" layer="21"/>
<rectangle x1="3.532" y1="0.50245" x2="4.7076" y2="0.55143125" layer="21"/>
<rectangle x1="-4.7455" y1="0.55143125" x2="-2.9822" y2="0.60040625" layer="21"/>
<rectangle x1="-2.3945" y1="0.55143125" x2="-1.7088" y2="0.60040625" layer="21"/>
<rectangle x1="-1.08" y1="0.55143125" x2="-0.3863" y2="0.60040625" layer="21"/>
<rectangle x1="-0.0924" y1="0.55143125" x2="2.2586" y2="0.60040625" layer="21"/>
<rectangle x1="3.3361" y1="0.55143125" x2="4.7076" y2="0.60040625" layer="21"/>
<rectangle x1="-4.7455" y1="0.600409375" x2="-3.0312" y2="0.649390625" layer="21"/>
<rectangle x1="-2.3945" y1="0.600409375" x2="-1.6598" y2="0.649390625" layer="21"/>
<rectangle x1="-1.121" y1="0.600409375" x2="-0.3863" y2="0.649390625" layer="21"/>
<rectangle x1="-0.0924" y1="0.600409375" x2="2.2586" y2="0.649390625" layer="21"/>
<rectangle x1="3.1892" y1="0.600409375" x2="4.7076" y2="0.649390625" layer="21"/>
<rectangle x1="-4.7455" y1="0.649390625" x2="-2.9333" y2="0.698365625" layer="21"/>
<rectangle x1="-2.3945" y1="0.649390625" x2="-1.6598" y2="0.698365625" layer="21"/>
<rectangle x1="-1.121" y1="0.649390625" x2="-0.3863" y2="0.698365625" layer="21"/>
<rectangle x1="-0.0924" y1="0.649390625" x2="2.2586" y2="0.698365625" layer="21"/>
<rectangle x1="3.0912" y1="0.649390625" x2="4.6586" y2="0.698365625" layer="21"/>
<rectangle x1="-4.7455" y1="0.69836875" x2="-2.8353" y2="0.74735" layer="21"/>
<rectangle x1="-2.3455" y1="0.69836875" x2="-1.6108" y2="0.74735" layer="21"/>
<rectangle x1="-1.17" y1="0.69836875" x2="-0.4353" y2="0.74735" layer="21"/>
<rectangle x1="-0.0924" y1="0.69836875" x2="2.2586" y2="0.74735" layer="21"/>
<rectangle x1="2.9443" y1="0.69836875" x2="4.6586" y2="0.74735" layer="21"/>
<rectangle x1="-4.7455" y1="0.74735" x2="-2.7863" y2="0.79633125" layer="21"/>
<rectangle x1="-2.3455" y1="0.74735" x2="-1.5618" y2="0.79633125" layer="21"/>
<rectangle x1="-1.219" y1="0.74735" x2="-0.4353" y2="0.79633125" layer="21"/>
<rectangle x1="-0.0924" y1="0.74735" x2="2.2586" y2="0.79633125" layer="21"/>
<rectangle x1="2.8953" y1="0.74735" x2="4.6096" y2="0.79633125" layer="21"/>
<rectangle x1="-4.7455" y1="0.79633125" x2="-2.7373" y2="0.84530625" layer="21"/>
<rectangle x1="-2.3455" y1="0.79633125" x2="-1.5129" y2="0.84530625" layer="21"/>
<rectangle x1="-1.3169" y1="0.79633125" x2="-0.4843" y2="0.84530625" layer="21"/>
<rectangle x1="-0.0924" y1="0.79633125" x2="2.2586" y2="0.84530625" layer="21"/>
<rectangle x1="2.8463" y1="0.79633125" x2="4.5606" y2="0.84530625" layer="21"/>
<rectangle x1="-4.7455" y1="0.845309375" x2="-2.6884" y2="0.894290625" layer="21"/>
<rectangle x1="-2.2965" y1="0.845309375" x2="-0.4843" y2="0.894290625" layer="21"/>
<rectangle x1="-0.0924" y1="0.845309375" x2="2.2586" y2="0.894290625" layer="21"/>
<rectangle x1="2.7973" y1="0.845309375" x2="4.5116" y2="0.894290625" layer="21"/>
<rectangle x1="-4.7455" y1="0.894290625" x2="-2.6394" y2="0.943265625" layer="21"/>
<rectangle x1="-2.2965" y1="0.894290625" x2="-0.4843" y2="0.943265625" layer="21"/>
<rectangle x1="-0.0924" y1="0.894290625" x2="2.2586" y2="0.943265625" layer="21"/>
<rectangle x1="2.7484" y1="0.894290625" x2="4.4627" y2="0.943265625" layer="21"/>
<rectangle x1="-4.7455" y1="0.94326875" x2="-2.6394" y2="0.9922375" layer="21"/>
<rectangle x1="-2.2476" y1="0.94326875" x2="-0.5333" y2="0.9922375" layer="21"/>
<rectangle x1="-0.0924" y1="0.94326875" x2="2.2586" y2="0.9922375" layer="21"/>
<rectangle x1="2.6994" y1="0.94326875" x2="4.3647" y2="0.9922375" layer="21"/>
<rectangle x1="-4.7455" y1="0.992240625" x2="-3.9618" y2="1.041215625" layer="21"/>
<rectangle x1="-3.57" y1="0.992240625" x2="-2.5904" y2="1.041215625" layer="21"/>
<rectangle x1="-2.1986" y1="0.992240625" x2="-0.5822" y2="1.041215625" layer="21"/>
<rectangle x1="-0.0924" y1="0.992240625" x2="2.2586" y2="1.041215625" layer="21"/>
<rectangle x1="2.6994" y1="0.992240625" x2="4.2667" y2="1.041215625" layer="21"/>
<rectangle x1="-4.7455" y1="1.04121875" x2="-3.9618" y2="1.0902" layer="21"/>
<rectangle x1="-3.4231" y1="1.04121875" x2="-2.5904" y2="1.0902" layer="21"/>
<rectangle x1="-2.1496" y1="1.04121875" x2="-0.6312" y2="1.0902" layer="21"/>
<rectangle x1="-0.0924" y1="1.04121875" x2="2.2586" y2="1.0902" layer="21"/>
<rectangle x1="2.6504" y1="1.04121875" x2="4.0708" y2="1.0902" layer="21"/>
<rectangle x1="-4.7455" y1="1.0902" x2="-3.9618" y2="1.13918125" layer="21"/>
<rectangle x1="-3.3741" y1="1.0902" x2="-2.5904" y2="1.13918125" layer="21"/>
<rectangle x1="-2.1006" y1="1.0902" x2="-0.6802" y2="1.13918125" layer="21"/>
<rectangle x1="-0.0924" y1="1.0902" x2="2.2586" y2="1.13918125" layer="21"/>
<rectangle x1="2.6504" y1="1.0902" x2="3.9239" y2="1.13918125" layer="21"/>
<rectangle x1="-4.7455" y1="1.13918125" x2="-3.9618" y2="1.18815625" layer="21"/>
<rectangle x1="-3.3741" y1="1.13918125" x2="-2.5904" y2="1.18815625" layer="21"/>
<rectangle x1="-2.0516" y1="1.13918125" x2="-0.7292" y2="1.18815625" layer="21"/>
<rectangle x1="-0.0924" y1="1.13918125" x2="0.6912" y2="1.18815625" layer="21"/>
<rectangle x1="1.4749" y1="1.13918125" x2="2.2586" y2="1.18815625" layer="21"/>
<rectangle x1="2.6504" y1="1.13918125" x2="3.679" y2="1.18815625" layer="21"/>
<rectangle x1="-4.7455" y1="1.188159375" x2="-3.9618" y2="1.237140625" layer="21"/>
<rectangle x1="-3.3741" y1="1.188159375" x2="-2.5904" y2="1.237140625" layer="21"/>
<rectangle x1="-1.9537" y1="1.188159375" x2="-0.8271" y2="1.237140625" layer="21"/>
<rectangle x1="-0.0924" y1="1.188159375" x2="0.6912" y2="1.237140625" layer="21"/>
<rectangle x1="1.4749" y1="1.188159375" x2="2.2586" y2="1.237140625" layer="21"/>
<rectangle x1="2.6504" y1="1.188159375" x2="3.532" y2="1.237140625" layer="21"/>
<rectangle x1="-4.7455" y1="1.237140625" x2="-3.9618" y2="1.286115625" layer="21"/>
<rectangle x1="-3.3741" y1="1.237140625" x2="-2.5414" y2="1.286115625" layer="21"/>
<rectangle x1="-1.8557" y1="1.237140625" x2="-0.9251" y2="1.286115625" layer="21"/>
<rectangle x1="-0.0924" y1="1.237140625" x2="0.6912" y2="1.286115625" layer="21"/>
<rectangle x1="1.4749" y1="1.237140625" x2="2.2586" y2="1.286115625" layer="21"/>
<rectangle x1="2.6504" y1="1.237140625" x2="3.4341" y2="1.286115625" layer="21"/>
<rectangle x1="4.1" y1="1.237140625" x2="4.6586" y2="1.286115625" layer="21"/>
<rectangle x1="-4.7455" y1="1.28611875" x2="-3.9618" y2="1.3351" layer="21"/>
<rectangle x1="-3.3741" y1="1.28611875" x2="-2.5414" y2="1.3351" layer="21"/>
<rectangle x1="-1.7088" y1="1.28611875" x2="-1.072" y2="1.3351" layer="21"/>
<rectangle x1="-0.0924" y1="1.28611875" x2="0.6912" y2="1.3351" layer="21"/>
<rectangle x1="1.4749" y1="1.28611875" x2="2.2586" y2="1.3351" layer="21"/>
<rectangle x1="2.6504" y1="1.28611875" x2="3.3851" y2="1.3351" layer="21"/>
<rectangle x1="3.97" y1="1.28611875" x2="4.6586" y2="1.3351" layer="21"/>
<rectangle x1="-4.7455" y1="1.3351" x2="-3.9618" y2="1.38408125" layer="21"/>
<rectangle x1="-3.4231" y1="1.3351" x2="-2.5904" y2="1.38408125" layer="21"/>
<rectangle x1="-0.0924" y1="1.3351" x2="0.6912" y2="1.38408125" layer="21"/>
<rectangle x1="1.4749" y1="1.3351" x2="2.2586" y2="1.38408125" layer="21"/>
<rectangle x1="2.6504" y1="1.3351" x2="3.3851" y2="1.38408125" layer="21"/>
<rectangle x1="3.89" y1="1.3351" x2="4.6586" y2="1.38408125" layer="21"/>
<rectangle x1="-4.7455" y1="1.38408125" x2="-3.9618" y2="1.43305625" layer="21"/>
<rectangle x1="-3.521" y1="1.38408125" x2="-2.5904" y2="1.43305625" layer="21"/>
<rectangle x1="-0.0924" y1="1.38408125" x2="0.6912" y2="1.43305625" layer="21"/>
<rectangle x1="1.4749" y1="1.38408125" x2="2.2586" y2="1.43305625" layer="21"/>
<rectangle x1="2.6504" y1="1.38408125" x2="3.3851" y2="1.43305625" layer="21"/>
<rectangle x1="3.8259" y1="1.38408125" x2="4.6586" y2="1.43305625" layer="21"/>
<rectangle x1="-4.7455" y1="1.433059375" x2="-2.5904" y2="1.482040625" layer="21"/>
<rectangle x1="-0.0924" y1="1.433059375" x2="0.6912" y2="1.482040625" layer="21"/>
<rectangle x1="1.4749" y1="1.433059375" x2="2.2586" y2="1.482040625" layer="21"/>
<rectangle x1="2.6504" y1="1.433059375" x2="3.4341" y2="1.482040625" layer="21"/>
<rectangle x1="3.7769" y1="1.433059375" x2="4.6096" y2="1.482040625" layer="21"/>
<rectangle x1="-4.7455" y1="1.482040625" x2="-2.5904" y2="1.531015625" layer="21"/>
<rectangle x1="-0.0924" y1="1.482040625" x2="0.6912" y2="1.531015625" layer="21"/>
<rectangle x1="1.4749" y1="1.482040625" x2="2.2586" y2="1.531015625" layer="21"/>
<rectangle x1="2.6504" y1="1.482040625" x2="4.6096" y2="1.531015625" layer="21"/>
<rectangle x1="-4.7455" y1="1.53101875" x2="-2.6394" y2="1.58" layer="21"/>
<rectangle x1="-0.0924" y1="1.53101875" x2="0.6912" y2="1.58" layer="21"/>
<rectangle x1="1.4749" y1="1.53101875" x2="2.2586" y2="1.58" layer="21"/>
<rectangle x1="2.6994" y1="1.53101875" x2="4.6096" y2="1.58" layer="21"/>
<rectangle x1="-4.7455" y1="1.58" x2="-2.6394" y2="1.62898125" layer="21"/>
<rectangle x1="-0.0924" y1="1.58" x2="0.6912" y2="1.62898125" layer="21"/>
<rectangle x1="1.4749" y1="1.58" x2="2.2586" y2="1.62898125" layer="21"/>
<rectangle x1="2.6994" y1="1.58" x2="4.5606" y2="1.62898125" layer="21"/>
<rectangle x1="-4.7455" y1="1.62898125" x2="-2.6884" y2="1.67795625" layer="21"/>
<rectangle x1="-0.0924" y1="1.62898125" x2="0.6912" y2="1.67795625" layer="21"/>
<rectangle x1="1.4749" y1="1.62898125" x2="2.2586" y2="1.67795625" layer="21"/>
<rectangle x1="2.7484" y1="1.62898125" x2="4.5606" y2="1.67795625" layer="21"/>
<rectangle x1="-4.7455" y1="1.677959375" x2="-2.6884" y2="1.726940625" layer="21"/>
<rectangle x1="-0.0924" y1="1.677959375" x2="0.6912" y2="1.726940625" layer="21"/>
<rectangle x1="1.4749" y1="1.677959375" x2="2.2586" y2="1.726940625" layer="21"/>
<rectangle x1="2.7973" y1="1.677959375" x2="4.5116" y2="1.726940625" layer="21"/>
<rectangle x1="-4.7455" y1="1.726940625" x2="-2.7373" y2="1.775915625" layer="21"/>
<rectangle x1="-0.0924" y1="1.726940625" x2="0.6912" y2="1.775915625" layer="21"/>
<rectangle x1="1.4749" y1="1.726940625" x2="2.2586" y2="1.775915625" layer="21"/>
<rectangle x1="2.8463" y1="1.726940625" x2="4.4627" y2="1.775915625" layer="21"/>
<rectangle x1="-4.7455" y1="1.77591875" x2="-2.7863" y2="1.8249" layer="21"/>
<rectangle x1="-0.0924" y1="1.77591875" x2="0.6912" y2="1.8249" layer="21"/>
<rectangle x1="1.4749" y1="1.77591875" x2="2.2586" y2="1.8249" layer="21"/>
<rectangle x1="2.8953" y1="1.77591875" x2="4.4137" y2="1.8249" layer="21"/>
<rectangle x1="-4.7455" y1="1.8249" x2="-2.8843" y2="1.87388125" layer="21"/>
<rectangle x1="-0.0924" y1="1.8249" x2="0.6912" y2="1.87388125" layer="21"/>
<rectangle x1="1.4749" y1="1.8249" x2="2.2586" y2="1.87388125" layer="21"/>
<rectangle x1="2.9933" y1="1.8249" x2="4.3157" y2="1.87388125" layer="21"/>
<rectangle x1="-4.7455" y1="1.87388125" x2="-2.9822" y2="1.92285625" layer="21"/>
<rectangle x1="-0.0924" y1="1.87388125" x2="0.6912" y2="1.92285625" layer="21"/>
<rectangle x1="1.4749" y1="1.87388125" x2="2.2586" y2="1.92285625" layer="21"/>
<rectangle x1="3.0912" y1="1.87388125" x2="4.2178" y2="1.92285625" layer="21"/>
<rectangle x1="3.2871" y1="1.922859375" x2="4.0218" y2="1.971840625" layer="21"/>
</package>
<package name="ROHS_8MM">
<description>19.2 x 8 mm</description>
<rectangle x1="-1.1021" y1="-3.956290625" x2="-0.678" y2="-3.933971875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.93396875" x2="-0.678" y2="-3.9116625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.911659375" x2="-0.678" y2="-3.889340625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.889340625" x2="-0.678" y2="-3.867021875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.86701875" x2="-0.678" y2="-3.8447125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.844709375" x2="-0.678" y2="-3.822390625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.822390625" x2="-0.678" y2="-3.800071875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.80006875" x2="-0.678" y2="-3.7777625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.777759375" x2="-0.678" y2="-3.755440625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.755440625" x2="-0.678" y2="-3.733121875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.73311875" x2="-0.678" y2="-3.7108125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.710809375" x2="-0.678" y2="-3.688490625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.688490625" x2="-0.678" y2="-3.666171875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.66616875" x2="-0.678" y2="-3.6438625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.643859375" x2="-0.678" y2="-3.621540625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.621540625" x2="-0.678" y2="-3.599221875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.59921875" x2="-0.678" y2="-3.5769125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.576909375" x2="-0.678" y2="-3.554590625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.554590625" x2="-0.678" y2="-3.532271875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.53226875" x2="-0.678" y2="-3.5099625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.509959375" x2="-0.678" y2="-3.487640625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.487640625" x2="-0.678" y2="-3.465321875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.46531875" x2="-0.678" y2="-3.4430125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.443009375" x2="-0.678" y2="-3.420690625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.420690625" x2="-0.678" y2="-3.398371875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.39836875" x2="-0.678" y2="-3.3760625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.376059375" x2="-0.678" y2="-3.353740625" layer="21"/>
<rectangle x1="-8.4889" y1="-3.353740625" x2="-8.3103" y2="-3.331421875" layer="21"/>
<rectangle x1="-6.1679" y1="-3.353740625" x2="-5.9894" y2="-3.331421875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.353740625" x2="-0.678" y2="-3.331421875" layer="21"/>
<rectangle x1="-0.254" y1="-3.353740625" x2="-0.0978" y2="-3.331421875" layer="21"/>
<rectangle x1="4.3879" y1="-3.353740625" x2="4.5441" y2="-3.331421875" layer="21"/>
<rectangle x1="9.0967" y1="-3.353740625" x2="9.2529" y2="-3.331421875" layer="21"/>
<rectangle x1="-8.6228" y1="-3.33141875" x2="-8.1541" y2="-3.3091125" layer="21"/>
<rectangle x1="-6.3242" y1="-3.33141875" x2="-5.8555" y2="-3.3091125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.33141875" x2="-0.678" y2="-3.3091125" layer="21"/>
<rectangle x1="-0.3656" y1="-3.33141875" x2="0.0138" y2="-3.3091125" layer="21"/>
<rectangle x1="4.254" y1="-3.33141875" x2="4.6557" y2="-3.3091125" layer="21"/>
<rectangle x1="8.9628" y1="-3.33141875" x2="9.3868" y2="-3.3091125" layer="21"/>
<rectangle x1="-8.712" y1="-3.309109375" x2="-8.0649" y2="-3.286790625" layer="21"/>
<rectangle x1="-6.3911" y1="-3.309109375" x2="-5.7886" y2="-3.286790625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.309109375" x2="-4.0255" y2="-3.286790625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.309109375" x2="-2.999" y2="-3.286790625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.309109375" x2="-1.9947" y2="-3.286790625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.309109375" x2="-0.678" y2="-3.286790625" layer="21"/>
<rectangle x1="-0.4102" y1="-3.309109375" x2="0.0584" y2="-3.286790625" layer="21"/>
<rectangle x1="1.3305" y1="-3.309109375" x2="1.7768" y2="-3.286790625" layer="21"/>
<rectangle x1="2.6695" y1="-3.309109375" x2="3.1158" y2="-3.286790625" layer="21"/>
<rectangle x1="4.2093" y1="-3.309109375" x2="4.7226" y2="-3.286790625" layer="21"/>
<rectangle x1="5.035" y1="-3.309109375" x2="5.4814" y2="-3.286790625" layer="21"/>
<rectangle x1="6.2625" y1="-3.309109375" x2="6.7088" y2="-3.286790625" layer="21"/>
<rectangle x1="7.356" y1="-3.309109375" x2="7.8023" y2="-3.286790625" layer="21"/>
<rectangle x1="8.9181" y1="-3.309109375" x2="9.4537" y2="-3.286790625" layer="21"/>
<rectangle x1="-8.7567" y1="-3.286790625" x2="-8.0202" y2="-3.264471875" layer="21"/>
<rectangle x1="-6.4581" y1="-3.286790625" x2="-5.7216" y2="-3.264471875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.286790625" x2="-4.0255" y2="-3.264471875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.286790625" x2="-2.999" y2="-3.264471875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.286790625" x2="-1.9947" y2="-3.264471875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.286790625" x2="-0.678" y2="-3.264471875" layer="21"/>
<rectangle x1="-0.4549" y1="-3.286790625" x2="0.1254" y2="-3.264471875" layer="21"/>
<rectangle x1="1.3305" y1="-3.286790625" x2="1.7768" y2="-3.264471875" layer="21"/>
<rectangle x1="2.6695" y1="-3.286790625" x2="3.1158" y2="-3.264471875" layer="21"/>
<rectangle x1="4.1424" y1="-3.286790625" x2="4.7672" y2="-3.264471875" layer="21"/>
<rectangle x1="5.035" y1="-3.286790625" x2="5.4591" y2="-3.264471875" layer="21"/>
<rectangle x1="6.2625" y1="-3.286790625" x2="6.7088" y2="-3.264471875" layer="21"/>
<rectangle x1="7.356" y1="-3.286790625" x2="7.8023" y2="-3.264471875" layer="21"/>
<rectangle x1="8.8735" y1="-3.286790625" x2="9.4984" y2="-3.264471875" layer="21"/>
<rectangle x1="-8.8013" y1="-3.26446875" x2="-7.9756" y2="-3.2421625" layer="21"/>
<rectangle x1="-6.5027" y1="-3.26446875" x2="-5.677" y2="-3.2421625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.26446875" x2="-4.0255" y2="-3.2421625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.26446875" x2="-2.999" y2="-3.2421625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.26446875" x2="-1.9947" y2="-3.2421625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.26446875" x2="-0.678" y2="-3.2421625" layer="21"/>
<rectangle x1="-0.4995" y1="-3.26446875" x2="0.1477" y2="-3.2421625" layer="21"/>
<rectangle x1="1.3305" y1="-3.26446875" x2="1.7768" y2="-3.2421625" layer="21"/>
<rectangle x1="2.6695" y1="-3.26446875" x2="3.1158" y2="-3.2421625" layer="21"/>
<rectangle x1="4.1201" y1="-3.26446875" x2="4.8119" y2="-3.2421625" layer="21"/>
<rectangle x1="5.0127" y1="-3.26446875" x2="5.4591" y2="-3.2421625" layer="21"/>
<rectangle x1="6.2625" y1="-3.26446875" x2="6.7088" y2="-3.2421625" layer="21"/>
<rectangle x1="7.356" y1="-3.26446875" x2="7.8023" y2="-3.2421625" layer="21"/>
<rectangle x1="8.8512" y1="-3.26446875" x2="9.4984" y2="-3.2421625" layer="21"/>
<rectangle x1="-8.8459" y1="-3.242159375" x2="-7.931" y2="-3.219840625" layer="21"/>
<rectangle x1="-6.5473" y1="-3.242159375" x2="-5.6547" y2="-3.219840625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.242159375" x2="-4.0255" y2="-3.219840625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.242159375" x2="-2.999" y2="-3.219840625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.242159375" x2="-1.9947" y2="-3.219840625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.242159375" x2="-0.678" y2="-3.219840625" layer="21"/>
<rectangle x1="-0.5218" y1="-3.242159375" x2="0.1923" y2="-3.219840625" layer="21"/>
<rectangle x1="1.3305" y1="-3.242159375" x2="1.7768" y2="-3.219840625" layer="21"/>
<rectangle x1="2.6695" y1="-3.242159375" x2="3.1158" y2="-3.219840625" layer="21"/>
<rectangle x1="4.0754" y1="-3.242159375" x2="4.8565" y2="-3.219840625" layer="21"/>
<rectangle x1="5.0127" y1="-3.242159375" x2="5.4367" y2="-3.219840625" layer="21"/>
<rectangle x1="6.2625" y1="-3.242159375" x2="6.7088" y2="-3.219840625" layer="21"/>
<rectangle x1="7.356" y1="-3.242159375" x2="7.8023" y2="-3.219840625" layer="21"/>
<rectangle x1="8.8289" y1="-3.242159375" x2="9.4984" y2="-3.219840625" layer="21"/>
<rectangle x1="-8.8683" y1="-3.219840625" x2="-7.9086" y2="-3.197521875" layer="21"/>
<rectangle x1="-6.592" y1="-3.219840625" x2="-5.61" y2="-3.197521875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.219840625" x2="-4.0255" y2="-3.197521875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.219840625" x2="-2.999" y2="-3.197521875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.219840625" x2="-1.9947" y2="-3.197521875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.219840625" x2="-0.678" y2="-3.197521875" layer="21"/>
<rectangle x1="-0.5665" y1="-3.219840625" x2="0.2146" y2="-3.197521875" layer="21"/>
<rectangle x1="1.3305" y1="-3.219840625" x2="1.7768" y2="-3.197521875" layer="21"/>
<rectangle x1="2.6695" y1="-3.219840625" x2="3.1158" y2="-3.197521875" layer="21"/>
<rectangle x1="4.0531" y1="-3.219840625" x2="4.8788" y2="-3.197521875" layer="21"/>
<rectangle x1="5.0127" y1="-3.219840625" x2="5.4367" y2="-3.197521875" layer="21"/>
<rectangle x1="6.2625" y1="-3.219840625" x2="6.7088" y2="-3.197521875" layer="21"/>
<rectangle x1="7.356" y1="-3.219840625" x2="7.8023" y2="-3.197521875" layer="21"/>
<rectangle x1="8.8066" y1="-3.219840625" x2="9.4984" y2="-3.197521875" layer="21"/>
<rectangle x1="-8.9129" y1="-3.19751875" x2="-7.864" y2="-3.1752125" layer="21"/>
<rectangle x1="-6.6143" y1="-3.19751875" x2="-5.5654" y2="-3.1752125" layer="21"/>
<rectangle x1="-4.4719" y1="-3.19751875" x2="-4.0255" y2="-3.1752125" layer="21"/>
<rectangle x1="-3.4453" y1="-3.19751875" x2="-2.999" y2="-3.1752125" layer="21"/>
<rectangle x1="-2.4411" y1="-3.19751875" x2="-1.9947" y2="-3.1752125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.19751875" x2="-0.678" y2="-3.1752125" layer="21"/>
<rectangle x1="-0.5888" y1="-3.19751875" x2="0.237" y2="-3.1752125" layer="21"/>
<rectangle x1="1.3305" y1="-3.19751875" x2="1.7768" y2="-3.1752125" layer="21"/>
<rectangle x1="2.6695" y1="-3.19751875" x2="3.1158" y2="-3.1752125" layer="21"/>
<rectangle x1="4.0308" y1="-3.19751875" x2="4.9235" y2="-3.1752125" layer="21"/>
<rectangle x1="4.9904" y1="-3.19751875" x2="5.4367" y2="-3.1752125" layer="21"/>
<rectangle x1="6.2625" y1="-3.19751875" x2="6.7088" y2="-3.1752125" layer="21"/>
<rectangle x1="7.356" y1="-3.19751875" x2="7.8023" y2="-3.1752125" layer="21"/>
<rectangle x1="8.7842" y1="-3.19751875" x2="9.4984" y2="-3.1752125" layer="21"/>
<rectangle x1="-8.9352" y1="-3.175209375" x2="-7.8417" y2="-3.152890625" layer="21"/>
<rectangle x1="-6.6589" y1="-3.175209375" x2="-5.5431" y2="-3.152890625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.175209375" x2="-4.0255" y2="-3.152890625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.175209375" x2="-2.999" y2="-3.152890625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.175209375" x2="-1.9947" y2="-3.152890625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.175209375" x2="-0.678" y2="-3.152890625" layer="21"/>
<rectangle x1="-0.6111" y1="-3.175209375" x2="0.2593" y2="-3.152890625" layer="21"/>
<rectangle x1="1.3305" y1="-3.175209375" x2="1.7768" y2="-3.152890625" layer="21"/>
<rectangle x1="2.6695" y1="-3.175209375" x2="3.1158" y2="-3.152890625" layer="21"/>
<rectangle x1="4.0085" y1="-3.175209375" x2="4.9458" y2="-3.152890625" layer="21"/>
<rectangle x1="4.9904" y1="-3.175209375" x2="5.4144" y2="-3.152890625" layer="21"/>
<rectangle x1="6.2625" y1="-3.175209375" x2="6.7088" y2="-3.152890625" layer="21"/>
<rectangle x1="7.356" y1="-3.175209375" x2="7.8023" y2="-3.152890625" layer="21"/>
<rectangle x1="8.7619" y1="-3.175209375" x2="9.4984" y2="-3.152890625" layer="21"/>
<rectangle x1="-8.9575" y1="-3.152890625" x2="-7.8194" y2="-3.130571875" layer="21"/>
<rectangle x1="-6.6812" y1="-3.152890625" x2="-5.5208" y2="-3.130571875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.152890625" x2="-4.0255" y2="-3.130571875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.152890625" x2="-2.999" y2="-3.130571875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.152890625" x2="-1.9947" y2="-3.130571875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.152890625" x2="-0.678" y2="-3.130571875" layer="21"/>
<rectangle x1="-0.6334" y1="-3.152890625" x2="0.2816" y2="-3.130571875" layer="21"/>
<rectangle x1="1.3305" y1="-3.152890625" x2="1.7768" y2="-3.130571875" layer="21"/>
<rectangle x1="2.6695" y1="-3.152890625" x2="3.1158" y2="-3.130571875" layer="21"/>
<rectangle x1="4.0085" y1="-3.152890625" x2="4.9681" y2="-3.130571875" layer="21"/>
<rectangle x1="4.9904" y1="-3.152890625" x2="5.4144" y2="-3.130571875" layer="21"/>
<rectangle x1="6.2625" y1="-3.152890625" x2="6.7088" y2="-3.130571875" layer="21"/>
<rectangle x1="7.356" y1="-3.152890625" x2="7.8023" y2="-3.130571875" layer="21"/>
<rectangle x1="8.7619" y1="-3.152890625" x2="9.4984" y2="-3.130571875" layer="21"/>
<rectangle x1="-8.9798" y1="-3.13056875" x2="-7.7971" y2="-3.1082625" layer="21"/>
<rectangle x1="-6.7035" y1="-3.13056875" x2="-5.4984" y2="-3.1082625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.13056875" x2="-4.0255" y2="-3.1082625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.13056875" x2="-2.999" y2="-3.1082625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.13056875" x2="-1.9947" y2="-3.1082625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.13056875" x2="-0.678" y2="-3.1082625" layer="21"/>
<rectangle x1="-0.6557" y1="-3.13056875" x2="0.3039" y2="-3.1082625" layer="21"/>
<rectangle x1="1.3305" y1="-3.13056875" x2="1.7768" y2="-3.1082625" layer="21"/>
<rectangle x1="2.6695" y1="-3.13056875" x2="3.1158" y2="-3.1082625" layer="21"/>
<rectangle x1="3.9862" y1="-3.13056875" x2="5.4144" y2="-3.1082625" layer="21"/>
<rectangle x1="6.2625" y1="-3.13056875" x2="6.7088" y2="-3.1082625" layer="21"/>
<rectangle x1="7.356" y1="-3.13056875" x2="7.8023" y2="-3.1082625" layer="21"/>
<rectangle x1="8.7619" y1="-3.13056875" x2="9.4761" y2="-3.1082625" layer="21"/>
<rectangle x1="-9.0022" y1="-3.108259375" x2="-7.7747" y2="-3.085940625" layer="21"/>
<rectangle x1="-6.7259" y1="-3.108259375" x2="-5.4761" y2="-3.085940625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.108259375" x2="-4.0255" y2="-3.085940625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.108259375" x2="-2.999" y2="-3.085940625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.108259375" x2="-1.9947" y2="-3.085940625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.108259375" x2="0.3262" y2="-3.085940625" layer="21"/>
<rectangle x1="1.3305" y1="-3.108259375" x2="1.7768" y2="-3.085940625" layer="21"/>
<rectangle x1="2.6695" y1="-3.108259375" x2="3.1158" y2="-3.085940625" layer="21"/>
<rectangle x1="3.9638" y1="-3.108259375" x2="5.4144" y2="-3.085940625" layer="21"/>
<rectangle x1="6.2625" y1="-3.108259375" x2="6.7088" y2="-3.085940625" layer="21"/>
<rectangle x1="7.356" y1="-3.108259375" x2="7.8023" y2="-3.085940625" layer="21"/>
<rectangle x1="8.7396" y1="-3.108259375" x2="9.4761" y2="-3.085940625" layer="21"/>
<rectangle x1="-9.0245" y1="-3.085940625" x2="-7.7747" y2="-3.063621875" layer="21"/>
<rectangle x1="-6.7482" y1="-3.085940625" x2="-5.4538" y2="-3.063621875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.085940625" x2="-4.0255" y2="-3.063621875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.085940625" x2="-2.999" y2="-3.063621875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.085940625" x2="-1.9947" y2="-3.063621875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.085940625" x2="0.3485" y2="-3.063621875" layer="21"/>
<rectangle x1="1.3305" y1="-3.085940625" x2="1.7768" y2="-3.063621875" layer="21"/>
<rectangle x1="2.6695" y1="-3.085940625" x2="3.1158" y2="-3.063621875" layer="21"/>
<rectangle x1="3.9638" y1="-3.085940625" x2="5.3921" y2="-3.063621875" layer="21"/>
<rectangle x1="6.2625" y1="-3.085940625" x2="6.7088" y2="-3.063621875" layer="21"/>
<rectangle x1="7.356" y1="-3.085940625" x2="7.8023" y2="-3.063621875" layer="21"/>
<rectangle x1="8.7396" y1="-3.085940625" x2="9.4761" y2="-3.063621875" layer="21"/>
<rectangle x1="-9.0245" y1="-3.06361875" x2="-7.7524" y2="-3.0413125" layer="21"/>
<rectangle x1="-6.7705" y1="-3.06361875" x2="-5.4315" y2="-3.0413125" layer="21"/>
<rectangle x1="-4.4719" y1="-3.06361875" x2="-4.0255" y2="-3.0413125" layer="21"/>
<rectangle x1="-3.4453" y1="-3.06361875" x2="-2.999" y2="-3.0413125" layer="21"/>
<rectangle x1="-2.4411" y1="-3.06361875" x2="-1.9947" y2="-3.0413125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.06361875" x2="0.3709" y2="-3.0413125" layer="21"/>
<rectangle x1="1.3305" y1="-3.06361875" x2="1.7768" y2="-3.0413125" layer="21"/>
<rectangle x1="2.6695" y1="-3.06361875" x2="3.1158" y2="-3.0413125" layer="21"/>
<rectangle x1="3.9415" y1="-3.06361875" x2="5.3921" y2="-3.0413125" layer="21"/>
<rectangle x1="6.2625" y1="-3.06361875" x2="6.7088" y2="-3.0413125" layer="21"/>
<rectangle x1="7.356" y1="-3.06361875" x2="7.8023" y2="-3.0413125" layer="21"/>
<rectangle x1="8.7396" y1="-3.06361875" x2="9.4761" y2="-3.0413125" layer="21"/>
<rectangle x1="-9.0468" y1="-3.041309375" x2="-7.7301" y2="-3.018990625" layer="21"/>
<rectangle x1="-6.7928" y1="-3.041309375" x2="-5.4092" y2="-3.018990625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.041309375" x2="-4.0255" y2="-3.018990625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.041309375" x2="-2.999" y2="-3.018990625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.041309375" x2="-1.9947" y2="-3.018990625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.041309375" x2="0.3709" y2="-3.018990625" layer="21"/>
<rectangle x1="1.3305" y1="-3.041309375" x2="1.7768" y2="-3.018990625" layer="21"/>
<rectangle x1="2.6695" y1="-3.041309375" x2="3.1158" y2="-3.018990625" layer="21"/>
<rectangle x1="3.9415" y1="-3.041309375" x2="4.5441" y2="-3.018990625" layer="21"/>
<rectangle x1="4.6557" y1="-3.041309375" x2="5.3921" y2="-3.018990625" layer="21"/>
<rectangle x1="6.2625" y1="-3.041309375" x2="6.7088" y2="-3.018990625" layer="21"/>
<rectangle x1="7.356" y1="-3.041309375" x2="7.8023" y2="-3.018990625" layer="21"/>
<rectangle x1="8.7396" y1="-3.041309375" x2="9.4761" y2="-3.018990625" layer="21"/>
<rectangle x1="-9.0691" y1="-3.018990625" x2="-7.7301" y2="-2.996671875" layer="21"/>
<rectangle x1="-6.7928" y1="-3.018990625" x2="-5.3869" y2="-2.996671875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.018990625" x2="-4.0255" y2="-2.996671875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.018990625" x2="-2.999" y2="-2.996671875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.018990625" x2="-1.9947" y2="-2.996671875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.018990625" x2="0.3932" y2="-2.996671875" layer="21"/>
<rectangle x1="1.3305" y1="-3.018990625" x2="1.7768" y2="-2.996671875" layer="21"/>
<rectangle x1="2.6695" y1="-3.018990625" x2="3.1158" y2="-2.996671875" layer="21"/>
<rectangle x1="3.9415" y1="-3.018990625" x2="4.4771" y2="-2.996671875" layer="21"/>
<rectangle x1="4.7226" y1="-3.018990625" x2="5.3921" y2="-2.996671875" layer="21"/>
<rectangle x1="6.2625" y1="-3.018990625" x2="6.7088" y2="-2.996671875" layer="21"/>
<rectangle x1="7.356" y1="-3.018990625" x2="7.8023" y2="-2.996671875" layer="21"/>
<rectangle x1="8.7396" y1="-3.018990625" x2="9.4761" y2="-2.996671875" layer="21"/>
<rectangle x1="-9.0691" y1="-2.99666875" x2="-7.7078" y2="-2.9743625" layer="21"/>
<rectangle x1="-6.8151" y1="-2.99666875" x2="-5.3869" y2="-2.9743625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.99666875" x2="-4.0255" y2="-2.9743625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.99666875" x2="-2.999" y2="-2.9743625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.99666875" x2="-1.9947" y2="-2.9743625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.99666875" x2="-0.3656" y2="-2.9743625" layer="21"/>
<rectangle x1="-0.2094" y1="-2.99666875" x2="0.4155" y2="-2.9743625" layer="21"/>
<rectangle x1="1.3305" y1="-2.99666875" x2="1.7768" y2="-2.9743625" layer="21"/>
<rectangle x1="2.6695" y1="-2.99666875" x2="3.1158" y2="-2.9743625" layer="21"/>
<rectangle x1="3.9192" y1="-2.99666875" x2="4.4325" y2="-2.9743625" layer="21"/>
<rectangle x1="4.7672" y1="-2.99666875" x2="5.3921" y2="-2.9743625" layer="21"/>
<rectangle x1="6.2625" y1="-2.99666875" x2="6.7088" y2="-2.9743625" layer="21"/>
<rectangle x1="7.356" y1="-2.99666875" x2="7.8023" y2="-2.9743625" layer="21"/>
<rectangle x1="8.7396" y1="-2.99666875" x2="9.4761" y2="-2.9743625" layer="21"/>
<rectangle x1="-9.0914" y1="-2.974359375" x2="-8.5112" y2="-2.952040625" layer="21"/>
<rectangle x1="-8.2434" y1="-2.974359375" x2="-7.7078" y2="-2.952040625" layer="21"/>
<rectangle x1="-6.8374" y1="-2.974359375" x2="-6.2126" y2="-2.952040625" layer="21"/>
<rectangle x1="-5.9671" y1="-2.974359375" x2="-5.3645" y2="-2.952040625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.974359375" x2="-4.0255" y2="-2.952040625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.974359375" x2="-2.999" y2="-2.952040625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.974359375" x2="-1.9947" y2="-2.952040625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.974359375" x2="-0.4326" y2="-2.952040625" layer="21"/>
<rectangle x1="-0.1424" y1="-2.974359375" x2="0.4155" y2="-2.952040625" layer="21"/>
<rectangle x1="1.3305" y1="-2.974359375" x2="1.7768" y2="-2.952040625" layer="21"/>
<rectangle x1="2.6695" y1="-2.974359375" x2="3.1158" y2="-2.952040625" layer="21"/>
<rectangle x1="3.9192" y1="-2.974359375" x2="4.4102" y2="-2.952040625" layer="21"/>
<rectangle x1="4.8119" y1="-2.974359375" x2="5.3921" y2="-2.952040625" layer="21"/>
<rectangle x1="6.2625" y1="-2.974359375" x2="6.7088" y2="-2.952040625" layer="21"/>
<rectangle x1="7.356" y1="-2.974359375" x2="7.8023" y2="-2.952040625" layer="21"/>
<rectangle x1="8.7173" y1="-2.974359375" x2="9.2306" y2="-2.952040625" layer="21"/>
<rectangle x1="9.3868" y1="-2.974359375" x2="9.4761" y2="-2.952040625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.952040625" x2="-8.5558" y2="-2.929721875" layer="21"/>
<rectangle x1="-8.1988" y1="-2.952040625" x2="-7.6855" y2="-2.929721875" layer="21"/>
<rectangle x1="-6.8374" y1="-2.952040625" x2="-6.2795" y2="-2.929721875" layer="21"/>
<rectangle x1="-5.9225" y1="-2.952040625" x2="-5.3422" y2="-2.929721875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.952040625" x2="-4.0255" y2="-2.929721875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.952040625" x2="-2.999" y2="-2.929721875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.952040625" x2="-1.9947" y2="-2.929721875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.952040625" x2="-0.4772" y2="-2.929721875" layer="21"/>
<rectangle x1="-0.1201" y1="-2.952040625" x2="0.4378" y2="-2.929721875" layer="21"/>
<rectangle x1="1.3305" y1="-2.952040625" x2="1.7768" y2="-2.929721875" layer="21"/>
<rectangle x1="2.6695" y1="-2.952040625" x2="3.1158" y2="-2.929721875" layer="21"/>
<rectangle x1="3.9192" y1="-2.952040625" x2="4.3879" y2="-2.929721875" layer="21"/>
<rectangle x1="4.8342" y1="-2.952040625" x2="5.3921" y2="-2.929721875" layer="21"/>
<rectangle x1="6.2625" y1="-2.952040625" x2="6.7088" y2="-2.929721875" layer="21"/>
<rectangle x1="7.356" y1="-2.952040625" x2="7.8023" y2="-2.929721875" layer="21"/>
<rectangle x1="8.7173" y1="-2.952040625" x2="9.1859" y2="-2.929721875" layer="21"/>
<rectangle x1="-9.1137" y1="-2.92971875" x2="-8.5781" y2="-2.9074125" layer="21"/>
<rectangle x1="-8.1764" y1="-2.92971875" x2="-7.6855" y2="-2.9074125" layer="21"/>
<rectangle x1="-6.8598" y1="-2.92971875" x2="-6.3018" y2="-2.9074125" layer="21"/>
<rectangle x1="-5.8778" y1="-2.92971875" x2="-5.3422" y2="-2.9074125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.92971875" x2="-4.0255" y2="-2.9074125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.92971875" x2="-2.999" y2="-2.9074125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.92971875" x2="-1.9947" y2="-2.9074125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.92971875" x2="-0.4995" y2="-2.9074125" layer="21"/>
<rectangle x1="-0.0755" y1="-2.92971875" x2="0.4378" y2="-2.9074125" layer="21"/>
<rectangle x1="1.3305" y1="-2.92971875" x2="1.7768" y2="-2.9074125" layer="21"/>
<rectangle x1="2.6695" y1="-2.92971875" x2="3.1158" y2="-2.9074125" layer="21"/>
<rectangle x1="3.9192" y1="-2.92971875" x2="4.3879" y2="-2.9074125" layer="21"/>
<rectangle x1="4.8565" y1="-2.92971875" x2="5.3921" y2="-2.9074125" layer="21"/>
<rectangle x1="6.2625" y1="-2.92971875" x2="6.7088" y2="-2.9074125" layer="21"/>
<rectangle x1="7.356" y1="-2.92971875" x2="7.8023" y2="-2.9074125" layer="21"/>
<rectangle x1="8.7173" y1="-2.92971875" x2="9.1859" y2="-2.9074125" layer="21"/>
<rectangle x1="-9.1137" y1="-2.907409375" x2="-8.6005" y2="-2.885090625" layer="21"/>
<rectangle x1="-8.1541" y1="-2.907409375" x2="-7.6632" y2="-2.885090625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.907409375" x2="-6.3465" y2="-2.885090625" layer="21"/>
<rectangle x1="-5.8555" y1="-2.907409375" x2="-5.3199" y2="-2.885090625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.907409375" x2="-4.0255" y2="-2.885090625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.907409375" x2="-2.999" y2="-2.885090625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.907409375" x2="-1.9947" y2="-2.885090625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.907409375" x2="-0.5218" y2="-2.885090625" layer="21"/>
<rectangle x1="-0.0532" y1="-2.907409375" x2="0.4378" y2="-2.885090625" layer="21"/>
<rectangle x1="1.3305" y1="-2.907409375" x2="1.7768" y2="-2.885090625" layer="21"/>
<rectangle x1="2.6695" y1="-2.907409375" x2="3.1158" y2="-2.885090625" layer="21"/>
<rectangle x1="3.9192" y1="-2.907409375" x2="4.3655" y2="-2.885090625" layer="21"/>
<rectangle x1="4.8788" y1="-2.907409375" x2="5.3921" y2="-2.885090625" layer="21"/>
<rectangle x1="6.2625" y1="-2.907409375" x2="6.7088" y2="-2.885090625" layer="21"/>
<rectangle x1="7.356" y1="-2.907409375" x2="7.8023" y2="-2.885090625" layer="21"/>
<rectangle x1="8.7173" y1="-2.907409375" x2="9.1636" y2="-2.885090625" layer="21"/>
<rectangle x1="-9.1361" y1="-2.885090625" x2="-8.6228" y2="-2.862771875" layer="21"/>
<rectangle x1="-8.1318" y1="-2.885090625" x2="-7.6632" y2="-2.862771875" layer="21"/>
<rectangle x1="-6.8821" y1="-2.885090625" x2="-6.3688" y2="-2.862771875" layer="21"/>
<rectangle x1="-5.8332" y1="-2.885090625" x2="-5.3199" y2="-2.862771875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.885090625" x2="-4.0255" y2="-2.862771875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.885090625" x2="-2.999" y2="-2.862771875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.885090625" x2="-1.9947" y2="-2.862771875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.885090625" x2="-0.5441" y2="-2.862771875" layer="21"/>
<rectangle x1="-0.0309" y1="-2.885090625" x2="0.4601" y2="-2.862771875" layer="21"/>
<rectangle x1="1.3305" y1="-2.885090625" x2="1.7768" y2="-2.862771875" layer="21"/>
<rectangle x1="2.6695" y1="-2.885090625" x2="3.1158" y2="-2.862771875" layer="21"/>
<rectangle x1="3.8969" y1="-2.885090625" x2="4.3655" y2="-2.862771875" layer="21"/>
<rectangle x1="4.9011" y1="-2.885090625" x2="5.3921" y2="-2.862771875" layer="21"/>
<rectangle x1="6.2625" y1="-2.885090625" x2="6.7088" y2="-2.862771875" layer="21"/>
<rectangle x1="7.356" y1="-2.885090625" x2="7.8023" y2="-2.862771875" layer="21"/>
<rectangle x1="8.7173" y1="-2.885090625" x2="9.1636" y2="-2.862771875" layer="21"/>
<rectangle x1="-9.1361" y1="-2.86276875" x2="-8.6451" y2="-2.8404625" layer="21"/>
<rectangle x1="-8.1318" y1="-2.86276875" x2="-7.6632" y2="-2.8404625" layer="21"/>
<rectangle x1="-6.8821" y1="-2.86276875" x2="-6.3911" y2="-2.8404625" layer="21"/>
<rectangle x1="-5.8109" y1="-2.86276875" x2="-5.2976" y2="-2.8404625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.86276875" x2="-4.0255" y2="-2.8404625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.86276875" x2="-2.999" y2="-2.8404625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.86276875" x2="-1.9947" y2="-2.8404625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.86276875" x2="-0.5665" y2="-2.8404625" layer="21"/>
<rectangle x1="-0.0309" y1="-2.86276875" x2="0.4601" y2="-2.8404625" layer="21"/>
<rectangle x1="1.3305" y1="-2.86276875" x2="1.7768" y2="-2.8404625" layer="21"/>
<rectangle x1="2.6695" y1="-2.86276875" x2="3.1158" y2="-2.8404625" layer="21"/>
<rectangle x1="3.8969" y1="-2.86276875" x2="4.3655" y2="-2.8404625" layer="21"/>
<rectangle x1="4.9235" y1="-2.86276875" x2="5.3921" y2="-2.8404625" layer="21"/>
<rectangle x1="6.2625" y1="-2.86276875" x2="6.7088" y2="-2.8404625" layer="21"/>
<rectangle x1="7.356" y1="-2.86276875" x2="7.8023" y2="-2.8404625" layer="21"/>
<rectangle x1="8.7173" y1="-2.86276875" x2="9.1636" y2="-2.8404625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.840459375" x2="-8.6674" y2="-2.818140625" layer="21"/>
<rectangle x1="-8.1095" y1="-2.840459375" x2="-7.6408" y2="-2.818140625" layer="21"/>
<rectangle x1="-6.9044" y1="-2.840459375" x2="-6.3911" y2="-2.818140625" layer="21"/>
<rectangle x1="-5.7886" y1="-2.840459375" x2="-5.2976" y2="-2.818140625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.840459375" x2="-4.0255" y2="-2.818140625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.840459375" x2="-2.999" y2="-2.818140625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.840459375" x2="-1.9947" y2="-2.818140625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.840459375" x2="-0.5888" y2="-2.818140625" layer="21"/>
<rectangle x1="-0.0085" y1="-2.840459375" x2="0.4824" y2="-2.818140625" layer="21"/>
<rectangle x1="1.3305" y1="-2.840459375" x2="1.7768" y2="-2.818140625" layer="21"/>
<rectangle x1="2.6695" y1="-2.840459375" x2="3.1158" y2="-2.818140625" layer="21"/>
<rectangle x1="3.8969" y1="-2.840459375" x2="4.3432" y2="-2.818140625" layer="21"/>
<rectangle x1="4.9235" y1="-2.840459375" x2="5.3921" y2="-2.818140625" layer="21"/>
<rectangle x1="6.2625" y1="-2.840459375" x2="6.7088" y2="-2.818140625" layer="21"/>
<rectangle x1="7.356" y1="-2.840459375" x2="7.8023" y2="-2.818140625" layer="21"/>
<rectangle x1="8.7173" y1="-2.840459375" x2="9.1636" y2="-2.818140625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.818140625" x2="-8.6897" y2="-2.795821875" layer="21"/>
<rectangle x1="-8.0872" y1="-2.818140625" x2="-7.6408" y2="-2.795821875" layer="21"/>
<rectangle x1="-6.9044" y1="-2.818140625" x2="-6.4134" y2="-2.795821875" layer="21"/>
<rectangle x1="-5.7662" y1="-2.818140625" x2="-5.2753" y2="-2.795821875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.818140625" x2="-4.0255" y2="-2.795821875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.818140625" x2="-2.999" y2="-2.795821875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.818140625" x2="-1.9947" y2="-2.795821875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.818140625" x2="-0.5888" y2="-2.795821875" layer="21"/>
<rectangle x1="0.0138" y1="-2.818140625" x2="0.4824" y2="-2.795821875" layer="21"/>
<rectangle x1="1.3305" y1="-2.818140625" x2="1.7768" y2="-2.795821875" layer="21"/>
<rectangle x1="2.6695" y1="-2.818140625" x2="3.1158" y2="-2.795821875" layer="21"/>
<rectangle x1="3.8969" y1="-2.818140625" x2="4.3432" y2="-2.795821875" layer="21"/>
<rectangle x1="4.9235" y1="-2.818140625" x2="5.3698" y2="-2.795821875" layer="21"/>
<rectangle x1="6.2625" y1="-2.818140625" x2="6.7088" y2="-2.795821875" layer="21"/>
<rectangle x1="7.356" y1="-2.818140625" x2="7.8023" y2="-2.795821875" layer="21"/>
<rectangle x1="8.7173" y1="-2.818140625" x2="9.1636" y2="-2.795821875" layer="21"/>
<rectangle x1="-9.1584" y1="-2.79581875" x2="-8.6897" y2="-2.7735125" layer="21"/>
<rectangle x1="-8.0872" y1="-2.79581875" x2="-7.6408" y2="-2.7735125" layer="21"/>
<rectangle x1="-6.9044" y1="-2.79581875" x2="-6.4357" y2="-2.7735125" layer="21"/>
<rectangle x1="-5.7439" y1="-2.79581875" x2="-5.2753" y2="-2.7735125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.79581875" x2="-4.0255" y2="-2.7735125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.79581875" x2="-2.999" y2="-2.7735125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.79581875" x2="-1.9947" y2="-2.7735125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.79581875" x2="-0.6111" y2="-2.7735125" layer="21"/>
<rectangle x1="0.0138" y1="-2.79581875" x2="0.4824" y2="-2.7735125" layer="21"/>
<rectangle x1="1.3305" y1="-2.79581875" x2="1.7768" y2="-2.7735125" layer="21"/>
<rectangle x1="2.6695" y1="-2.79581875" x2="3.1158" y2="-2.7735125" layer="21"/>
<rectangle x1="3.9192" y1="-2.79581875" x2="4.3432" y2="-2.7735125" layer="21"/>
<rectangle x1="4.9235" y1="-2.79581875" x2="5.3698" y2="-2.7735125" layer="21"/>
<rectangle x1="6.2625" y1="-2.79581875" x2="6.7088" y2="-2.7735125" layer="21"/>
<rectangle x1="7.356" y1="-2.79581875" x2="7.8023" y2="-2.7735125" layer="21"/>
<rectangle x1="8.7173" y1="-2.79581875" x2="9.1636" y2="-2.7735125" layer="21"/>
<rectangle x1="-9.1584" y1="-2.773509375" x2="-8.6897" y2="-2.751190625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.773509375" x2="-7.6185" y2="-2.751190625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.773509375" x2="-6.4357" y2="-2.751190625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.773509375" x2="-5.2753" y2="-2.751190625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.773509375" x2="-4.0255" y2="-2.751190625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.773509375" x2="-2.999" y2="-2.751190625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.773509375" x2="-1.9947" y2="-2.751190625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.773509375" x2="-0.6111" y2="-2.751190625" layer="21"/>
<rectangle x1="0.0361" y1="-2.773509375" x2="0.4824" y2="-2.751190625" layer="21"/>
<rectangle x1="1.3305" y1="-2.773509375" x2="1.7768" y2="-2.751190625" layer="21"/>
<rectangle x1="2.6695" y1="-2.773509375" x2="3.1158" y2="-2.751190625" layer="21"/>
<rectangle x1="3.9192" y1="-2.773509375" x2="4.3655" y2="-2.751190625" layer="21"/>
<rectangle x1="4.9458" y1="-2.773509375" x2="5.3698" y2="-2.751190625" layer="21"/>
<rectangle x1="6.2625" y1="-2.773509375" x2="6.7088" y2="-2.751190625" layer="21"/>
<rectangle x1="7.356" y1="-2.773509375" x2="7.8023" y2="-2.751190625" layer="21"/>
<rectangle x1="8.7173" y1="-2.773509375" x2="9.1636" y2="-2.751190625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.751190625" x2="-8.712" y2="-2.728871875" layer="21"/>
<rectangle x1="-8.0649" y1="-2.751190625" x2="-7.6185" y2="-2.728871875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.751190625" x2="-6.4581" y2="-2.728871875" layer="21"/>
<rectangle x1="-5.7439" y1="-2.751190625" x2="-5.253" y2="-2.728871875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.751190625" x2="-4.0255" y2="-2.728871875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.751190625" x2="-2.999" y2="-2.728871875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.751190625" x2="-1.9947" y2="-2.728871875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.751190625" x2="-0.6334" y2="-2.728871875" layer="21"/>
<rectangle x1="0.0361" y1="-2.751190625" x2="0.5048" y2="-2.728871875" layer="21"/>
<rectangle x1="1.3305" y1="-2.751190625" x2="1.7768" y2="-2.728871875" layer="21"/>
<rectangle x1="2.6695" y1="-2.751190625" x2="3.1158" y2="-2.728871875" layer="21"/>
<rectangle x1="3.9192" y1="-2.751190625" x2="4.3655" y2="-2.728871875" layer="21"/>
<rectangle x1="4.9458" y1="-2.751190625" x2="5.3698" y2="-2.728871875" layer="21"/>
<rectangle x1="6.2625" y1="-2.751190625" x2="6.7088" y2="-2.728871875" layer="21"/>
<rectangle x1="7.356" y1="-2.751190625" x2="7.8023" y2="-2.728871875" layer="21"/>
<rectangle x1="8.7173" y1="-2.751190625" x2="9.1636" y2="-2.728871875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.72886875" x2="-8.712" y2="-2.7065625" layer="21"/>
<rectangle x1="-8.0649" y1="-2.72886875" x2="-7.7524" y2="-2.7065625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.72886875" x2="-6.4581" y2="-2.7065625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.72886875" x2="-5.253" y2="-2.7065625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.72886875" x2="-4.0255" y2="-2.7065625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.72886875" x2="-2.999" y2="-2.7065625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.72886875" x2="-1.9947" y2="-2.7065625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.72886875" x2="-0.6334" y2="-2.7065625" layer="21"/>
<rectangle x1="0.0361" y1="-2.72886875" x2="0.5048" y2="-2.7065625" layer="21"/>
<rectangle x1="1.3305" y1="-2.72886875" x2="1.7768" y2="-2.7065625" layer="21"/>
<rectangle x1="2.6695" y1="-2.72886875" x2="3.1158" y2="-2.7065625" layer="21"/>
<rectangle x1="3.9192" y1="-2.72886875" x2="4.3655" y2="-2.7065625" layer="21"/>
<rectangle x1="4.9458" y1="-2.72886875" x2="5.3698" y2="-2.7065625" layer="21"/>
<rectangle x1="6.2625" y1="-2.72886875" x2="6.7088" y2="-2.7065625" layer="21"/>
<rectangle x1="7.356" y1="-2.72886875" x2="7.8023" y2="-2.7065625" layer="21"/>
<rectangle x1="8.7173" y1="-2.72886875" x2="9.1636" y2="-2.7065625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.706559375" x2="-8.712" y2="-2.684240625" layer="21"/>
<rectangle x1="-8.0649" y1="-2.706559375" x2="-7.8863" y2="-2.684240625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.706559375" x2="-6.4804" y2="-2.684240625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.706559375" x2="-5.253" y2="-2.684240625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.706559375" x2="-4.0255" y2="-2.684240625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.706559375" x2="-2.999" y2="-2.684240625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.706559375" x2="-1.9947" y2="-2.684240625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.706559375" x2="-0.6334" y2="-2.684240625" layer="21"/>
<rectangle x1="0.0361" y1="-2.706559375" x2="0.5048" y2="-2.684240625" layer="21"/>
<rectangle x1="1.3305" y1="-2.706559375" x2="1.7768" y2="-2.684240625" layer="21"/>
<rectangle x1="2.6695" y1="-2.706559375" x2="3.1158" y2="-2.684240625" layer="21"/>
<rectangle x1="3.9192" y1="-2.706559375" x2="4.3879" y2="-2.684240625" layer="21"/>
<rectangle x1="4.9458" y1="-2.706559375" x2="5.3698" y2="-2.684240625" layer="21"/>
<rectangle x1="6.2625" y1="-2.706559375" x2="6.7088" y2="-2.684240625" layer="21"/>
<rectangle x1="7.356" y1="-2.706559375" x2="7.8023" y2="-2.684240625" layer="21"/>
<rectangle x1="8.7173" y1="-2.706559375" x2="9.1636" y2="-2.684240625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.684240625" x2="-8.7344" y2="-2.661921875" layer="21"/>
<rectangle x1="-8.0649" y1="-2.684240625" x2="-8.0202" y2="-2.661921875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.684240625" x2="-6.4804" y2="-2.661921875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.684240625" x2="-5.253" y2="-2.661921875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.684240625" x2="-4.0255" y2="-2.661921875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.684240625" x2="-2.999" y2="-2.661921875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.684240625" x2="-1.9947" y2="-2.661921875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.684240625" x2="-0.6557" y2="-2.661921875" layer="21"/>
<rectangle x1="0.0584" y1="-2.684240625" x2="0.5048" y2="-2.661921875" layer="21"/>
<rectangle x1="1.3305" y1="-2.684240625" x2="1.7768" y2="-2.661921875" layer="21"/>
<rectangle x1="2.6695" y1="-2.684240625" x2="3.1158" y2="-2.661921875" layer="21"/>
<rectangle x1="3.9415" y1="-2.684240625" x2="4.4102" y2="-2.661921875" layer="21"/>
<rectangle x1="4.9458" y1="-2.684240625" x2="5.3698" y2="-2.661921875" layer="21"/>
<rectangle x1="6.2625" y1="-2.684240625" x2="6.7088" y2="-2.661921875" layer="21"/>
<rectangle x1="7.356" y1="-2.684240625" x2="7.8023" y2="-2.661921875" layer="21"/>
<rectangle x1="8.7173" y1="-2.684240625" x2="9.1636" y2="-2.661921875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.66191875" x2="-8.7344" y2="-2.6396125" layer="21"/>
<rectangle x1="-6.949" y1="-2.66191875" x2="-6.4804" y2="-2.6396125" layer="21"/>
<rectangle x1="-5.6993" y1="-2.66191875" x2="-5.253" y2="-2.6396125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.66191875" x2="-4.0255" y2="-2.6396125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.66191875" x2="-2.999" y2="-2.6396125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.66191875" x2="-1.9947" y2="-2.6396125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.66191875" x2="-0.6557" y2="-2.6396125" layer="21"/>
<rectangle x1="0.0584" y1="-2.66191875" x2="0.5048" y2="-2.6396125" layer="21"/>
<rectangle x1="1.3305" y1="-2.66191875" x2="1.7768" y2="-2.6396125" layer="21"/>
<rectangle x1="2.6695" y1="-2.66191875" x2="3.1158" y2="-2.6396125" layer="21"/>
<rectangle x1="3.9415" y1="-2.66191875" x2="4.4325" y2="-2.6396125" layer="21"/>
<rectangle x1="4.9458" y1="-2.66191875" x2="5.3698" y2="-2.6396125" layer="21"/>
<rectangle x1="6.2625" y1="-2.66191875" x2="6.7088" y2="-2.6396125" layer="21"/>
<rectangle x1="7.356" y1="-2.66191875" x2="7.8023" y2="-2.6396125" layer="21"/>
<rectangle x1="8.7173" y1="-2.66191875" x2="9.1636" y2="-2.6396125" layer="21"/>
<rectangle x1="-9.203" y1="-2.639609375" x2="-8.7344" y2="-2.617290625" layer="21"/>
<rectangle x1="-6.949" y1="-2.639609375" x2="-6.4804" y2="-2.617290625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.639609375" x2="-5.2306" y2="-2.617290625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.639609375" x2="-4.0255" y2="-2.617290625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.639609375" x2="-2.999" y2="-2.617290625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.639609375" x2="-1.9947" y2="-2.617290625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.639609375" x2="-0.6557" y2="-2.617290625" layer="21"/>
<rectangle x1="0.0584" y1="-2.639609375" x2="0.5048" y2="-2.617290625" layer="21"/>
<rectangle x1="1.3305" y1="-2.639609375" x2="1.7768" y2="-2.617290625" layer="21"/>
<rectangle x1="2.6695" y1="-2.639609375" x2="3.1158" y2="-2.617290625" layer="21"/>
<rectangle x1="3.9638" y1="-2.639609375" x2="4.4771" y2="-2.617290625" layer="21"/>
<rectangle x1="4.9458" y1="-2.639609375" x2="5.3698" y2="-2.617290625" layer="21"/>
<rectangle x1="6.2625" y1="-2.639609375" x2="6.7088" y2="-2.617290625" layer="21"/>
<rectangle x1="7.356" y1="-2.639609375" x2="7.8023" y2="-2.617290625" layer="21"/>
<rectangle x1="8.7173" y1="-2.639609375" x2="9.1636" y2="-2.617290625" layer="21"/>
<rectangle x1="-9.203" y1="-2.617290625" x2="-8.7344" y2="-2.594971875" layer="21"/>
<rectangle x1="-6.949" y1="-2.617290625" x2="-6.4804" y2="-2.594971875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.617290625" x2="-5.2306" y2="-2.594971875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.617290625" x2="-4.0255" y2="-2.594971875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.617290625" x2="-2.999" y2="-2.594971875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.617290625" x2="-1.9947" y2="-2.594971875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.617290625" x2="-0.6557" y2="-2.594971875" layer="21"/>
<rectangle x1="0.0584" y1="-2.617290625" x2="0.5048" y2="-2.594971875" layer="21"/>
<rectangle x1="1.3305" y1="-2.617290625" x2="1.7768" y2="-2.594971875" layer="21"/>
<rectangle x1="2.6695" y1="-2.617290625" x2="3.1158" y2="-2.594971875" layer="21"/>
<rectangle x1="3.9638" y1="-2.617290625" x2="4.5441" y2="-2.594971875" layer="21"/>
<rectangle x1="4.9458" y1="-2.617290625" x2="5.3698" y2="-2.594971875" layer="21"/>
<rectangle x1="6.2625" y1="-2.617290625" x2="6.7088" y2="-2.594971875" layer="21"/>
<rectangle x1="7.356" y1="-2.617290625" x2="7.8023" y2="-2.594971875" layer="21"/>
<rectangle x1="8.7173" y1="-2.617290625" x2="9.1636" y2="-2.594971875" layer="21"/>
<rectangle x1="-9.203" y1="-2.59496875" x2="-8.7344" y2="-2.5726625" layer="21"/>
<rectangle x1="-6.949" y1="-2.59496875" x2="-6.5027" y2="-2.5726625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.59496875" x2="-5.2306" y2="-2.5726625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.59496875" x2="-4.0255" y2="-2.5726625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.59496875" x2="-2.999" y2="-2.5726625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.59496875" x2="-1.9947" y2="-2.5726625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.59496875" x2="-0.6557" y2="-2.5726625" layer="21"/>
<rectangle x1="0.0584" y1="-2.59496875" x2="0.5271" y2="-2.5726625" layer="21"/>
<rectangle x1="1.3305" y1="-2.59496875" x2="1.7768" y2="-2.5726625" layer="21"/>
<rectangle x1="2.6695" y1="-2.59496875" x2="3.1158" y2="-2.5726625" layer="21"/>
<rectangle x1="3.9862" y1="-2.59496875" x2="4.6333" y2="-2.5726625" layer="21"/>
<rectangle x1="4.9458" y1="-2.59496875" x2="5.3698" y2="-2.5726625" layer="21"/>
<rectangle x1="6.2625" y1="-2.59496875" x2="6.7088" y2="-2.5726625" layer="21"/>
<rectangle x1="7.356" y1="-2.59496875" x2="7.8023" y2="-2.5726625" layer="21"/>
<rectangle x1="8.7173" y1="-2.59496875" x2="9.1636" y2="-2.5726625" layer="21"/>
<rectangle x1="-9.203" y1="-2.572659375" x2="-8.7344" y2="-2.550340625" layer="21"/>
<rectangle x1="-6.949" y1="-2.572659375" x2="-6.5027" y2="-2.550340625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.572659375" x2="-5.2306" y2="-2.550340625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.572659375" x2="-4.0255" y2="-2.550340625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.572659375" x2="-2.999" y2="-2.550340625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.572659375" x2="-1.9947" y2="-2.550340625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.572659375" x2="-0.678" y2="-2.550340625" layer="21"/>
<rectangle x1="0.0584" y1="-2.572659375" x2="0.5271" y2="-2.550340625" layer="21"/>
<rectangle x1="1.3305" y1="-2.572659375" x2="1.7768" y2="-2.550340625" layer="21"/>
<rectangle x1="2.6695" y1="-2.572659375" x2="3.1158" y2="-2.550340625" layer="21"/>
<rectangle x1="4.0085" y1="-2.572659375" x2="4.7226" y2="-2.550340625" layer="21"/>
<rectangle x1="4.9458" y1="-2.572659375" x2="5.3921" y2="-2.550340625" layer="21"/>
<rectangle x1="6.2625" y1="-2.572659375" x2="6.7088" y2="-2.550340625" layer="21"/>
<rectangle x1="7.356" y1="-2.572659375" x2="7.8023" y2="-2.550340625" layer="21"/>
<rectangle x1="8.7173" y1="-2.572659375" x2="9.1636" y2="-2.550340625" layer="21"/>
<rectangle x1="-9.203" y1="-2.550340625" x2="-8.7344" y2="-2.528021875" layer="21"/>
<rectangle x1="-6.949" y1="-2.550340625" x2="-6.5027" y2="-2.528021875" layer="21"/>
<rectangle x1="-5.677" y1="-2.550340625" x2="-5.2306" y2="-2.528021875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.550340625" x2="-4.0255" y2="-2.528021875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.550340625" x2="-2.999" y2="-2.528021875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.550340625" x2="-1.9947" y2="-2.528021875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.550340625" x2="-0.678" y2="-2.528021875" layer="21"/>
<rectangle x1="0.0584" y1="-2.550340625" x2="0.5271" y2="-2.528021875" layer="21"/>
<rectangle x1="1.3305" y1="-2.550340625" x2="1.7768" y2="-2.528021875" layer="21"/>
<rectangle x1="2.6695" y1="-2.550340625" x2="3.1158" y2="-2.528021875" layer="21"/>
<rectangle x1="4.0085" y1="-2.550340625" x2="4.8119" y2="-2.528021875" layer="21"/>
<rectangle x1="4.9458" y1="-2.550340625" x2="5.3921" y2="-2.528021875" layer="21"/>
<rectangle x1="6.2625" y1="-2.550340625" x2="6.7088" y2="-2.528021875" layer="21"/>
<rectangle x1="7.356" y1="-2.550340625" x2="7.8023" y2="-2.528021875" layer="21"/>
<rectangle x1="8.7173" y1="-2.550340625" x2="9.1636" y2="-2.528021875" layer="21"/>
<rectangle x1="-9.203" y1="-2.52801875" x2="-8.7344" y2="-2.5057125" layer="21"/>
<rectangle x1="-6.949" y1="-2.52801875" x2="-6.5027" y2="-2.5057125" layer="21"/>
<rectangle x1="-5.677" y1="-2.52801875" x2="-5.2306" y2="-2.5057125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.52801875" x2="-4.0255" y2="-2.5057125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.52801875" x2="-2.999" y2="-2.5057125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.52801875" x2="-1.9947" y2="-2.5057125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.52801875" x2="-0.678" y2="-2.5057125" layer="21"/>
<rectangle x1="0.0584" y1="-2.52801875" x2="0.5271" y2="-2.5057125" layer="21"/>
<rectangle x1="1.3305" y1="-2.52801875" x2="1.7768" y2="-2.5057125" layer="21"/>
<rectangle x1="2.6695" y1="-2.52801875" x2="3.1158" y2="-2.5057125" layer="21"/>
<rectangle x1="4.0308" y1="-2.52801875" x2="4.9011" y2="-2.5057125" layer="21"/>
<rectangle x1="4.9458" y1="-2.52801875" x2="5.3921" y2="-2.5057125" layer="21"/>
<rectangle x1="6.2625" y1="-2.52801875" x2="6.7088" y2="-2.5057125" layer="21"/>
<rectangle x1="7.356" y1="-2.52801875" x2="7.8023" y2="-2.5057125" layer="21"/>
<rectangle x1="8.7173" y1="-2.52801875" x2="9.1636" y2="-2.5057125" layer="21"/>
<rectangle x1="-9.203" y1="-2.505709375" x2="-8.7344" y2="-2.483390625" layer="21"/>
<rectangle x1="-6.949" y1="-2.505709375" x2="-6.5027" y2="-2.483390625" layer="21"/>
<rectangle x1="-5.677" y1="-2.505709375" x2="-5.2306" y2="-2.483390625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.505709375" x2="-4.0255" y2="-2.483390625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.505709375" x2="-2.999" y2="-2.483390625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.505709375" x2="-1.9947" y2="-2.483390625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.505709375" x2="-0.678" y2="-2.483390625" layer="21"/>
<rectangle x1="0.0584" y1="-2.505709375" x2="0.5271" y2="-2.483390625" layer="21"/>
<rectangle x1="1.3305" y1="-2.505709375" x2="1.7768" y2="-2.483390625" layer="21"/>
<rectangle x1="2.6695" y1="-2.505709375" x2="3.1158" y2="-2.483390625" layer="21"/>
<rectangle x1="4.0531" y1="-2.505709375" x2="5.3921" y2="-2.483390625" layer="21"/>
<rectangle x1="6.2625" y1="-2.505709375" x2="6.7088" y2="-2.483390625" layer="21"/>
<rectangle x1="7.356" y1="-2.505709375" x2="7.8023" y2="-2.483390625" layer="21"/>
<rectangle x1="8.7173" y1="-2.505709375" x2="9.1636" y2="-2.483390625" layer="21"/>
<rectangle x1="-9.203" y1="-2.483390625" x2="-8.7344" y2="-2.461071875" layer="21"/>
<rectangle x1="-6.949" y1="-2.483390625" x2="-6.5027" y2="-2.461071875" layer="21"/>
<rectangle x1="-5.677" y1="-2.483390625" x2="-5.2306" y2="-2.461071875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.483390625" x2="-4.0255" y2="-2.461071875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.483390625" x2="-2.999" y2="-2.461071875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.483390625" x2="-1.9947" y2="-2.461071875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.483390625" x2="-0.678" y2="-2.461071875" layer="21"/>
<rectangle x1="0.0807" y1="-2.483390625" x2="0.5271" y2="-2.461071875" layer="21"/>
<rectangle x1="1.3305" y1="-2.483390625" x2="1.7768" y2="-2.461071875" layer="21"/>
<rectangle x1="2.6695" y1="-2.483390625" x2="3.1158" y2="-2.461071875" layer="21"/>
<rectangle x1="4.0977" y1="-2.483390625" x2="5.3921" y2="-2.461071875" layer="21"/>
<rectangle x1="6.2625" y1="-2.483390625" x2="6.7088" y2="-2.461071875" layer="21"/>
<rectangle x1="7.356" y1="-2.483390625" x2="7.8023" y2="-2.461071875" layer="21"/>
<rectangle x1="8.7173" y1="-2.483390625" x2="9.1636" y2="-2.461071875" layer="21"/>
<rectangle x1="-9.203" y1="-2.46106875" x2="-8.7344" y2="-2.4387625" layer="21"/>
<rectangle x1="-6.949" y1="-2.46106875" x2="-6.5027" y2="-2.4387625" layer="21"/>
<rectangle x1="-5.677" y1="-2.46106875" x2="-5.2306" y2="-2.4387625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.46106875" x2="-4.0255" y2="-2.4387625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.46106875" x2="-2.999" y2="-2.4387625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.46106875" x2="-1.9947" y2="-2.4387625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.46106875" x2="-0.678" y2="-2.4387625" layer="21"/>
<rectangle x1="0.0807" y1="-2.46106875" x2="0.5271" y2="-2.4387625" layer="21"/>
<rectangle x1="1.3305" y1="-2.46106875" x2="1.7768" y2="-2.4387625" layer="21"/>
<rectangle x1="2.6695" y1="-2.46106875" x2="3.1158" y2="-2.4387625" layer="21"/>
<rectangle x1="4.1201" y1="-2.46106875" x2="5.3921" y2="-2.4387625" layer="21"/>
<rectangle x1="6.2625" y1="-2.46106875" x2="6.7088" y2="-2.4387625" layer="21"/>
<rectangle x1="7.356" y1="-2.46106875" x2="7.8023" y2="-2.4387625" layer="21"/>
<rectangle x1="8.7173" y1="-2.46106875" x2="9.1636" y2="-2.4387625" layer="21"/>
<rectangle x1="-9.203" y1="-2.438759375" x2="-8.7344" y2="-2.416440625" layer="21"/>
<rectangle x1="-6.949" y1="-2.438759375" x2="-6.5027" y2="-2.416440625" layer="21"/>
<rectangle x1="-5.677" y1="-2.438759375" x2="-5.2306" y2="-2.416440625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.438759375" x2="-4.0255" y2="-2.416440625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.438759375" x2="-2.999" y2="-2.416440625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.438759375" x2="-1.9947" y2="-2.416440625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.438759375" x2="-0.678" y2="-2.416440625" layer="21"/>
<rectangle x1="0.0584" y1="-2.438759375" x2="0.5271" y2="-2.416440625" layer="21"/>
<rectangle x1="1.3305" y1="-2.438759375" x2="1.7768" y2="-2.416440625" layer="21"/>
<rectangle x1="2.6695" y1="-2.438759375" x2="3.1158" y2="-2.416440625" layer="21"/>
<rectangle x1="4.1647" y1="-2.438759375" x2="5.3921" y2="-2.416440625" layer="21"/>
<rectangle x1="6.2625" y1="-2.438759375" x2="6.7088" y2="-2.416440625" layer="21"/>
<rectangle x1="7.356" y1="-2.438759375" x2="7.8023" y2="-2.416440625" layer="21"/>
<rectangle x1="8.7173" y1="-2.438759375" x2="9.1636" y2="-2.416440625" layer="21"/>
<rectangle x1="-9.203" y1="-2.416440625" x2="-8.7344" y2="-2.394121875" layer="21"/>
<rectangle x1="-6.949" y1="-2.416440625" x2="-6.5027" y2="-2.394121875" layer="21"/>
<rectangle x1="-5.677" y1="-2.416440625" x2="-5.2306" y2="-2.394121875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.416440625" x2="-4.0255" y2="-2.394121875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.416440625" x2="-2.999" y2="-2.394121875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.416440625" x2="-1.9947" y2="-2.394121875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.416440625" x2="-0.678" y2="-2.394121875" layer="21"/>
<rectangle x1="0.0584" y1="-2.416440625" x2="0.5271" y2="-2.394121875" layer="21"/>
<rectangle x1="1.3305" y1="-2.416440625" x2="1.7768" y2="-2.394121875" layer="21"/>
<rectangle x1="2.6695" y1="-2.416440625" x2="3.1158" y2="-2.394121875" layer="21"/>
<rectangle x1="4.2093" y1="-2.416440625" x2="5.3921" y2="-2.394121875" layer="21"/>
<rectangle x1="6.2625" y1="-2.416440625" x2="6.7088" y2="-2.394121875" layer="21"/>
<rectangle x1="7.356" y1="-2.416440625" x2="7.8023" y2="-2.394121875" layer="21"/>
<rectangle x1="8.7173" y1="-2.416440625" x2="9.1636" y2="-2.394121875" layer="21"/>
<rectangle x1="-9.203" y1="-2.39411875" x2="-8.7344" y2="-2.3718125" layer="21"/>
<rectangle x1="-6.949" y1="-2.39411875" x2="-6.5027" y2="-2.3718125" layer="21"/>
<rectangle x1="-5.677" y1="-2.39411875" x2="-5.2306" y2="-2.3718125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.39411875" x2="-4.0032" y2="-2.3718125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.39411875" x2="-2.999" y2="-2.3718125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.39411875" x2="-1.9947" y2="-2.3718125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.39411875" x2="-0.678" y2="-2.3718125" layer="21"/>
<rectangle x1="0.0584" y1="-2.39411875" x2="0.5271" y2="-2.3718125" layer="21"/>
<rectangle x1="1.3305" y1="-2.39411875" x2="1.7768" y2="-2.3718125" layer="21"/>
<rectangle x1="2.6695" y1="-2.39411875" x2="3.1158" y2="-2.3718125" layer="21"/>
<rectangle x1="4.2763" y1="-2.39411875" x2="5.3921" y2="-2.3718125" layer="21"/>
<rectangle x1="6.2625" y1="-2.39411875" x2="6.7088" y2="-2.3718125" layer="21"/>
<rectangle x1="7.356" y1="-2.39411875" x2="7.8023" y2="-2.3718125" layer="21"/>
<rectangle x1="8.7173" y1="-2.39411875" x2="9.1636" y2="-2.3718125" layer="21"/>
<rectangle x1="-9.203" y1="-2.371809375" x2="-8.7344" y2="-2.349490625" layer="21"/>
<rectangle x1="-6.949" y1="-2.371809375" x2="-6.5027" y2="-2.349490625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.371809375" x2="-5.2306" y2="-2.349490625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.371809375" x2="-4.0032" y2="-2.349490625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.371809375" x2="-2.999" y2="-2.349490625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.371809375" x2="-1.9947" y2="-2.349490625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.371809375" x2="-0.678" y2="-2.349490625" layer="21"/>
<rectangle x1="0.0584" y1="-2.371809375" x2="0.5271" y2="-2.349490625" layer="21"/>
<rectangle x1="1.3305" y1="-2.371809375" x2="1.7768" y2="-2.349490625" layer="21"/>
<rectangle x1="2.6695" y1="-2.371809375" x2="3.1158" y2="-2.349490625" layer="21"/>
<rectangle x1="4.3655" y1="-2.371809375" x2="5.3921" y2="-2.349490625" layer="21"/>
<rectangle x1="6.2625" y1="-2.371809375" x2="6.7088" y2="-2.349490625" layer="21"/>
<rectangle x1="7.356" y1="-2.371809375" x2="7.8023" y2="-2.349490625" layer="21"/>
<rectangle x1="8.7173" y1="-2.371809375" x2="9.1636" y2="-2.349490625" layer="21"/>
<rectangle x1="-9.203" y1="-2.349490625" x2="-8.7344" y2="-2.327171875" layer="21"/>
<rectangle x1="-6.949" y1="-2.349490625" x2="-6.5027" y2="-2.327171875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.349490625" x2="-5.2306" y2="-2.327171875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.349490625" x2="-4.0032" y2="-2.327171875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.349490625" x2="-2.999" y2="-2.327171875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.349490625" x2="-1.9947" y2="-2.327171875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.349490625" x2="-0.678" y2="-2.327171875" layer="21"/>
<rectangle x1="0.0584" y1="-2.349490625" x2="0.5271" y2="-2.327171875" layer="21"/>
<rectangle x1="1.3305" y1="-2.349490625" x2="1.7768" y2="-2.327171875" layer="21"/>
<rectangle x1="2.6695" y1="-2.349490625" x2="3.1158" y2="-2.327171875" layer="21"/>
<rectangle x1="4.4548" y1="-2.349490625" x2="5.3921" y2="-2.327171875" layer="21"/>
<rectangle x1="6.2625" y1="-2.349490625" x2="6.7088" y2="-2.327171875" layer="21"/>
<rectangle x1="7.356" y1="-2.349490625" x2="7.8023" y2="-2.327171875" layer="21"/>
<rectangle x1="8.7173" y1="-2.349490625" x2="9.1636" y2="-2.327171875" layer="21"/>
<rectangle x1="-9.203" y1="-2.32716875" x2="-8.7344" y2="-2.3048625" layer="21"/>
<rectangle x1="-6.949" y1="-2.32716875" x2="-6.4804" y2="-2.3048625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.32716875" x2="-5.2306" y2="-2.3048625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.32716875" x2="-4.0032" y2="-2.3048625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.32716875" x2="-2.999" y2="-2.3048625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.32716875" x2="-1.9947" y2="-2.3048625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.32716875" x2="-0.6557" y2="-2.3048625" layer="21"/>
<rectangle x1="0.0584" y1="-2.32716875" x2="0.5048" y2="-2.3048625" layer="21"/>
<rectangle x1="1.3305" y1="-2.32716875" x2="1.7768" y2="-2.3048625" layer="21"/>
<rectangle x1="2.6695" y1="-2.32716875" x2="3.1158" y2="-2.3048625" layer="21"/>
<rectangle x1="4.5441" y1="-2.32716875" x2="5.3921" y2="-2.3048625" layer="21"/>
<rectangle x1="6.2625" y1="-2.32716875" x2="6.7311" y2="-2.3048625" layer="21"/>
<rectangle x1="7.356" y1="-2.32716875" x2="7.8023" y2="-2.3048625" layer="21"/>
<rectangle x1="8.7173" y1="-2.32716875" x2="9.1636" y2="-2.3048625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.304859375" x2="-8.7344" y2="-2.282540625" layer="21"/>
<rectangle x1="-6.949" y1="-2.304859375" x2="-6.4804" y2="-2.282540625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.304859375" x2="-5.2306" y2="-2.282540625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.304859375" x2="-4.0032" y2="-2.282540625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.304859375" x2="-2.999" y2="-2.282540625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.304859375" x2="-1.9947" y2="-2.282540625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.304859375" x2="-0.6557" y2="-2.282540625" layer="21"/>
<rectangle x1="0.0584" y1="-2.304859375" x2="0.5048" y2="-2.282540625" layer="21"/>
<rectangle x1="1.3305" y1="-2.304859375" x2="1.7768" y2="-2.282540625" layer="21"/>
<rectangle x1="2.6695" y1="-2.304859375" x2="3.1158" y2="-2.282540625" layer="21"/>
<rectangle x1="4.6557" y1="-2.304859375" x2="5.3921" y2="-2.282540625" layer="21"/>
<rectangle x1="6.2625" y1="-2.304859375" x2="6.7311" y2="-2.282540625" layer="21"/>
<rectangle x1="7.356" y1="-2.304859375" x2="7.8023" y2="-2.282540625" layer="21"/>
<rectangle x1="8.7173" y1="-2.304859375" x2="9.1636" y2="-2.282540625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.282540625" x2="-8.7344" y2="-2.260221875" layer="21"/>
<rectangle x1="-6.949" y1="-2.282540625" x2="-6.4804" y2="-2.260221875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.282540625" x2="-5.253" y2="-2.260221875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.282540625" x2="-4.0032" y2="-2.260221875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.282540625" x2="-2.999" y2="-2.260221875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.282540625" x2="-1.9947" y2="-2.260221875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.282540625" x2="-0.6557" y2="-2.260221875" layer="21"/>
<rectangle x1="0.0584" y1="-2.282540625" x2="0.5048" y2="-2.260221875" layer="21"/>
<rectangle x1="1.3305" y1="-2.282540625" x2="1.7768" y2="-2.260221875" layer="21"/>
<rectangle x1="2.6695" y1="-2.282540625" x2="3.1158" y2="-2.260221875" layer="21"/>
<rectangle x1="4.7672" y1="-2.282540625" x2="5.3921" y2="-2.260221875" layer="21"/>
<rectangle x1="6.2625" y1="-2.282540625" x2="6.7311" y2="-2.260221875" layer="21"/>
<rectangle x1="7.356" y1="-2.282540625" x2="7.8023" y2="-2.260221875" layer="21"/>
<rectangle x1="8.7173" y1="-2.282540625" x2="9.1636" y2="-2.260221875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.26021875" x2="-8.7344" y2="-2.2379125" layer="21"/>
<rectangle x1="-6.9267" y1="-2.26021875" x2="-6.4804" y2="-2.2379125" layer="21"/>
<rectangle x1="-5.7216" y1="-2.26021875" x2="-5.253" y2="-2.2379125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.26021875" x2="-4.0032" y2="-2.2379125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.26021875" x2="-2.9767" y2="-2.2379125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.26021875" x2="-1.9947" y2="-2.2379125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.26021875" x2="-0.6557" y2="-2.2379125" layer="21"/>
<rectangle x1="0.0361" y1="-2.26021875" x2="0.5048" y2="-2.2379125" layer="21"/>
<rectangle x1="1.3305" y1="-2.26021875" x2="1.7768" y2="-2.2379125" layer="21"/>
<rectangle x1="2.6695" y1="-2.26021875" x2="3.1158" y2="-2.2379125" layer="21"/>
<rectangle x1="4.8342" y1="-2.26021875" x2="5.3921" y2="-2.2379125" layer="21"/>
<rectangle x1="6.2625" y1="-2.26021875" x2="6.7311" y2="-2.2379125" layer="21"/>
<rectangle x1="7.356" y1="-2.26021875" x2="7.8023" y2="-2.2379125" layer="21"/>
<rectangle x1="8.7173" y1="-2.26021875" x2="9.1636" y2="-2.2379125" layer="21"/>
<rectangle x1="-9.1807" y1="-2.237909375" x2="-8.7344" y2="-2.215590625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.237909375" x2="-6.4581" y2="-2.215590625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.237909375" x2="-5.253" y2="-2.215590625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.237909375" x2="-4.0032" y2="-2.215590625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.237909375" x2="-2.9767" y2="-2.215590625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.237909375" x2="-1.9947" y2="-2.215590625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.237909375" x2="-0.6557" y2="-2.215590625" layer="21"/>
<rectangle x1="0.0361" y1="-2.237909375" x2="0.5048" y2="-2.215590625" layer="21"/>
<rectangle x1="1.3305" y1="-2.237909375" x2="1.7768" y2="-2.215590625" layer="21"/>
<rectangle x1="2.6695" y1="-2.237909375" x2="3.1158" y2="-2.215590625" layer="21"/>
<rectangle x1="4.9011" y1="-2.237909375" x2="5.3921" y2="-2.215590625" layer="21"/>
<rectangle x1="6.2625" y1="-2.237909375" x2="6.7311" y2="-2.215590625" layer="21"/>
<rectangle x1="7.356" y1="-2.237909375" x2="7.8023" y2="-2.215590625" layer="21"/>
<rectangle x1="8.7173" y1="-2.237909375" x2="9.1636" y2="-2.215590625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.215590625" x2="-8.712" y2="-2.193271875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.215590625" x2="-6.4581" y2="-2.193271875" layer="21"/>
<rectangle x1="-5.7216" y1="-2.215590625" x2="-5.253" y2="-2.193271875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.215590625" x2="-4.0032" y2="-2.193271875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.215590625" x2="-2.9767" y2="-2.193271875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.215590625" x2="-1.9947" y2="-2.193271875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.215590625" x2="-0.6334" y2="-2.193271875" layer="21"/>
<rectangle x1="0.0361" y1="-2.215590625" x2="0.5048" y2="-2.193271875" layer="21"/>
<rectangle x1="1.3305" y1="-2.215590625" x2="1.7768" y2="-2.193271875" layer="21"/>
<rectangle x1="2.6695" y1="-2.215590625" x2="3.1158" y2="-2.193271875" layer="21"/>
<rectangle x1="4.9458" y1="-2.215590625" x2="5.3921" y2="-2.193271875" layer="21"/>
<rectangle x1="6.2625" y1="-2.215590625" x2="6.7311" y2="-2.193271875" layer="21"/>
<rectangle x1="7.3337" y1="-2.215590625" x2="7.8023" y2="-2.193271875" layer="21"/>
<rectangle x1="8.7173" y1="-2.215590625" x2="9.1636" y2="-2.193271875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.19326875" x2="-8.712" y2="-2.1709625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.19326875" x2="-7.9533" y2="-2.1709625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.19326875" x2="-6.4357" y2="-2.1709625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.19326875" x2="-5.2753" y2="-2.1709625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.19326875" x2="-3.9809" y2="-2.1709625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.19326875" x2="-2.9767" y2="-2.1709625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.19326875" x2="-1.9947" y2="-2.1709625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.19326875" x2="-0.6334" y2="-2.1709625" layer="21"/>
<rectangle x1="0.0361" y1="-2.19326875" x2="0.5048" y2="-2.1709625" layer="21"/>
<rectangle x1="1.3305" y1="-2.19326875" x2="1.7768" y2="-2.1709625" layer="21"/>
<rectangle x1="2.6695" y1="-2.19326875" x2="3.1158" y2="-2.1709625" layer="21"/>
<rectangle x1="4.9458" y1="-2.19326875" x2="5.3921" y2="-2.1709625" layer="21"/>
<rectangle x1="6.2625" y1="-2.19326875" x2="6.7311" y2="-2.1709625" layer="21"/>
<rectangle x1="7.3337" y1="-2.19326875" x2="7.8023" y2="-2.1709625" layer="21"/>
<rectangle x1="8.7173" y1="-2.19326875" x2="9.1636" y2="-2.1709625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.170959375" x2="-8.712" y2="-2.148640625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.170959375" x2="-7.8194" y2="-2.148640625" layer="21"/>
<rectangle x1="-6.9044" y1="-2.170959375" x2="-6.4357" y2="-2.148640625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.170959375" x2="-5.2753" y2="-2.148640625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.170959375" x2="-3.9809" y2="-2.148640625" layer="21"/>
<rectangle x1="-3.4676" y1="-2.170959375" x2="-2.9767" y2="-2.148640625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.170959375" x2="-1.9947" y2="-2.148640625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.170959375" x2="-0.6334" y2="-2.148640625" layer="21"/>
<rectangle x1="0.0138" y1="-2.170959375" x2="0.4824" y2="-2.148640625" layer="21"/>
<rectangle x1="1.3305" y1="-2.170959375" x2="1.7768" y2="-2.148640625" layer="21"/>
<rectangle x1="2.6695" y1="-2.170959375" x2="3.1158" y2="-2.148640625" layer="21"/>
<rectangle x1="4.9458" y1="-2.170959375" x2="5.3921" y2="-2.148640625" layer="21"/>
<rectangle x1="6.2625" y1="-2.170959375" x2="6.7534" y2="-2.148640625" layer="21"/>
<rectangle x1="7.3337" y1="-2.170959375" x2="7.8023" y2="-2.148640625" layer="21"/>
<rectangle x1="8.7173" y1="-2.170959375" x2="9.1636" y2="-2.148640625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.148640625" x2="-8.6897" y2="-2.126321875" layer="21"/>
<rectangle x1="-8.0872" y1="-2.148640625" x2="-7.7078" y2="-2.126321875" layer="21"/>
<rectangle x1="-6.9044" y1="-2.148640625" x2="-6.4134" y2="-2.126321875" layer="21"/>
<rectangle x1="-5.7662" y1="-2.148640625" x2="-5.2753" y2="-2.126321875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.148640625" x2="-3.9809" y2="-2.126321875" layer="21"/>
<rectangle x1="-3.4676" y1="-2.148640625" x2="-2.9543" y2="-2.126321875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.148640625" x2="-1.9947" y2="-2.126321875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.148640625" x2="-0.6111" y2="-2.126321875" layer="21"/>
<rectangle x1="0.0138" y1="-2.148640625" x2="0.4824" y2="-2.126321875" layer="21"/>
<rectangle x1="1.3305" y1="-2.148640625" x2="1.7768" y2="-2.126321875" layer="21"/>
<rectangle x1="2.6695" y1="-2.148640625" x2="3.1158" y2="-2.126321875" layer="21"/>
<rectangle x1="4.3209" y1="-2.148640625" x2="4.3432" y2="-2.126321875" layer="21"/>
<rectangle x1="4.9458" y1="-2.148640625" x2="5.3921" y2="-2.126321875" layer="21"/>
<rectangle x1="6.2625" y1="-2.148640625" x2="6.7534" y2="-2.126321875" layer="21"/>
<rectangle x1="7.3337" y1="-2.148640625" x2="7.8023" y2="-2.126321875" layer="21"/>
<rectangle x1="8.7173" y1="-2.148640625" x2="9.1636" y2="-2.126321875" layer="21"/>
<rectangle x1="-9.1584" y1="-2.12631875" x2="-8.6897" y2="-2.1040125" layer="21"/>
<rectangle x1="-8.1095" y1="-2.12631875" x2="-7.6408" y2="-2.1040125" layer="21"/>
<rectangle x1="-6.9044" y1="-2.12631875" x2="-6.4134" y2="-2.1040125" layer="21"/>
<rectangle x1="-5.7886" y1="-2.12631875" x2="-5.2976" y2="-2.1040125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.12631875" x2="-3.9586" y2="-2.1040125" layer="21"/>
<rectangle x1="-3.4676" y1="-2.12631875" x2="-2.9543" y2="-2.1040125" layer="21"/>
<rectangle x1="-2.4634" y1="-2.12631875" x2="-1.9947" y2="-2.1040125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.12631875" x2="-0.5888" y2="-2.1040125" layer="21"/>
<rectangle x1="-0.0085" y1="-2.12631875" x2="0.4824" y2="-2.1040125" layer="21"/>
<rectangle x1="1.3305" y1="-2.12631875" x2="1.7768" y2="-2.1040125" layer="21"/>
<rectangle x1="2.6695" y1="-2.12631875" x2="3.1158" y2="-2.1040125" layer="21"/>
<rectangle x1="4.2093" y1="-2.12631875" x2="4.3655" y2="-2.1040125" layer="21"/>
<rectangle x1="4.9458" y1="-2.12631875" x2="5.3698" y2="-2.1040125" layer="21"/>
<rectangle x1="6.2625" y1="-2.12631875" x2="6.7757" y2="-2.1040125" layer="21"/>
<rectangle x1="7.3337" y1="-2.12631875" x2="7.8023" y2="-2.1040125" layer="21"/>
<rectangle x1="8.7173" y1="-2.12631875" x2="9.1636" y2="-2.1040125" layer="21"/>
<rectangle x1="-9.1361" y1="-2.104009375" x2="-8.6674" y2="-2.081690625" layer="21"/>
<rectangle x1="-8.1095" y1="-2.104009375" x2="-7.6632" y2="-2.081690625" layer="21"/>
<rectangle x1="-6.8821" y1="-2.104009375" x2="-6.3911" y2="-2.081690625" layer="21"/>
<rectangle x1="-5.7886" y1="-2.104009375" x2="-5.2976" y2="-2.081690625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.104009375" x2="-3.9586" y2="-2.081690625" layer="21"/>
<rectangle x1="-3.4676" y1="-2.104009375" x2="-2.932" y2="-2.081690625" layer="21"/>
<rectangle x1="-2.4634" y1="-2.104009375" x2="-1.9947" y2="-2.081690625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.104009375" x2="-0.5888" y2="-2.081690625" layer="21"/>
<rectangle x1="-0.0309" y1="-2.104009375" x2="0.4601" y2="-2.081690625" layer="21"/>
<rectangle x1="1.3305" y1="-2.104009375" x2="1.7768" y2="-2.081690625" layer="21"/>
<rectangle x1="2.6695" y1="-2.104009375" x2="3.1158" y2="-2.081690625" layer="21"/>
<rectangle x1="4.0754" y1="-2.104009375" x2="4.3655" y2="-2.081690625" layer="21"/>
<rectangle x1="4.9458" y1="-2.104009375" x2="5.3698" y2="-2.081690625" layer="21"/>
<rectangle x1="6.2625" y1="-2.104009375" x2="6.7757" y2="-2.081690625" layer="21"/>
<rectangle x1="7.3113" y1="-2.104009375" x2="7.8023" y2="-2.081690625" layer="21"/>
<rectangle x1="8.7173" y1="-2.104009375" x2="9.1636" y2="-2.081690625" layer="21"/>
<rectangle x1="-9.1361" y1="-2.081690625" x2="-8.6451" y2="-2.059371875" layer="21"/>
<rectangle x1="-8.1318" y1="-2.081690625" x2="-7.6632" y2="-2.059371875" layer="21"/>
<rectangle x1="-6.8821" y1="-2.081690625" x2="-6.3688" y2="-2.059371875" layer="21"/>
<rectangle x1="-5.8109" y1="-2.081690625" x2="-5.3199" y2="-2.059371875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.081690625" x2="-3.9363" y2="-2.059371875" layer="21"/>
<rectangle x1="-3.4676" y1="-2.081690625" x2="-2.932" y2="-2.059371875" layer="21"/>
<rectangle x1="-2.4634" y1="-2.081690625" x2="-1.9947" y2="-2.059371875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.081690625" x2="-0.5665" y2="-2.059371875" layer="21"/>
<rectangle x1="-0.0309" y1="-2.081690625" x2="0.4601" y2="-2.059371875" layer="21"/>
<rectangle x1="1.3305" y1="-2.081690625" x2="1.7768" y2="-2.059371875" layer="21"/>
<rectangle x1="2.6695" y1="-2.081690625" x2="3.1158" y2="-2.059371875" layer="21"/>
<rectangle x1="3.9638" y1="-2.081690625" x2="4.3879" y2="-2.059371875" layer="21"/>
<rectangle x1="4.9235" y1="-2.081690625" x2="5.3698" y2="-2.059371875" layer="21"/>
<rectangle x1="6.2625" y1="-2.081690625" x2="6.7981" y2="-2.059371875" layer="21"/>
<rectangle x1="7.3113" y1="-2.081690625" x2="7.78" y2="-2.059371875" layer="21"/>
<rectangle x1="8.7173" y1="-2.081690625" x2="9.1636" y2="-2.059371875" layer="21"/>
<rectangle x1="-9.1361" y1="-2.05936875" x2="-8.6451" y2="-2.0370625" layer="21"/>
<rectangle x1="-8.1318" y1="-2.05936875" x2="-7.6632" y2="-2.0370625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.05936875" x2="-6.3465" y2="-2.0370625" layer="21"/>
<rectangle x1="-5.8332" y1="-2.05936875" x2="-5.3199" y2="-2.0370625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.05936875" x2="-3.9363" y2="-2.0370625" layer="21"/>
<rectangle x1="-3.4899" y1="-2.05936875" x2="-2.9097" y2="-2.0370625" layer="21"/>
<rectangle x1="-2.4857" y1="-2.05936875" x2="-1.9947" y2="-2.0370625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.05936875" x2="-0.5441" y2="-2.0370625" layer="21"/>
<rectangle x1="-0.0532" y1="-2.05936875" x2="0.4601" y2="-2.0370625" layer="21"/>
<rectangle x1="1.3305" y1="-2.05936875" x2="1.7768" y2="-2.0370625" layer="21"/>
<rectangle x1="2.6695" y1="-2.05936875" x2="3.1158" y2="-2.0370625" layer="21"/>
<rectangle x1="3.9638" y1="-2.05936875" x2="4.3879" y2="-2.0370625" layer="21"/>
<rectangle x1="4.9235" y1="-2.05936875" x2="5.3698" y2="-2.0370625" layer="21"/>
<rectangle x1="6.2625" y1="-2.05936875" x2="6.8204" y2="-2.0370625" layer="21"/>
<rectangle x1="7.289" y1="-2.05936875" x2="7.78" y2="-2.0370625" layer="21"/>
<rectangle x1="8.7173" y1="-2.05936875" x2="9.1636" y2="-2.0370625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.037059375" x2="-8.6228" y2="-2.014740625" layer="21"/>
<rectangle x1="-8.1541" y1="-2.037059375" x2="-7.6855" y2="-2.014740625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.037059375" x2="-6.3242" y2="-2.014740625" layer="21"/>
<rectangle x1="-5.8778" y1="-2.037059375" x2="-5.3422" y2="-2.014740625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.037059375" x2="-3.914" y2="-2.014740625" layer="21"/>
<rectangle x1="-3.4899" y1="-2.037059375" x2="-2.8874" y2="-2.014740625" layer="21"/>
<rectangle x1="-2.4857" y1="-2.037059375" x2="-2.017" y2="-2.014740625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.037059375" x2="-0.5218" y2="-2.014740625" layer="21"/>
<rectangle x1="-0.0755" y1="-2.037059375" x2="0.4378" y2="-2.014740625" layer="21"/>
<rectangle x1="1.3305" y1="-2.037059375" x2="1.7768" y2="-2.014740625" layer="21"/>
<rectangle x1="2.6695" y1="-2.037059375" x2="3.1158" y2="-2.014740625" layer="21"/>
<rectangle x1="3.9638" y1="-2.037059375" x2="4.4102" y2="-2.014740625" layer="21"/>
<rectangle x1="4.9235" y1="-2.037059375" x2="5.3698" y2="-2.014740625" layer="21"/>
<rectangle x1="6.2625" y1="-2.037059375" x2="6.8427" y2="-2.014740625" layer="21"/>
<rectangle x1="7.289" y1="-2.037059375" x2="7.78" y2="-2.014740625" layer="21"/>
<rectangle x1="8.7173" y1="-2.037059375" x2="9.1636" y2="-2.014740625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.014740625" x2="-8.5781" y2="-1.992421875" layer="21"/>
<rectangle x1="-8.1764" y1="-2.014740625" x2="-7.6855" y2="-1.992421875" layer="21"/>
<rectangle x1="-6.8374" y1="-2.014740625" x2="-6.2795" y2="-1.992421875" layer="21"/>
<rectangle x1="-5.9001" y1="-2.014740625" x2="-5.3422" y2="-1.992421875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.014740625" x2="-3.8916" y2="-1.992421875" layer="21"/>
<rectangle x1="-3.5123" y1="-2.014740625" x2="-2.8651" y2="-1.992421875" layer="21"/>
<rectangle x1="-2.508" y1="-2.014740625" x2="-2.017" y2="-1.992421875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.014740625" x2="-0.4995" y2="-1.992421875" layer="21"/>
<rectangle x1="-0.1201" y1="-2.014740625" x2="0.4378" y2="-1.992421875" layer="21"/>
<rectangle x1="1.3305" y1="-2.014740625" x2="1.7768" y2="-1.992421875" layer="21"/>
<rectangle x1="2.6695" y1="-2.014740625" x2="3.1158" y2="-1.992421875" layer="21"/>
<rectangle x1="3.9638" y1="-2.014740625" x2="4.4325" y2="-1.992421875" layer="21"/>
<rectangle x1="4.9011" y1="-2.014740625" x2="5.3698" y2="-1.992421875" layer="21"/>
<rectangle x1="6.2625" y1="-2.014740625" x2="6.865" y2="-1.992421875" layer="21"/>
<rectangle x1="7.2667" y1="-2.014740625" x2="7.78" y2="-1.992421875" layer="21"/>
<rectangle x1="8.7173" y1="-2.014740625" x2="9.1636" y2="-1.992421875" layer="21"/>
<rectangle x1="-9.0914" y1="-1.99241875" x2="-8.5558" y2="-1.9701125" layer="21"/>
<rectangle x1="-8.2211" y1="-1.99241875" x2="-7.7078" y2="-1.9701125" layer="21"/>
<rectangle x1="-6.8374" y1="-1.99241875" x2="-6.2349" y2="-1.9701125" layer="21"/>
<rectangle x1="-5.9448" y1="-1.99241875" x2="-5.3645" y2="-1.9701125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.99241875" x2="-3.847" y2="-1.9701125" layer="21"/>
<rectangle x1="-3.5346" y1="-1.99241875" x2="-2.8428" y2="-1.9701125" layer="21"/>
<rectangle x1="-2.5303" y1="-1.99241875" x2="-2.017" y2="-1.9701125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.99241875" x2="-0.4549" y2="-1.9701125" layer="21"/>
<rectangle x1="-0.1424" y1="-1.99241875" x2="0.4155" y2="-1.9701125" layer="21"/>
<rectangle x1="1.3305" y1="-1.99241875" x2="1.7768" y2="-1.9701125" layer="21"/>
<rectangle x1="2.6695" y1="-1.99241875" x2="3.1158" y2="-1.9701125" layer="21"/>
<rectangle x1="3.9862" y1="-1.99241875" x2="4.4548" y2="-1.9701125" layer="21"/>
<rectangle x1="4.8788" y1="-1.99241875" x2="5.3698" y2="-1.9701125" layer="21"/>
<rectangle x1="6.2625" y1="-1.99241875" x2="6.8873" y2="-1.9701125" layer="21"/>
<rectangle x1="7.2444" y1="-1.99241875" x2="7.78" y2="-1.9701125" layer="21"/>
<rectangle x1="8.5164" y1="-1.99241875" x2="9.4537" y2="-1.9701125" layer="21"/>
<rectangle x1="-9.0914" y1="-1.970109375" x2="-8.4889" y2="-1.947790625" layer="21"/>
<rectangle x1="-8.2657" y1="-1.970109375" x2="-7.7078" y2="-1.947790625" layer="21"/>
<rectangle x1="-6.8151" y1="-1.970109375" x2="-6.1233" y2="-1.947790625" layer="21"/>
<rectangle x1="-6.0564" y1="-1.970109375" x2="-5.3645" y2="-1.947790625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.970109375" x2="-3.8024" y2="-1.947790625" layer="21"/>
<rectangle x1="-3.5569" y1="-1.970109375" x2="-2.7981" y2="-1.947790625" layer="21"/>
<rectangle x1="-2.5526" y1="-1.970109375" x2="-2.017" y2="-1.947790625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.970109375" x2="-0.3879" y2="-1.947790625" layer="21"/>
<rectangle x1="-0.2094" y1="-1.970109375" x2="0.4155" y2="-1.947790625" layer="21"/>
<rectangle x1="1.3305" y1="-1.970109375" x2="1.7768" y2="-1.947790625" layer="21"/>
<rectangle x1="2.6695" y1="-1.970109375" x2="3.1158" y2="-1.947790625" layer="21"/>
<rectangle x1="3.9862" y1="-1.970109375" x2="4.4994" y2="-1.947790625" layer="21"/>
<rectangle x1="4.8342" y1="-1.970109375" x2="5.3698" y2="-1.947790625" layer="21"/>
<rectangle x1="6.2625" y1="-1.970109375" x2="6.932" y2="-1.947790625" layer="21"/>
<rectangle x1="7.1998" y1="-1.970109375" x2="7.78" y2="-1.947790625" layer="21"/>
<rectangle x1="8.5164" y1="-1.970109375" x2="9.4761" y2="-1.947790625" layer="21"/>
<rectangle x1="-9.0691" y1="-1.947790625" x2="-7.7301" y2="-1.925471875" layer="21"/>
<rectangle x1="-6.7928" y1="-1.947790625" x2="-5.3869" y2="-1.925471875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.947790625" x2="-3.7354" y2="-1.925471875" layer="21"/>
<rectangle x1="-3.6462" y1="-1.947790625" x2="-2.7089" y2="-1.925471875" layer="21"/>
<rectangle x1="-2.6419" y1="-1.947790625" x2="-2.017" y2="-1.925471875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.947790625" x2="0.3932" y2="-1.925471875" layer="21"/>
<rectangle x1="1.3305" y1="-1.947790625" x2="1.7768" y2="-1.925471875" layer="21"/>
<rectangle x1="2.6695" y1="-1.947790625" x2="3.1158" y2="-1.925471875" layer="21"/>
<rectangle x1="4.0085" y1="-1.947790625" x2="4.5887" y2="-1.925471875" layer="21"/>
<rectangle x1="4.7226" y1="-1.947790625" x2="5.3475" y2="-1.925471875" layer="21"/>
<rectangle x1="6.2625" y1="-1.947790625" x2="7.0212" y2="-1.925471875" layer="21"/>
<rectangle x1="7.1328" y1="-1.947790625" x2="7.7577" y2="-1.925471875" layer="21"/>
<rectangle x1="8.5164" y1="-1.947790625" x2="9.4761" y2="-1.925471875" layer="21"/>
<rectangle x1="-9.0468" y1="-1.92546875" x2="-7.7301" y2="-1.9031625" layer="21"/>
<rectangle x1="-6.7928" y1="-1.92546875" x2="-5.4092" y2="-1.9031625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.92546875" x2="-2.0394" y2="-1.9031625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.92546875" x2="0.3932" y2="-1.9031625" layer="21"/>
<rectangle x1="1.3305" y1="-1.92546875" x2="1.7768" y2="-1.9031625" layer="21"/>
<rectangle x1="2.6695" y1="-1.92546875" x2="3.1158" y2="-1.9031625" layer="21"/>
<rectangle x1="4.0085" y1="-1.92546875" x2="5.3475" y2="-1.9031625" layer="21"/>
<rectangle x1="6.2625" y1="-1.92546875" x2="7.7577" y2="-1.9031625" layer="21"/>
<rectangle x1="8.5164" y1="-1.92546875" x2="9.4761" y2="-1.9031625" layer="21"/>
<rectangle x1="-9.0468" y1="-1.903159375" x2="-7.7524" y2="-1.880840625" layer="21"/>
<rectangle x1="-6.7705" y1="-1.903159375" x2="-5.4315" y2="-1.880840625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.903159375" x2="-2.0394" y2="-1.880840625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.903159375" x2="0.3709" y2="-1.880840625" layer="21"/>
<rectangle x1="1.3305" y1="-1.903159375" x2="1.7768" y2="-1.880840625" layer="21"/>
<rectangle x1="2.6695" y1="-1.903159375" x2="3.1158" y2="-1.880840625" layer="21"/>
<rectangle x1="4.0308" y1="-1.903159375" x2="5.3475" y2="-1.880840625" layer="21"/>
<rectangle x1="6.2625" y1="-1.903159375" x2="7.7577" y2="-1.880840625" layer="21"/>
<rectangle x1="8.5164" y1="-1.903159375" x2="9.4761" y2="-1.880840625" layer="21"/>
<rectangle x1="-9.0245" y1="-1.880840625" x2="-7.7524" y2="-1.858521875" layer="21"/>
<rectangle x1="-6.7482" y1="-1.880840625" x2="-5.4538" y2="-1.858521875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.880840625" x2="-2.0394" y2="-1.858521875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.880840625" x2="0.3485" y2="-1.858521875" layer="21"/>
<rectangle x1="1.3305" y1="-1.880840625" x2="1.7768" y2="-1.858521875" layer="21"/>
<rectangle x1="2.6695" y1="-1.880840625" x2="3.1158" y2="-1.858521875" layer="21"/>
<rectangle x1="4.0308" y1="-1.880840625" x2="5.3252" y2="-1.858521875" layer="21"/>
<rectangle x1="6.2625" y1="-1.880840625" x2="7.7354" y2="-1.858521875" layer="21"/>
<rectangle x1="8.5164" y1="-1.880840625" x2="9.4761" y2="-1.858521875" layer="21"/>
<rectangle x1="-9.0022" y1="-1.85851875" x2="-7.7747" y2="-1.8362125" layer="21"/>
<rectangle x1="-6.7259" y1="-1.85851875" x2="-5.4538" y2="-1.8362125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.85851875" x2="-3.0659" y2="-1.8362125" layer="21"/>
<rectangle x1="-3.0436" y1="-1.85851875" x2="-2.0617" y2="-1.8362125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.85851875" x2="-0.7004" y2="-1.8362125" layer="21"/>
<rectangle x1="-0.678" y1="-1.85851875" x2="0.3485" y2="-1.8362125" layer="21"/>
<rectangle x1="1.3305" y1="-1.85851875" x2="1.7768" y2="-1.8362125" layer="21"/>
<rectangle x1="2.6695" y1="-1.85851875" x2="3.1158" y2="-1.8362125" layer="21"/>
<rectangle x1="4.0531" y1="-1.85851875" x2="5.3252" y2="-1.8362125" layer="21"/>
<rectangle x1="6.2625" y1="-1.85851875" x2="6.6865" y2="-1.8362125" layer="21"/>
<rectangle x1="6.7088" y1="-1.85851875" x2="7.7354" y2="-1.8362125" layer="21"/>
<rectangle x1="8.5164" y1="-1.85851875" x2="9.4761" y2="-1.8362125" layer="21"/>
<rectangle x1="-8.9798" y1="-1.836209375" x2="-7.7971" y2="-1.813890625" layer="21"/>
<rectangle x1="-6.7035" y1="-1.836209375" x2="-5.4761" y2="-1.813890625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.836209375" x2="-4.0479" y2="-1.813890625" layer="21"/>
<rectangle x1="-4.0255" y1="-1.836209375" x2="-3.0882" y2="-1.813890625" layer="21"/>
<rectangle x1="-3.0213" y1="-1.836209375" x2="-2.084" y2="-1.813890625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.836209375" x2="-0.7004" y2="-1.813890625" layer="21"/>
<rectangle x1="-0.6557" y1="-1.836209375" x2="0.3262" y2="-1.813890625" layer="21"/>
<rectangle x1="1.3305" y1="-1.836209375" x2="1.7768" y2="-1.813890625" layer="21"/>
<rectangle x1="2.6695" y1="-1.836209375" x2="3.1158" y2="-1.813890625" layer="21"/>
<rectangle x1="4.0754" y1="-1.836209375" x2="5.3028" y2="-1.813890625" layer="21"/>
<rectangle x1="6.2625" y1="-1.836209375" x2="6.6865" y2="-1.813890625" layer="21"/>
<rectangle x1="6.7311" y1="-1.836209375" x2="7.713" y2="-1.813890625" layer="21"/>
<rectangle x1="8.5164" y1="-1.836209375" x2="9.4761" y2="-1.813890625" layer="21"/>
<rectangle x1="-8.9575" y1="-1.813890625" x2="-7.8194" y2="-1.791571875" layer="21"/>
<rectangle x1="-6.6812" y1="-1.813890625" x2="-5.5208" y2="-1.791571875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.813890625" x2="-4.0479" y2="-1.791571875" layer="21"/>
<rectangle x1="-4.0032" y1="-1.813890625" x2="-3.0882" y2="-1.791571875" layer="21"/>
<rectangle x1="-2.999" y1="-1.813890625" x2="-2.084" y2="-1.791571875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.813890625" x2="-0.7004" y2="-1.791571875" layer="21"/>
<rectangle x1="-0.6334" y1="-1.813890625" x2="0.3039" y2="-1.791571875" layer="21"/>
<rectangle x1="1.3305" y1="-1.813890625" x2="1.7768" y2="-1.791571875" layer="21"/>
<rectangle x1="2.6695" y1="-1.813890625" x2="3.1158" y2="-1.791571875" layer="21"/>
<rectangle x1="4.0977" y1="-1.813890625" x2="5.3028" y2="-1.791571875" layer="21"/>
<rectangle x1="6.2625" y1="-1.813890625" x2="6.6865" y2="-1.791571875" layer="21"/>
<rectangle x1="6.7534" y1="-1.813890625" x2="7.6907" y2="-1.791571875" layer="21"/>
<rectangle x1="8.5164" y1="-1.813890625" x2="9.4761" y2="-1.791571875" layer="21"/>
<rectangle x1="-8.9352" y1="-1.79156875" x2="-7.8417" y2="-1.7692625" layer="21"/>
<rectangle x1="-6.6589" y1="-1.79156875" x2="-5.5431" y2="-1.7692625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.79156875" x2="-4.0479" y2="-1.7692625" layer="21"/>
<rectangle x1="-3.9809" y1="-1.79156875" x2="-3.1106" y2="-1.7692625" layer="21"/>
<rectangle x1="-2.9767" y1="-1.79156875" x2="-2.1063" y2="-1.7692625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.79156875" x2="-0.7004" y2="-1.7692625" layer="21"/>
<rectangle x1="-0.6111" y1="-1.79156875" x2="0.2816" y2="-1.7692625" layer="21"/>
<rectangle x1="1.3305" y1="-1.79156875" x2="1.7768" y2="-1.7692625" layer="21"/>
<rectangle x1="2.6695" y1="-1.79156875" x2="3.1158" y2="-1.7692625" layer="21"/>
<rectangle x1="4.0977" y1="-1.79156875" x2="5.2805" y2="-1.7692625" layer="21"/>
<rectangle x1="6.2625" y1="-1.79156875" x2="6.6865" y2="-1.7692625" layer="21"/>
<rectangle x1="6.7757" y1="-1.79156875" x2="7.6907" y2="-1.7692625" layer="21"/>
<rectangle x1="8.5164" y1="-1.79156875" x2="9.4761" y2="-1.7692625" layer="21"/>
<rectangle x1="-8.9129" y1="-1.769259375" x2="-7.864" y2="-1.746940625" layer="21"/>
<rectangle x1="-6.6366" y1="-1.769259375" x2="-5.5654" y2="-1.746940625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.769259375" x2="-4.0479" y2="-1.746940625" layer="21"/>
<rectangle x1="-3.9586" y1="-1.769259375" x2="-3.1329" y2="-1.746940625" layer="21"/>
<rectangle x1="-2.9543" y1="-1.769259375" x2="-2.1286" y2="-1.746940625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.769259375" x2="-0.7004" y2="-1.746940625" layer="21"/>
<rectangle x1="-0.5888" y1="-1.769259375" x2="0.2593" y2="-1.746940625" layer="21"/>
<rectangle x1="1.3305" y1="-1.769259375" x2="1.7768" y2="-1.746940625" layer="21"/>
<rectangle x1="4.1201" y1="-1.769259375" x2="5.2582" y2="-1.746940625" layer="21"/>
<rectangle x1="6.2625" y1="-1.769259375" x2="6.6865" y2="-1.746940625" layer="21"/>
<rectangle x1="6.7981" y1="-1.769259375" x2="7.6684" y2="-1.746940625" layer="21"/>
<rectangle x1="8.5164" y1="-1.769259375" x2="9.4761" y2="-1.746940625" layer="21"/>
<rectangle x1="-8.8906" y1="-1.746940625" x2="-7.8863" y2="-1.724621875" layer="21"/>
<rectangle x1="-6.592" y1="-1.746940625" x2="-5.5877" y2="-1.724621875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.746940625" x2="-4.0479" y2="-1.724621875" layer="21"/>
<rectangle x1="-3.9363" y1="-1.746940625" x2="-3.1552" y2="-1.724621875" layer="21"/>
<rectangle x1="-2.932" y1="-1.746940625" x2="-2.1509" y2="-1.724621875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.746940625" x2="-0.7004" y2="-1.724621875" layer="21"/>
<rectangle x1="-0.5665" y1="-1.746940625" x2="0.237" y2="-1.724621875" layer="21"/>
<rectangle x1="1.3305" y1="-1.746940625" x2="1.7768" y2="-1.724621875" layer="21"/>
<rectangle x1="4.1647" y1="-1.746940625" x2="5.2359" y2="-1.724621875" layer="21"/>
<rectangle x1="6.2625" y1="-1.746940625" x2="6.6865" y2="-1.724621875" layer="21"/>
<rectangle x1="6.8204" y1="-1.746940625" x2="7.6461" y2="-1.724621875" layer="21"/>
<rectangle x1="8.5164" y1="-1.746940625" x2="9.4761" y2="-1.724621875" layer="21"/>
<rectangle x1="-8.8459" y1="-1.72461875" x2="-7.9086" y2="-1.7023125" layer="21"/>
<rectangle x1="-6.5473" y1="-1.72461875" x2="-5.6323" y2="-1.7023125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.72461875" x2="-4.0479" y2="-1.7023125" layer="21"/>
<rectangle x1="-3.8916" y1="-1.72461875" x2="-3.1775" y2="-1.7023125" layer="21"/>
<rectangle x1="-2.9097" y1="-1.72461875" x2="-2.1733" y2="-1.7023125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.72461875" x2="-0.7004" y2="-1.7023125" layer="21"/>
<rectangle x1="-0.5441" y1="-1.72461875" x2="0.1923" y2="-1.7023125" layer="21"/>
<rectangle x1="1.3305" y1="-1.72461875" x2="1.7768" y2="-1.7023125" layer="21"/>
<rectangle x1="4.187" y1="-1.72461875" x2="5.2136" y2="-1.7023125" layer="21"/>
<rectangle x1="6.2625" y1="-1.72461875" x2="6.6865" y2="-1.7023125" layer="21"/>
<rectangle x1="6.8427" y1="-1.72461875" x2="7.6238" y2="-1.7023125" layer="21"/>
<rectangle x1="8.5164" y1="-1.72461875" x2="9.4761" y2="-1.7023125" layer="21"/>
<rectangle x1="-8.8013" y1="-1.702309375" x2="-7.9533" y2="-1.679990625" layer="21"/>
<rectangle x1="-6.525" y1="-1.702309375" x2="-5.677" y2="-1.679990625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.702309375" x2="-4.0479" y2="-1.679990625" layer="21"/>
<rectangle x1="-3.8693" y1="-1.702309375" x2="-3.1998" y2="-1.679990625" layer="21"/>
<rectangle x1="-2.8651" y1="-1.702309375" x2="-2.1956" y2="-1.679990625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.702309375" x2="-0.7004" y2="-1.679990625" layer="21"/>
<rectangle x1="-0.5218" y1="-1.702309375" x2="0.17" y2="-1.679990625" layer="21"/>
<rectangle x1="1.3305" y1="-1.702309375" x2="1.7768" y2="-1.679990625" layer="21"/>
<rectangle x1="4.2093" y1="-1.702309375" x2="5.1689" y2="-1.679990625" layer="21"/>
<rectangle x1="6.2625" y1="-1.702309375" x2="6.6865" y2="-1.679990625" layer="21"/>
<rectangle x1="6.8873" y1="-1.702309375" x2="7.5791" y2="-1.679990625" layer="21"/>
<rectangle x1="8.5164" y1="-1.702309375" x2="9.4761" y2="-1.679990625" layer="21"/>
<rectangle x1="-8.7567" y1="-1.679990625" x2="-7.9979" y2="-1.657671875" layer="21"/>
<rectangle x1="-6.4581" y1="-1.679990625" x2="-5.7216" y2="-1.657671875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.679990625" x2="-4.0479" y2="-1.657671875" layer="21"/>
<rectangle x1="-3.8247" y1="-1.679990625" x2="-3.2445" y2="-1.657671875" layer="21"/>
<rectangle x1="-2.8428" y1="-1.679990625" x2="-2.2402" y2="-1.657671875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.679990625" x2="-0.7004" y2="-1.657671875" layer="21"/>
<rectangle x1="-0.4772" y1="-1.679990625" x2="0.1254" y2="-1.657671875" layer="21"/>
<rectangle x1="1.3305" y1="-1.679990625" x2="1.7768" y2="-1.657671875" layer="21"/>
<rectangle x1="4.254" y1="-1.679990625" x2="5.1243" y2="-1.657671875" layer="21"/>
<rectangle x1="6.2625" y1="-1.679990625" x2="6.6865" y2="-1.657671875" layer="21"/>
<rectangle x1="6.932" y1="-1.679990625" x2="7.5568" y2="-1.657671875" layer="21"/>
<rectangle x1="8.5164" y1="-1.679990625" x2="9.4761" y2="-1.657671875" layer="21"/>
<rectangle x1="-8.712" y1="-1.65766875" x2="-8.0649" y2="-1.6353625" layer="21"/>
<rectangle x1="-6.4134" y1="-1.65766875" x2="-5.7662" y2="-1.6353625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.65766875" x2="-4.0479" y2="-1.6353625" layer="21"/>
<rectangle x1="-3.7801" y1="-1.65766875" x2="-3.2668" y2="-1.6353625" layer="21"/>
<rectangle x1="-2.7981" y1="-1.65766875" x2="-2.2848" y2="-1.6353625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.65766875" x2="-0.7004" y2="-1.6353625" layer="21"/>
<rectangle x1="-0.4326" y1="-1.65766875" x2="0.0807" y2="-1.6353625" layer="21"/>
<rectangle x1="1.3305" y1="-1.65766875" x2="1.7768" y2="-1.6353625" layer="21"/>
<rectangle x1="4.3209" y1="-1.65766875" x2="5.0797" y2="-1.6353625" layer="21"/>
<rectangle x1="6.2625" y1="-1.65766875" x2="6.6865" y2="-1.6353625" layer="21"/>
<rectangle x1="6.9766" y1="-1.65766875" x2="7.5122" y2="-1.6353625" layer="21"/>
<rectangle x1="8.5164" y1="-1.65766875" x2="9.4761" y2="-1.6353625" layer="21"/>
<rectangle x1="-8.6451" y1="-1.635359375" x2="-8.1318" y2="-1.613040625" layer="21"/>
<rectangle x1="-6.3465" y1="-1.635359375" x2="-5.8332" y2="-1.613040625" layer="21"/>
<rectangle x1="-3.7131" y1="-1.635359375" x2="-3.3337" y2="-1.613040625" layer="21"/>
<rectangle x1="-2.7312" y1="-1.635359375" x2="-2.3295" y2="-1.613040625" layer="21"/>
<rectangle x1="-0.3656" y1="-1.635359375" x2="0.0138" y2="-1.613040625" layer="21"/>
<rectangle x1="1.3305" y1="-1.635359375" x2="1.7768" y2="-1.613040625" layer="21"/>
<rectangle x1="4.3879" y1="-1.635359375" x2="4.9904" y2="-1.613040625" layer="21"/>
<rectangle x1="7.0212" y1="-1.635359375" x2="7.4452" y2="-1.613040625" layer="21"/>
<rectangle x1="8.7173" y1="-1.635359375" x2="9.1636" y2="-1.613040625" layer="21"/>
<rectangle x1="-8.5112" y1="-1.613040625" x2="-8.2434" y2="-1.590721875" layer="21"/>
<rectangle x1="-6.2126" y1="-1.613040625" x2="-5.9671" y2="-1.590721875" layer="21"/>
<rectangle x1="-3.6238" y1="-1.613040625" x2="-3.423" y2="-1.590721875" layer="21"/>
<rectangle x1="-2.6419" y1="-1.613040625" x2="-2.4411" y2="-1.590721875" layer="21"/>
<rectangle x1="-0.2763" y1="-1.613040625" x2="-0.0755" y2="-1.590721875" layer="21"/>
<rectangle x1="1.3305" y1="-1.613040625" x2="1.7768" y2="-1.590721875" layer="21"/>
<rectangle x1="4.5218" y1="-1.613040625" x2="4.8565" y2="-1.590721875" layer="21"/>
<rectangle x1="7.1328" y1="-1.613040625" x2="7.3337" y2="-1.590721875" layer="21"/>
<rectangle x1="8.7173" y1="-1.613040625" x2="9.1636" y2="-1.590721875" layer="21"/>
<rectangle x1="1.3305" y1="-1.59071875" x2="1.7768" y2="-1.5684125" layer="21"/>
<rectangle x1="8.7173" y1="-1.59071875" x2="9.1636" y2="-1.5684125" layer="21"/>
<rectangle x1="1.3305" y1="-1.568409375" x2="1.7768" y2="-1.546090625" layer="21"/>
<rectangle x1="8.7173" y1="-1.568409375" x2="9.1636" y2="-1.546090625" layer="21"/>
<rectangle x1="1.3305" y1="-1.546090625" x2="1.7768" y2="-1.523771875" layer="21"/>
<rectangle x1="8.7173" y1="-1.546090625" x2="9.1636" y2="-1.523771875" layer="21"/>
<rectangle x1="1.3305" y1="-1.52376875" x2="1.7768" y2="-1.5014625" layer="21"/>
<rectangle x1="8.7173" y1="-1.52376875" x2="9.1636" y2="-1.5014625" layer="21"/>
<rectangle x1="1.3305" y1="-1.501459375" x2="1.7768" y2="-1.479140625" layer="21"/>
<rectangle x1="8.7173" y1="-1.501459375" x2="9.1636" y2="-1.479140625" layer="21"/>
<rectangle x1="1.3305" y1="-1.479140625" x2="1.7768" y2="-1.456821875" layer="21"/>
<rectangle x1="8.7173" y1="-1.479140625" x2="9.1636" y2="-1.456821875" layer="21"/>
<rectangle x1="1.3305" y1="-1.45681875" x2="1.7768" y2="-1.4345125" layer="21"/>
<rectangle x1="8.7173" y1="-1.45681875" x2="9.1636" y2="-1.4345125" layer="21"/>
<rectangle x1="1.3305" y1="-1.434509375" x2="1.7768" y2="-1.412190625" layer="21"/>
<rectangle x1="8.7173" y1="-1.434509375" x2="9.1636" y2="-1.412190625" layer="21"/>
<rectangle x1="1.3305" y1="-1.412190625" x2="1.7768" y2="-1.389871875" layer="21"/>
<rectangle x1="2.6695" y1="-1.412190625" x2="3.1158" y2="-1.389871875" layer="21"/>
<rectangle x1="8.7173" y1="-1.412190625" x2="9.1636" y2="-1.389871875" layer="21"/>
<rectangle x1="1.3305" y1="-1.38986875" x2="1.7768" y2="-1.3675625" layer="21"/>
<rectangle x1="2.6695" y1="-1.38986875" x2="3.1158" y2="-1.3675625" layer="21"/>
<rectangle x1="8.7173" y1="-1.38986875" x2="9.1636" y2="-1.3675625" layer="21"/>
<rectangle x1="1.3305" y1="-1.367559375" x2="1.7768" y2="-1.345240625" layer="21"/>
<rectangle x1="2.6695" y1="-1.367559375" x2="3.1158" y2="-1.345240625" layer="21"/>
<rectangle x1="8.7173" y1="-1.367559375" x2="9.1636" y2="-1.345240625" layer="21"/>
<rectangle x1="1.3305" y1="-1.345240625" x2="1.7768" y2="-1.322921875" layer="21"/>
<rectangle x1="2.6695" y1="-1.345240625" x2="3.1158" y2="-1.322921875" layer="21"/>
<rectangle x1="8.7173" y1="-1.345240625" x2="9.1636" y2="-1.322921875" layer="21"/>
<rectangle x1="1.3305" y1="-1.32291875" x2="1.7768" y2="-1.3006125" layer="21"/>
<rectangle x1="2.6695" y1="-1.32291875" x2="3.1158" y2="-1.3006125" layer="21"/>
<rectangle x1="8.7173" y1="-1.32291875" x2="9.1636" y2="-1.3006125" layer="21"/>
<rectangle x1="1.3305" y1="-1.300609375" x2="1.7768" y2="-1.278290625" layer="21"/>
<rectangle x1="2.6695" y1="-1.300609375" x2="3.1158" y2="-1.278290625" layer="21"/>
<rectangle x1="8.7396" y1="-1.300609375" x2="9.1636" y2="-1.278290625" layer="21"/>
<rectangle x1="1.3305" y1="-1.278290625" x2="1.7768" y2="-1.255971875" layer="21"/>
<rectangle x1="2.6695" y1="-1.278290625" x2="3.1158" y2="-1.255971875" layer="21"/>
<rectangle x1="8.7619" y1="-1.278290625" x2="9.1636" y2="-1.255971875" layer="21"/>
<rectangle x1="1.3305" y1="-1.25596875" x2="1.7768" y2="-1.2336625" layer="21"/>
<rectangle x1="2.6695" y1="-1.25596875" x2="3.1158" y2="-1.2336625" layer="21"/>
<rectangle x1="8.8066" y1="-1.25596875" x2="9.1636" y2="-1.2336625" layer="21"/>
<rectangle x1="1.3305" y1="-1.233659375" x2="1.7768" y2="-1.211340625" layer="21"/>
<rectangle x1="2.6695" y1="-1.233659375" x2="3.1158" y2="-1.211340625" layer="21"/>
<rectangle x1="8.8512" y1="-1.233659375" x2="9.1636" y2="-1.211340625" layer="21"/>
<rectangle x1="1.3305" y1="-1.211340625" x2="1.7768" y2="-1.189021875" layer="21"/>
<rectangle x1="2.6695" y1="-1.211340625" x2="3.1158" y2="-1.189021875" layer="21"/>
<rectangle x1="8.8958" y1="-1.211340625" x2="9.1636" y2="-1.189021875" layer="21"/>
<rectangle x1="1.3305" y1="-1.18901875" x2="1.7768" y2="-1.1667125" layer="21"/>
<rectangle x1="2.6695" y1="-1.18901875" x2="3.1158" y2="-1.1667125" layer="21"/>
<rectangle x1="8.9181" y1="-1.18901875" x2="9.1636" y2="-1.1667125" layer="21"/>
<rectangle x1="1.3305" y1="-1.166709375" x2="1.7768" y2="-1.144390625" layer="21"/>
<rectangle x1="2.6695" y1="-1.166709375" x2="3.1158" y2="-1.144390625" layer="21"/>
<rectangle x1="8.9628" y1="-1.166709375" x2="9.1636" y2="-1.144390625" layer="21"/>
<rectangle x1="1.3305" y1="-1.144390625" x2="1.7768" y2="-1.122071875" layer="21"/>
<rectangle x1="2.6695" y1="-1.144390625" x2="3.1158" y2="-1.122071875" layer="21"/>
<rectangle x1="9.0074" y1="-1.144390625" x2="9.1636" y2="-1.122071875" layer="21"/>
<rectangle x1="1.3305" y1="-1.12206875" x2="1.7768" y2="-1.0997625" layer="21"/>
<rectangle x1="2.6695" y1="-1.12206875" x2="3.1158" y2="-1.0997625" layer="21"/>
<rectangle x1="9.0297" y1="-1.12206875" x2="9.1636" y2="-1.0997625" layer="21"/>
<rectangle x1="1.3305" y1="-1.099759375" x2="1.7768" y2="-1.077440625" layer="21"/>
<rectangle x1="2.6695" y1="-1.099759375" x2="3.1158" y2="-1.077440625" layer="21"/>
<rectangle x1="9.0744" y1="-1.099759375" x2="9.1636" y2="-1.077440625" layer="21"/>
<rectangle x1="1.3305" y1="-1.077440625" x2="1.7768" y2="-1.055121875" layer="21"/>
<rectangle x1="2.6695" y1="-1.077440625" x2="3.1158" y2="-1.055121875" layer="21"/>
<rectangle x1="9.119" y1="-1.077440625" x2="9.1636" y2="-1.055121875" layer="21"/>
<rectangle x1="1.3305" y1="-1.05511875" x2="1.7768" y2="-1.0328125" layer="21"/>
<rectangle x1="2.6695" y1="-1.05511875" x2="3.1158" y2="-1.0328125" layer="21"/>
<rectangle x1="7.3337" y1="-0.898909375" x2="7.6461" y2="-0.876590625" layer="21"/>
<rectangle x1="-3.1552" y1="-0.876590625" x2="-2.4411" y2="-0.854271875" layer="21"/>
<rectangle x1="6.9543" y1="-0.876590625" x2="7.9362" y2="-0.854271875" layer="21"/>
<rectangle x1="-3.2891" y1="-0.85426875" x2="-2.2848" y2="-0.8319625" layer="21"/>
<rectangle x1="6.7981" y1="-0.85426875" x2="8.0924" y2="-0.8319625" layer="21"/>
<rectangle x1="-3.4007" y1="-0.831959375" x2="-2.1733" y2="-0.809640625" layer="21"/>
<rectangle x1="6.6418" y1="-0.831959375" x2="8.2263" y2="-0.809640625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.809640625" x2="-8.0649" y2="-0.787321875" layer="21"/>
<rectangle x1="-6.5027" y1="-0.809640625" x2="-4.8289" y2="-0.787321875" layer="21"/>
<rectangle x1="-3.4899" y1="-0.809640625" x2="-2.084" y2="-0.787321875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.809640625" x2="1.4197" y2="-0.787321875" layer="21"/>
<rectangle x1="3.0489" y1="-0.809640625" x2="4.5218" y2="-0.787321875" layer="21"/>
<rectangle x1="6.5526" y1="-0.809640625" x2="8.3156" y2="-0.787321875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.78731875" x2="-8.0649" y2="-0.7650125" layer="21"/>
<rectangle x1="-6.525" y1="-0.78731875" x2="-4.8513" y2="-0.7650125" layer="21"/>
<rectangle x1="-3.5569" y1="-0.78731875" x2="-2.017" y2="-0.7650125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.78731875" x2="1.4197" y2="-0.7650125" layer="21"/>
<rectangle x1="3.0489" y1="-0.78731875" x2="4.5218" y2="-0.7650125" layer="21"/>
<rectangle x1="6.4633" y1="-0.78731875" x2="8.4049" y2="-0.7650125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.765009375" x2="-8.0649" y2="-0.742690625" layer="21"/>
<rectangle x1="-6.525" y1="-0.765009375" x2="-4.8513" y2="-0.742690625" layer="21"/>
<rectangle x1="-3.6238" y1="-0.765009375" x2="-1.9501" y2="-0.742690625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.765009375" x2="1.4197" y2="-0.742690625" layer="21"/>
<rectangle x1="3.0489" y1="-0.765009375" x2="4.5218" y2="-0.742690625" layer="21"/>
<rectangle x1="6.3964" y1="-0.765009375" x2="8.4718" y2="-0.742690625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.742690625" x2="-8.0649" y2="-0.720371875" layer="21"/>
<rectangle x1="-6.5473" y1="-0.742690625" x2="-4.8736" y2="-0.720371875" layer="21"/>
<rectangle x1="-3.6908" y1="-0.742690625" x2="-1.8831" y2="-0.720371875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.742690625" x2="1.4197" y2="-0.720371875" layer="21"/>
<rectangle x1="3.0489" y1="-0.742690625" x2="4.5218" y2="-0.720371875" layer="21"/>
<rectangle x1="6.3071" y1="-0.742690625" x2="8.5388" y2="-0.720371875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.72036875" x2="-8.0649" y2="-0.6980625" layer="21"/>
<rectangle x1="-6.5473" y1="-0.72036875" x2="-4.8736" y2="-0.6980625" layer="21"/>
<rectangle x1="-3.7354" y1="-0.72036875" x2="-1.8385" y2="-0.6980625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.72036875" x2="1.4197" y2="-0.6980625" layer="21"/>
<rectangle x1="3.0489" y1="-0.72036875" x2="4.5218" y2="-0.6980625" layer="21"/>
<rectangle x1="6.2401" y1="-0.72036875" x2="8.5834" y2="-0.6980625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.698059375" x2="-8.0649" y2="-0.675740625" layer="21"/>
<rectangle x1="-6.5696" y1="-0.698059375" x2="-4.8959" y2="-0.675740625" layer="21"/>
<rectangle x1="-3.7801" y1="-0.698059375" x2="-1.7716" y2="-0.675740625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.698059375" x2="1.4197" y2="-0.675740625" layer="21"/>
<rectangle x1="3.0489" y1="-0.698059375" x2="4.5218" y2="-0.675740625" layer="21"/>
<rectangle x1="6.1955" y1="-0.698059375" x2="8.6503" y2="-0.675740625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.675740625" x2="-8.0649" y2="-0.653421875" layer="21"/>
<rectangle x1="-6.5696" y1="-0.675740625" x2="-4.8959" y2="-0.653421875" layer="21"/>
<rectangle x1="-3.8247" y1="-0.675740625" x2="-1.7269" y2="-0.653421875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.675740625" x2="1.4197" y2="-0.653421875" layer="21"/>
<rectangle x1="3.0489" y1="-0.675740625" x2="4.5218" y2="-0.653421875" layer="21"/>
<rectangle x1="6.1509" y1="-0.675740625" x2="8.695" y2="-0.653421875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.65341875" x2="-8.0649" y2="-0.6311125" layer="21"/>
<rectangle x1="-6.592" y1="-0.65341875" x2="-4.9182" y2="-0.6311125" layer="21"/>
<rectangle x1="-3.8693" y1="-0.65341875" x2="-1.6823" y2="-0.6311125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.65341875" x2="1.4197" y2="-0.6311125" layer="21"/>
<rectangle x1="3.0489" y1="-0.65341875" x2="4.5218" y2="-0.6311125" layer="21"/>
<rectangle x1="6.1062" y1="-0.65341875" x2="8.7396" y2="-0.6311125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.631109375" x2="-8.0649" y2="-0.608790625" layer="21"/>
<rectangle x1="-6.6143" y1="-0.631109375" x2="-4.9182" y2="-0.608790625" layer="21"/>
<rectangle x1="-3.914" y1="-0.631109375" x2="-1.66" y2="-0.608790625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.631109375" x2="1.4197" y2="-0.608790625" layer="21"/>
<rectangle x1="3.0489" y1="-0.631109375" x2="4.5218" y2="-0.608790625" layer="21"/>
<rectangle x1="6.0616" y1="-0.631109375" x2="8.7842" y2="-0.608790625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.608790625" x2="-8.0649" y2="-0.586471875" layer="21"/>
<rectangle x1="-6.6143" y1="-0.608790625" x2="-4.9405" y2="-0.586471875" layer="21"/>
<rectangle x1="-3.9586" y1="-0.608790625" x2="-1.6153" y2="-0.586471875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.608790625" x2="1.4197" y2="-0.586471875" layer="21"/>
<rectangle x1="3.0489" y1="-0.608790625" x2="4.5218" y2="-0.586471875" layer="21"/>
<rectangle x1="6.017" y1="-0.608790625" x2="8.8066" y2="-0.586471875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.58646875" x2="-8.0649" y2="-0.5641625" layer="21"/>
<rectangle x1="-6.6366" y1="-0.58646875" x2="-4.9405" y2="-0.5641625" layer="21"/>
<rectangle x1="-3.9809" y1="-0.58646875" x2="-1.5707" y2="-0.5641625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.58646875" x2="1.4197" y2="-0.5641625" layer="21"/>
<rectangle x1="3.0489" y1="-0.58646875" x2="4.5218" y2="-0.5641625" layer="21"/>
<rectangle x1="5.9723" y1="-0.58646875" x2="8.8512" y2="-0.5641625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.564159375" x2="-8.0649" y2="-0.541840625" layer="21"/>
<rectangle x1="-6.6366" y1="-0.564159375" x2="-4.9628" y2="-0.541840625" layer="21"/>
<rectangle x1="-4.0255" y1="-0.564159375" x2="-1.5484" y2="-0.541840625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.564159375" x2="1.4197" y2="-0.541840625" layer="21"/>
<rectangle x1="3.0489" y1="-0.564159375" x2="4.5218" y2="-0.541840625" layer="21"/>
<rectangle x1="5.95" y1="-0.564159375" x2="8.8958" y2="-0.541840625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.541840625" x2="-8.0649" y2="-0.519521875" layer="21"/>
<rectangle x1="-6.6589" y1="-0.541840625" x2="-4.9628" y2="-0.519521875" layer="21"/>
<rectangle x1="-4.0479" y1="-0.541840625" x2="-1.5038" y2="-0.519521875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.541840625" x2="1.4197" y2="-0.519521875" layer="21"/>
<rectangle x1="3.0489" y1="-0.541840625" x2="4.5218" y2="-0.519521875" layer="21"/>
<rectangle x1="5.9277" y1="-0.541840625" x2="8.9181" y2="-0.519521875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.51951875" x2="-8.0649" y2="-0.4972125" layer="21"/>
<rectangle x1="-6.6589" y1="-0.51951875" x2="-4.9852" y2="-0.4972125" layer="21"/>
<rectangle x1="-4.0925" y1="-0.51951875" x2="-1.4814" y2="-0.4972125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.51951875" x2="1.4197" y2="-0.4972125" layer="21"/>
<rectangle x1="3.0489" y1="-0.51951875" x2="4.5218" y2="-0.4972125" layer="21"/>
<rectangle x1="5.8831" y1="-0.51951875" x2="8.9628" y2="-0.4972125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.497209375" x2="-8.0649" y2="-0.474890625" layer="21"/>
<rectangle x1="-6.6812" y1="-0.497209375" x2="-4.9852" y2="-0.474890625" layer="21"/>
<rectangle x1="-4.1148" y1="-0.497209375" x2="-1.4591" y2="-0.474890625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.497209375" x2="1.4197" y2="-0.474890625" layer="21"/>
<rectangle x1="3.0489" y1="-0.497209375" x2="4.5218" y2="-0.474890625" layer="21"/>
<rectangle x1="5.8608" y1="-0.497209375" x2="8.9851" y2="-0.474890625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.474890625" x2="-8.0649" y2="-0.452571875" layer="21"/>
<rectangle x1="-6.6812" y1="-0.474890625" x2="-5.0075" y2="-0.452571875" layer="21"/>
<rectangle x1="-4.1371" y1="-0.474890625" x2="-1.4145" y2="-0.452571875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.474890625" x2="1.4197" y2="-0.452571875" layer="21"/>
<rectangle x1="3.0489" y1="-0.474890625" x2="4.5218" y2="-0.452571875" layer="21"/>
<rectangle x1="5.8384" y1="-0.474890625" x2="9.0074" y2="-0.452571875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.45256875" x2="-8.0649" y2="-0.4302625" layer="21"/>
<rectangle x1="-6.7035" y1="-0.45256875" x2="-5.0075" y2="-0.4302625" layer="21"/>
<rectangle x1="-4.1594" y1="-0.45256875" x2="-1.3922" y2="-0.4302625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.45256875" x2="1.4197" y2="-0.4302625" layer="21"/>
<rectangle x1="3.0489" y1="-0.45256875" x2="4.5218" y2="-0.4302625" layer="21"/>
<rectangle x1="5.8161" y1="-0.45256875" x2="9.052" y2="-0.4302625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.430259375" x2="-8.0649" y2="-0.407940625" layer="21"/>
<rectangle x1="-6.7035" y1="-0.430259375" x2="-5.0298" y2="-0.407940625" layer="21"/>
<rectangle x1="-4.1818" y1="-0.430259375" x2="-1.3699" y2="-0.407940625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.430259375" x2="1.4197" y2="-0.407940625" layer="21"/>
<rectangle x1="3.0489" y1="-0.430259375" x2="4.5218" y2="-0.407940625" layer="21"/>
<rectangle x1="5.7938" y1="-0.430259375" x2="9.0744" y2="-0.407940625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.407940625" x2="-8.0649" y2="-0.385621875" layer="21"/>
<rectangle x1="-6.7259" y1="-0.407940625" x2="-5.0521" y2="-0.385621875" layer="21"/>
<rectangle x1="-4.2264" y1="-0.407940625" x2="-1.3475" y2="-0.385621875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.407940625" x2="1.4197" y2="-0.385621875" layer="21"/>
<rectangle x1="3.0489" y1="-0.407940625" x2="4.5218" y2="-0.385621875" layer="21"/>
<rectangle x1="5.7715" y1="-0.407940625" x2="9.0967" y2="-0.385621875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.38561875" x2="-8.0649" y2="-0.3633" layer="21"/>
<rectangle x1="-6.7259" y1="-0.38561875" x2="-5.0521" y2="-0.3633" layer="21"/>
<rectangle x1="-4.2487" y1="-0.38561875" x2="-1.3252" y2="-0.3633" layer="21"/>
<rectangle x1="-0.0532" y1="-0.38561875" x2="1.4197" y2="-0.3633" layer="21"/>
<rectangle x1="3.0489" y1="-0.38561875" x2="4.5218" y2="-0.3633" layer="21"/>
<rectangle x1="5.7492" y1="-0.38561875" x2="9.119" y2="-0.3633" layer="21"/>
<rectangle x1="-9.5378" y1="-0.3633" x2="-8.0649" y2="-0.34099375" layer="21"/>
<rectangle x1="-6.7482" y1="-0.3633" x2="-5.0744" y2="-0.34099375" layer="21"/>
<rectangle x1="-4.271" y1="-0.3633" x2="-1.3029" y2="-0.34099375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.3633" x2="1.4197" y2="-0.34099375" layer="21"/>
<rectangle x1="3.0489" y1="-0.3633" x2="4.5218" y2="-0.34099375" layer="21"/>
<rectangle x1="5.7269" y1="-0.3633" x2="9.1413" y2="-0.34099375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.340990625" x2="-8.0649" y2="-0.318671875" layer="21"/>
<rectangle x1="-6.7705" y1="-0.340990625" x2="-5.0744" y2="-0.318671875" layer="21"/>
<rectangle x1="-4.2933" y1="-0.340990625" x2="-1.2806" y2="-0.318671875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.340990625" x2="1.4197" y2="-0.318671875" layer="21"/>
<rectangle x1="3.0489" y1="-0.340990625" x2="4.5218" y2="-0.318671875" layer="21"/>
<rectangle x1="5.7045" y1="-0.340990625" x2="9.1636" y2="-0.318671875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.31866875" x2="-8.0649" y2="-0.29635" layer="21"/>
<rectangle x1="-6.7705" y1="-0.31866875" x2="-5.0967" y2="-0.29635" layer="21"/>
<rectangle x1="-4.3157" y1="-0.31866875" x2="-1.2583" y2="-0.29635" layer="21"/>
<rectangle x1="-0.0532" y1="-0.31866875" x2="1.4197" y2="-0.29635" layer="21"/>
<rectangle x1="3.0489" y1="-0.31866875" x2="4.5218" y2="-0.29635" layer="21"/>
<rectangle x1="5.6822" y1="-0.31866875" x2="9.1859" y2="-0.29635" layer="21"/>
<rectangle x1="-9.5378" y1="-0.29635" x2="-8.0649" y2="-0.27404375" layer="21"/>
<rectangle x1="-6.7928" y1="-0.29635" x2="-5.0967" y2="-0.27404375" layer="21"/>
<rectangle x1="-4.338" y1="-0.29635" x2="-1.236" y2="-0.27404375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.29635" x2="1.4197" y2="-0.27404375" layer="21"/>
<rectangle x1="3.0489" y1="-0.29635" x2="4.5218" y2="-0.27404375" layer="21"/>
<rectangle x1="5.6599" y1="-0.29635" x2="9.2083" y2="-0.27404375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.274040625" x2="-8.0649" y2="-0.251721875" layer="21"/>
<rectangle x1="-6.7928" y1="-0.274040625" x2="-5.1191" y2="-0.251721875" layer="21"/>
<rectangle x1="-4.3603" y1="-0.274040625" x2="-1.2136" y2="-0.251721875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.274040625" x2="1.4197" y2="-0.251721875" layer="21"/>
<rectangle x1="3.0489" y1="-0.274040625" x2="4.5218" y2="-0.251721875" layer="21"/>
<rectangle x1="5.6376" y1="-0.274040625" x2="9.2306" y2="-0.251721875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.25171875" x2="-8.0649" y2="-0.2294" layer="21"/>
<rectangle x1="-6.8151" y1="-0.25171875" x2="-5.1191" y2="-0.2294" layer="21"/>
<rectangle x1="-4.3603" y1="-0.25171875" x2="-1.1913" y2="-0.2294" layer="21"/>
<rectangle x1="-0.0532" y1="-0.25171875" x2="1.4197" y2="-0.2294" layer="21"/>
<rectangle x1="3.0489" y1="-0.25171875" x2="4.5218" y2="-0.2294" layer="21"/>
<rectangle x1="5.6376" y1="-0.25171875" x2="9.2306" y2="-0.2294" layer="21"/>
<rectangle x1="-9.5378" y1="-0.2294" x2="-8.0649" y2="-0.20709375" layer="21"/>
<rectangle x1="-6.8151" y1="-0.2294" x2="-5.1414" y2="-0.20709375" layer="21"/>
<rectangle x1="-4.3826" y1="-0.2294" x2="-1.169" y2="-0.20709375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.2294" x2="1.4197" y2="-0.20709375" layer="21"/>
<rectangle x1="3.0489" y1="-0.2294" x2="4.5218" y2="-0.20709375" layer="21"/>
<rectangle x1="5.6153" y1="-0.2294" x2="9.2529" y2="-0.20709375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.207090625" x2="-8.0649" y2="-0.184771875" layer="21"/>
<rectangle x1="-6.8374" y1="-0.207090625" x2="-5.1414" y2="-0.184771875" layer="21"/>
<rectangle x1="-4.4049" y1="-0.207090625" x2="-1.169" y2="-0.184771875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.207090625" x2="1.4197" y2="-0.184771875" layer="21"/>
<rectangle x1="3.0489" y1="-0.207090625" x2="4.5218" y2="-0.184771875" layer="21"/>
<rectangle x1="5.593" y1="-0.207090625" x2="9.2752" y2="-0.184771875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.18476875" x2="-8.0649" y2="-0.16245" layer="21"/>
<rectangle x1="-6.8374" y1="-0.18476875" x2="-5.1637" y2="-0.16245" layer="21"/>
<rectangle x1="-4.4272" y1="-0.18476875" x2="-1.1467" y2="-0.16245" layer="21"/>
<rectangle x1="-0.0532" y1="-0.18476875" x2="1.4197" y2="-0.16245" layer="21"/>
<rectangle x1="3.0489" y1="-0.18476875" x2="4.5218" y2="-0.16245" layer="21"/>
<rectangle x1="5.5706" y1="-0.18476875" x2="9.2975" y2="-0.16245" layer="21"/>
<rectangle x1="-9.5378" y1="-0.16245" x2="-8.0649" y2="-0.14014375" layer="21"/>
<rectangle x1="-6.8598" y1="-0.16245" x2="-5.1637" y2="-0.14014375" layer="21"/>
<rectangle x1="-4.4496" y1="-0.16245" x2="-1.1244" y2="-0.14014375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.16245" x2="1.4197" y2="-0.14014375" layer="21"/>
<rectangle x1="3.0489" y1="-0.16245" x2="4.5218" y2="-0.14014375" layer="21"/>
<rectangle x1="5.5706" y1="-0.16245" x2="9.3198" y2="-0.14014375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.140140625" x2="-8.0649" y2="-0.117821875" layer="21"/>
<rectangle x1="-6.8598" y1="-0.140140625" x2="-5.186" y2="-0.117821875" layer="21"/>
<rectangle x1="-4.4496" y1="-0.140140625" x2="-1.1021" y2="-0.117821875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.140140625" x2="1.4197" y2="-0.117821875" layer="21"/>
<rectangle x1="3.0489" y1="-0.140140625" x2="4.5218" y2="-0.117821875" layer="21"/>
<rectangle x1="5.5483" y1="-0.140140625" x2="9.3198" y2="-0.117821875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.11781875" x2="-8.0649" y2="-0.0955" layer="21"/>
<rectangle x1="-6.8821" y1="-0.11781875" x2="-5.186" y2="-0.0955" layer="21"/>
<rectangle x1="-4.4719" y1="-0.11781875" x2="-1.1021" y2="-0.0955" layer="21"/>
<rectangle x1="-0.0532" y1="-0.11781875" x2="1.4197" y2="-0.0955" layer="21"/>
<rectangle x1="3.0489" y1="-0.11781875" x2="4.5218" y2="-0.0955" layer="21"/>
<rectangle x1="5.5483" y1="-0.11781875" x2="9.3422" y2="-0.0955" layer="21"/>
<rectangle x1="-9.5378" y1="-0.0955" x2="-8.0649" y2="-0.07319375" layer="21"/>
<rectangle x1="-6.8821" y1="-0.0955" x2="-5.2083" y2="-0.07319375" layer="21"/>
<rectangle x1="-4.4942" y1="-0.0955" x2="-1.0797" y2="-0.07319375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.0955" x2="1.4197" y2="-0.07319375" layer="21"/>
<rectangle x1="3.0489" y1="-0.0955" x2="4.5218" y2="-0.07319375" layer="21"/>
<rectangle x1="5.526" y1="-0.0955" x2="9.3645" y2="-0.07319375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.073190625" x2="-8.0649" y2="-0.050871875" layer="21"/>
<rectangle x1="-6.9044" y1="-0.073190625" x2="-5.2083" y2="-0.050871875" layer="21"/>
<rectangle x1="-4.4942" y1="-0.073190625" x2="-1.0574" y2="-0.050871875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.073190625" x2="1.4197" y2="-0.050871875" layer="21"/>
<rectangle x1="3.0489" y1="-0.073190625" x2="4.5218" y2="-0.050871875" layer="21"/>
<rectangle x1="5.5037" y1="-0.073190625" x2="9.3645" y2="-0.050871875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.05086875" x2="-8.0649" y2="-0.02855" layer="21"/>
<rectangle x1="-6.9267" y1="-0.05086875" x2="-5.2306" y2="-0.02855" layer="21"/>
<rectangle x1="-4.5165" y1="-0.05086875" x2="-1.0574" y2="-0.02855" layer="21"/>
<rectangle x1="-0.0532" y1="-0.05086875" x2="1.4197" y2="-0.02855" layer="21"/>
<rectangle x1="3.0489" y1="-0.05086875" x2="4.5218" y2="-0.02855" layer="21"/>
<rectangle x1="5.5037" y1="-0.05086875" x2="9.3868" y2="-0.02855" layer="21"/>
<rectangle x1="-9.5378" y1="-0.02855" x2="-8.0649" y2="-0.00624375" layer="21"/>
<rectangle x1="-6.9267" y1="-0.02855" x2="-5.2306" y2="-0.00624375" layer="21"/>
<rectangle x1="-4.5388" y1="-0.02855" x2="-1.0351" y2="-0.00624375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.02855" x2="1.4197" y2="-0.00624375" layer="21"/>
<rectangle x1="3.0489" y1="-0.02855" x2="4.5218" y2="-0.00624375" layer="21"/>
<rectangle x1="5.4814" y1="-0.02855" x2="9.3868" y2="-0.00624375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.006240625" x2="-8.0649" y2="0.016078125" layer="21"/>
<rectangle x1="-6.949" y1="-0.006240625" x2="-5.253" y2="0.016078125" layer="21"/>
<rectangle x1="-4.5388" y1="-0.006240625" x2="-1.0351" y2="0.016078125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.006240625" x2="1.4197" y2="0.016078125" layer="21"/>
<rectangle x1="3.0489" y1="-0.006240625" x2="4.5218" y2="0.016078125" layer="21"/>
<rectangle x1="5.4814" y1="-0.006240625" x2="9.4091" y2="0.016078125" layer="21"/>
<rectangle x1="-9.5378" y1="0.01608125" x2="-8.0649" y2="0.0384" layer="21"/>
<rectangle x1="-6.949" y1="0.01608125" x2="-5.253" y2="0.0384" layer="21"/>
<rectangle x1="-4.5611" y1="0.01608125" x2="-2.932" y2="0.0384" layer="21"/>
<rectangle x1="-2.6419" y1="0.01608125" x2="-1.0128" y2="0.0384" layer="21"/>
<rectangle x1="-0.0532" y1="0.01608125" x2="1.4197" y2="0.0384" layer="21"/>
<rectangle x1="3.0489" y1="0.01608125" x2="4.5218" y2="0.0384" layer="21"/>
<rectangle x1="5.4591" y1="0.01608125" x2="9.4091" y2="0.0384" layer="21"/>
<rectangle x1="-9.5378" y1="0.0384" x2="-8.0649" y2="0.06070625" layer="21"/>
<rectangle x1="-6.9713" y1="0.0384" x2="-5.2753" y2="0.06070625" layer="21"/>
<rectangle x1="-4.5611" y1="0.0384" x2="-2.999" y2="0.06070625" layer="21"/>
<rectangle x1="-2.575" y1="0.0384" x2="-0.9905" y2="0.06070625" layer="21"/>
<rectangle x1="-0.0532" y1="0.0384" x2="1.4197" y2="0.06070625" layer="21"/>
<rectangle x1="3.0489" y1="0.0384" x2="4.5218" y2="0.06070625" layer="21"/>
<rectangle x1="5.4591" y1="0.0384" x2="9.4314" y2="0.06070625" layer="21"/>
<rectangle x1="-9.5378" y1="0.060709375" x2="-8.0649" y2="0.083028125" layer="21"/>
<rectangle x1="-6.9713" y1="0.060709375" x2="-5.2753" y2="0.083028125" layer="21"/>
<rectangle x1="-4.5835" y1="0.060709375" x2="-3.0659" y2="0.083028125" layer="21"/>
<rectangle x1="-2.508" y1="0.060709375" x2="-0.9905" y2="0.083028125" layer="21"/>
<rectangle x1="-0.0532" y1="0.060709375" x2="1.4197" y2="0.083028125" layer="21"/>
<rectangle x1="3.0489" y1="0.060709375" x2="4.5218" y2="0.083028125" layer="21"/>
<rectangle x1="5.4367" y1="0.060709375" x2="7.289" y2="0.083028125" layer="21"/>
<rectangle x1="7.713" y1="0.060709375" x2="9.4537" y2="0.083028125" layer="21"/>
<rectangle x1="-9.5378" y1="0.08303125" x2="-8.0649" y2="0.10535" layer="21"/>
<rectangle x1="-6.9937" y1="0.08303125" x2="-5.2976" y2="0.10535" layer="21"/>
<rectangle x1="-4.5835" y1="0.08303125" x2="-3.0882" y2="0.10535" layer="21"/>
<rectangle x1="-2.4634" y1="0.08303125" x2="-0.9682" y2="0.10535" layer="21"/>
<rectangle x1="-0.0532" y1="0.08303125" x2="1.4197" y2="0.10535" layer="21"/>
<rectangle x1="3.0489" y1="0.08303125" x2="4.5218" y2="0.10535" layer="21"/>
<rectangle x1="5.4367" y1="0.08303125" x2="7.1998" y2="0.10535" layer="21"/>
<rectangle x1="7.8023" y1="0.08303125" x2="9.4537" y2="0.10535" layer="21"/>
<rectangle x1="-9.5378" y1="0.10535" x2="-8.0649" y2="0.12765625" layer="21"/>
<rectangle x1="-6.9937" y1="0.10535" x2="-5.2976" y2="0.12765625" layer="21"/>
<rectangle x1="-4.6058" y1="0.10535" x2="-3.1329" y2="0.12765625" layer="21"/>
<rectangle x1="-2.4411" y1="0.10535" x2="-0.9682" y2="0.12765625" layer="21"/>
<rectangle x1="-0.0532" y1="0.10535" x2="1.4197" y2="0.12765625" layer="21"/>
<rectangle x1="3.0489" y1="0.10535" x2="4.5218" y2="0.12765625" layer="21"/>
<rectangle x1="5.4144" y1="0.10535" x2="7.1328" y2="0.12765625" layer="21"/>
<rectangle x1="7.8693" y1="0.10535" x2="9.4537" y2="0.12765625" layer="21"/>
<rectangle x1="-9.5378" y1="0.127659375" x2="-8.0649" y2="0.149978125" layer="21"/>
<rectangle x1="-7.016" y1="0.127659375" x2="-5.3199" y2="0.149978125" layer="21"/>
<rectangle x1="-4.6281" y1="0.127659375" x2="-3.1552" y2="0.149978125" layer="21"/>
<rectangle x1="-2.3964" y1="0.127659375" x2="-0.9682" y2="0.149978125" layer="21"/>
<rectangle x1="-0.0532" y1="0.127659375" x2="1.4197" y2="0.149978125" layer="21"/>
<rectangle x1="3.0489" y1="0.127659375" x2="4.5218" y2="0.149978125" layer="21"/>
<rectangle x1="5.4144" y1="0.127659375" x2="7.0882" y2="0.149978125" layer="21"/>
<rectangle x1="7.9139" y1="0.127659375" x2="9.4761" y2="0.149978125" layer="21"/>
<rectangle x1="-9.5378" y1="0.14998125" x2="-8.0649" y2="0.1723" layer="21"/>
<rectangle x1="-7.016" y1="0.14998125" x2="-5.3199" y2="0.1723" layer="21"/>
<rectangle x1="-4.6281" y1="0.14998125" x2="-3.1775" y2="0.1723" layer="21"/>
<rectangle x1="-2.3741" y1="0.14998125" x2="-0.9458" y2="0.1723" layer="21"/>
<rectangle x1="-0.0532" y1="0.14998125" x2="1.4197" y2="0.1723" layer="21"/>
<rectangle x1="3.0489" y1="0.14998125" x2="4.5218" y2="0.1723" layer="21"/>
<rectangle x1="5.3921" y1="0.14998125" x2="7.0435" y2="0.1723" layer="21"/>
<rectangle x1="7.9362" y1="0.14998125" x2="9.4761" y2="0.1723" layer="21"/>
<rectangle x1="-9.5378" y1="0.1723" x2="-8.0649" y2="0.19460625" layer="21"/>
<rectangle x1="-7.0383" y1="0.1723" x2="-5.3422" y2="0.19460625" layer="21"/>
<rectangle x1="-4.6281" y1="0.1723" x2="-3.1998" y2="0.19460625" layer="21"/>
<rectangle x1="-2.3518" y1="0.1723" x2="-0.9458" y2="0.19460625" layer="21"/>
<rectangle x1="-0.0532" y1="0.1723" x2="1.4197" y2="0.19460625" layer="21"/>
<rectangle x1="3.0489" y1="0.1723" x2="4.5218" y2="0.19460625" layer="21"/>
<rectangle x1="5.3921" y1="0.1723" x2="7.0212" y2="0.19460625" layer="21"/>
<rectangle x1="7.9808" y1="0.1723" x2="9.4984" y2="0.19460625" layer="21"/>
<rectangle x1="-9.5378" y1="0.194609375" x2="-8.0649" y2="0.216928125" layer="21"/>
<rectangle x1="-7.0606" y1="0.194609375" x2="-5.3422" y2="0.216928125" layer="21"/>
<rectangle x1="-4.6504" y1="0.194609375" x2="-3.2221" y2="0.216928125" layer="21"/>
<rectangle x1="-2.3295" y1="0.194609375" x2="-0.9235" y2="0.216928125" layer="21"/>
<rectangle x1="-0.0532" y1="0.194609375" x2="1.4197" y2="0.216928125" layer="21"/>
<rectangle x1="3.0489" y1="0.194609375" x2="4.5218" y2="0.216928125" layer="21"/>
<rectangle x1="5.3921" y1="0.194609375" x2="6.9766" y2="0.216928125" layer="21"/>
<rectangle x1="8.0032" y1="0.194609375" x2="9.4984" y2="0.216928125" layer="21"/>
<rectangle x1="-9.5378" y1="0.21693125" x2="-8.0649" y2="0.23925" layer="21"/>
<rectangle x1="-7.0606" y1="0.21693125" x2="-5.3645" y2="0.23925" layer="21"/>
<rectangle x1="-4.6504" y1="0.21693125" x2="-3.2445" y2="0.23925" layer="21"/>
<rectangle x1="-2.3072" y1="0.21693125" x2="-0.9235" y2="0.23925" layer="21"/>
<rectangle x1="-0.0532" y1="0.21693125" x2="1.4197" y2="0.23925" layer="21"/>
<rectangle x1="3.0489" y1="0.21693125" x2="4.5218" y2="0.23925" layer="21"/>
<rectangle x1="5.3698" y1="0.21693125" x2="6.9543" y2="0.23925" layer="21"/>
<rectangle x1="8.0255" y1="0.21693125" x2="9.5207" y2="0.23925" layer="21"/>
<rectangle x1="-9.5378" y1="0.23925" x2="-8.0649" y2="0.26155625" layer="21"/>
<rectangle x1="-7.0829" y1="0.23925" x2="-5.3645" y2="0.26155625" layer="21"/>
<rectangle x1="-4.6727" y1="0.23925" x2="-3.2668" y2="0.26155625" layer="21"/>
<rectangle x1="-2.3072" y1="0.23925" x2="-0.9012" y2="0.26155625" layer="21"/>
<rectangle x1="-0.0532" y1="0.23925" x2="1.4197" y2="0.26155625" layer="21"/>
<rectangle x1="3.0489" y1="0.23925" x2="4.5218" y2="0.26155625" layer="21"/>
<rectangle x1="5.3698" y1="0.23925" x2="6.932" y2="0.26155625" layer="21"/>
<rectangle x1="8.0478" y1="0.23925" x2="9.5207" y2="0.26155625" layer="21"/>
<rectangle x1="-9.5378" y1="0.261559375" x2="-8.0649" y2="0.283878125" layer="21"/>
<rectangle x1="-7.0829" y1="0.261559375" x2="-5.3869" y2="0.283878125" layer="21"/>
<rectangle x1="-4.6727" y1="0.261559375" x2="-3.2891" y2="0.283878125" layer="21"/>
<rectangle x1="-2.2848" y1="0.261559375" x2="-0.9012" y2="0.283878125" layer="21"/>
<rectangle x1="-0.0532" y1="0.261559375" x2="1.4197" y2="0.283878125" layer="21"/>
<rectangle x1="3.0489" y1="0.261559375" x2="4.5218" y2="0.283878125" layer="21"/>
<rectangle x1="5.3475" y1="0.261559375" x2="6.9096" y2="0.283878125" layer="21"/>
<rectangle x1="8.0701" y1="0.261559375" x2="9.5207" y2="0.283878125" layer="21"/>
<rectangle x1="-9.5378" y1="0.28388125" x2="-8.0649" y2="0.3062" layer="21"/>
<rectangle x1="-7.1052" y1="0.28388125" x2="-5.3869" y2="0.3062" layer="21"/>
<rectangle x1="-4.6727" y1="0.28388125" x2="-3.3114" y2="0.3062" layer="21"/>
<rectangle x1="-2.2625" y1="0.28388125" x2="-0.9012" y2="0.3062" layer="21"/>
<rectangle x1="-0.0532" y1="0.28388125" x2="1.4197" y2="0.3062" layer="21"/>
<rectangle x1="3.0489" y1="0.28388125" x2="4.5218" y2="0.3062" layer="21"/>
<rectangle x1="5.3475" y1="0.28388125" x2="6.8873" y2="0.3062" layer="21"/>
<rectangle x1="8.0701" y1="0.28388125" x2="9.543" y2="0.3062" layer="21"/>
<rectangle x1="-9.5378" y1="0.3062" x2="-8.0649" y2="0.32850625" layer="21"/>
<rectangle x1="-7.1052" y1="0.3062" x2="-5.4092" y2="0.32850625" layer="21"/>
<rectangle x1="-4.695" y1="0.3062" x2="-3.3114" y2="0.32850625" layer="21"/>
<rectangle x1="-2.2625" y1="0.3062" x2="-0.8789" y2="0.32850625" layer="21"/>
<rectangle x1="-0.0532" y1="0.3062" x2="1.4197" y2="0.32850625" layer="21"/>
<rectangle x1="3.0489" y1="0.3062" x2="4.5218" y2="0.32850625" layer="21"/>
<rectangle x1="5.3475" y1="0.3062" x2="6.865" y2="0.32850625" layer="21"/>
<rectangle x1="8.0924" y1="0.3062" x2="9.543" y2="0.32850625" layer="21"/>
<rectangle x1="-9.5378" y1="0.328509375" x2="-8.0649" y2="0.350828125" layer="21"/>
<rectangle x1="-7.1276" y1="0.328509375" x2="-5.4315" y2="0.350828125" layer="21"/>
<rectangle x1="-4.695" y1="0.328509375" x2="-3.3337" y2="0.350828125" layer="21"/>
<rectangle x1="-2.2402" y1="0.328509375" x2="-0.8789" y2="0.350828125" layer="21"/>
<rectangle x1="-0.0532" y1="0.328509375" x2="1.4197" y2="0.350828125" layer="21"/>
<rectangle x1="3.0489" y1="0.328509375" x2="4.5218" y2="0.350828125" layer="21"/>
<rectangle x1="5.3475" y1="0.328509375" x2="6.8427" y2="0.350828125" layer="21"/>
<rectangle x1="8.1147" y1="0.328509375" x2="9.543" y2="0.350828125" layer="21"/>
<rectangle x1="-9.5378" y1="0.35083125" x2="-8.0649" y2="0.37315" layer="21"/>
<rectangle x1="-7.1276" y1="0.35083125" x2="-5.4315" y2="0.37315" layer="21"/>
<rectangle x1="-4.695" y1="0.35083125" x2="-3.3337" y2="0.37315" layer="21"/>
<rectangle x1="-2.2402" y1="0.35083125" x2="-0.8789" y2="0.37315" layer="21"/>
<rectangle x1="-0.0532" y1="0.35083125" x2="1.4197" y2="0.37315" layer="21"/>
<rectangle x1="3.0489" y1="0.35083125" x2="4.5218" y2="0.37315" layer="21"/>
<rectangle x1="5.3252" y1="0.35083125" x2="6.8427" y2="0.37315" layer="21"/>
<rectangle x1="8.1147" y1="0.35083125" x2="9.543" y2="0.37315" layer="21"/>
<rectangle x1="-9.5378" y1="0.37315" x2="-8.0649" y2="0.39545625" layer="21"/>
<rectangle x1="-7.1499" y1="0.37315" x2="-5.4538" y2="0.39545625" layer="21"/>
<rectangle x1="-4.7174" y1="0.37315" x2="-3.356" y2="0.39545625" layer="21"/>
<rectangle x1="-2.2179" y1="0.37315" x2="-0.8566" y2="0.39545625" layer="21"/>
<rectangle x1="-0.0532" y1="0.37315" x2="1.4197" y2="0.39545625" layer="21"/>
<rectangle x1="3.0489" y1="0.37315" x2="4.5218" y2="0.39545625" layer="21"/>
<rectangle x1="5.3252" y1="0.37315" x2="6.8204" y2="0.39545625" layer="21"/>
<rectangle x1="8.1371" y1="0.37315" x2="9.5653" y2="0.39545625" layer="21"/>
<rectangle x1="-9.5378" y1="0.395459375" x2="-8.0649" y2="0.417778125" layer="21"/>
<rectangle x1="-7.1499" y1="0.395459375" x2="-5.4538" y2="0.417778125" layer="21"/>
<rectangle x1="-4.7174" y1="0.395459375" x2="-3.356" y2="0.417778125" layer="21"/>
<rectangle x1="-2.2179" y1="0.395459375" x2="-0.8566" y2="0.417778125" layer="21"/>
<rectangle x1="-0.0532" y1="0.395459375" x2="1.4197" y2="0.417778125" layer="21"/>
<rectangle x1="3.0489" y1="0.395459375" x2="4.5218" y2="0.417778125" layer="21"/>
<rectangle x1="5.3252" y1="0.395459375" x2="6.7981" y2="0.417778125" layer="21"/>
<rectangle x1="8.1371" y1="0.395459375" x2="9.5653" y2="0.417778125" layer="21"/>
<rectangle x1="-9.5378" y1="0.41778125" x2="-8.0649" y2="0.4401" layer="21"/>
<rectangle x1="-7.1722" y1="0.41778125" x2="-5.4761" y2="0.4401" layer="21"/>
<rectangle x1="-4.7174" y1="0.41778125" x2="-3.3784" y2="0.4401" layer="21"/>
<rectangle x1="-2.1956" y1="0.41778125" x2="-0.8566" y2="0.4401" layer="21"/>
<rectangle x1="-0.0532" y1="0.41778125" x2="1.4197" y2="0.4401" layer="21"/>
<rectangle x1="3.0489" y1="0.41778125" x2="4.5218" y2="0.4401" layer="21"/>
<rectangle x1="5.3028" y1="0.41778125" x2="6.7981" y2="0.4401" layer="21"/>
<rectangle x1="8.1371" y1="0.41778125" x2="9.5653" y2="0.4401" layer="21"/>
<rectangle x1="-9.5378" y1="0.4401" x2="-8.0649" y2="0.46240625" layer="21"/>
<rectangle x1="-7.1722" y1="0.4401" x2="-5.4761" y2="0.46240625" layer="21"/>
<rectangle x1="-4.7174" y1="0.4401" x2="-3.3784" y2="0.46240625" layer="21"/>
<rectangle x1="-2.1956" y1="0.4401" x2="-0.8566" y2="0.46240625" layer="21"/>
<rectangle x1="-0.0532" y1="0.4401" x2="1.4197" y2="0.46240625" layer="21"/>
<rectangle x1="3.0489" y1="0.4401" x2="4.5218" y2="0.46240625" layer="21"/>
<rectangle x1="5.3028" y1="0.4401" x2="6.7757" y2="0.46240625" layer="21"/>
<rectangle x1="8.1594" y1="0.4401" x2="9.5653" y2="0.46240625" layer="21"/>
<rectangle x1="-9.5378" y1="0.462409375" x2="-8.0649" y2="0.484728125" layer="21"/>
<rectangle x1="-7.1945" y1="0.462409375" x2="-5.4984" y2="0.484728125" layer="21"/>
<rectangle x1="-4.7397" y1="0.462409375" x2="-3.3784" y2="0.484728125" layer="21"/>
<rectangle x1="-2.1956" y1="0.462409375" x2="-0.8343" y2="0.484728125" layer="21"/>
<rectangle x1="-0.0532" y1="0.462409375" x2="1.4197" y2="0.484728125" layer="21"/>
<rectangle x1="3.0489" y1="0.462409375" x2="4.5218" y2="0.484728125" layer="21"/>
<rectangle x1="5.3028" y1="0.462409375" x2="6.7757" y2="0.484728125" layer="21"/>
<rectangle x1="8.1594" y1="0.462409375" x2="9.5653" y2="0.484728125" layer="21"/>
<rectangle x1="-9.5378" y1="0.48473125" x2="-8.0649" y2="0.50705" layer="21"/>
<rectangle x1="-7.2168" y1="0.48473125" x2="-5.4984" y2="0.50705" layer="21"/>
<rectangle x1="-4.7397" y1="0.48473125" x2="-3.4007" y2="0.50705" layer="21"/>
<rectangle x1="-2.1733" y1="0.48473125" x2="-0.8343" y2="0.50705" layer="21"/>
<rectangle x1="-0.0532" y1="0.48473125" x2="1.4197" y2="0.50705" layer="21"/>
<rectangle x1="3.0489" y1="0.48473125" x2="4.5218" y2="0.50705" layer="21"/>
<rectangle x1="5.3028" y1="0.48473125" x2="6.7534" y2="0.50705" layer="21"/>
<rectangle x1="8.1594" y1="0.48473125" x2="9.5876" y2="0.50705" layer="21"/>
<rectangle x1="-9.5378" y1="0.50705" x2="-8.0649" y2="0.52935625" layer="21"/>
<rectangle x1="-7.2168" y1="0.50705" x2="-5.5208" y2="0.52935625" layer="21"/>
<rectangle x1="-4.7397" y1="0.50705" x2="-3.4007" y2="0.52935625" layer="21"/>
<rectangle x1="-2.1733" y1="0.50705" x2="-0.8343" y2="0.52935625" layer="21"/>
<rectangle x1="-0.0532" y1="0.50705" x2="1.4197" y2="0.52935625" layer="21"/>
<rectangle x1="3.0489" y1="0.50705" x2="4.5218" y2="0.52935625" layer="21"/>
<rectangle x1="5.3028" y1="0.50705" x2="6.7534" y2="0.52935625" layer="21"/>
<rectangle x1="8.1594" y1="0.50705" x2="9.5876" y2="0.52935625" layer="21"/>
<rectangle x1="-9.5378" y1="0.529359375" x2="-8.0649" y2="0.551678125" layer="21"/>
<rectangle x1="-7.2391" y1="0.529359375" x2="-5.5208" y2="0.551678125" layer="21"/>
<rectangle x1="-4.7397" y1="0.529359375" x2="-3.4007" y2="0.551678125" layer="21"/>
<rectangle x1="-2.1733" y1="0.529359375" x2="-0.8343" y2="0.551678125" layer="21"/>
<rectangle x1="-0.0532" y1="0.529359375" x2="1.4197" y2="0.551678125" layer="21"/>
<rectangle x1="3.0489" y1="0.529359375" x2="4.5218" y2="0.551678125" layer="21"/>
<rectangle x1="5.2805" y1="0.529359375" x2="6.7311" y2="0.551678125" layer="21"/>
<rectangle x1="8.1594" y1="0.529359375" x2="9.5876" y2="0.551678125" layer="21"/>
<rectangle x1="-9.5378" y1="0.55168125" x2="-8.0649" y2="0.574" layer="21"/>
<rectangle x1="-7.2391" y1="0.55168125" x2="-5.5431" y2="0.574" layer="21"/>
<rectangle x1="-4.7397" y1="0.55168125" x2="-3.4007" y2="0.574" layer="21"/>
<rectangle x1="-2.1733" y1="0.55168125" x2="-0.8343" y2="0.574" layer="21"/>
<rectangle x1="-0.0532" y1="0.55168125" x2="1.4197" y2="0.574" layer="21"/>
<rectangle x1="3.0489" y1="0.55168125" x2="4.5218" y2="0.574" layer="21"/>
<rectangle x1="5.2805" y1="0.55168125" x2="6.7311" y2="0.574" layer="21"/>
<rectangle x1="8.1594" y1="0.55168125" x2="9.5876" y2="0.574" layer="21"/>
<rectangle x1="-9.5378" y1="0.574" x2="-8.0649" y2="0.59630625" layer="21"/>
<rectangle x1="-7.2615" y1="0.574" x2="-5.5431" y2="0.59630625" layer="21"/>
<rectangle x1="-4.7397" y1="0.574" x2="-3.423" y2="0.59630625" layer="21"/>
<rectangle x1="-2.1509" y1="0.574" x2="-0.8119" y2="0.59630625" layer="21"/>
<rectangle x1="-0.0532" y1="0.574" x2="1.4197" y2="0.59630625" layer="21"/>
<rectangle x1="3.0489" y1="0.574" x2="4.5218" y2="0.59630625" layer="21"/>
<rectangle x1="5.2805" y1="0.574" x2="6.7311" y2="0.59630625" layer="21"/>
<rectangle x1="8.1594" y1="0.574" x2="9.5876" y2="0.59630625" layer="21"/>
<rectangle x1="-9.5378" y1="0.596309375" x2="-8.0649" y2="0.618628125" layer="21"/>
<rectangle x1="-7.2615" y1="0.596309375" x2="-5.5654" y2="0.618628125" layer="21"/>
<rectangle x1="-4.762" y1="0.596309375" x2="-3.423" y2="0.618628125" layer="21"/>
<rectangle x1="-2.1509" y1="0.596309375" x2="-0.8119" y2="0.618628125" layer="21"/>
<rectangle x1="-0.0532" y1="0.596309375" x2="1.4197" y2="0.618628125" layer="21"/>
<rectangle x1="3.0489" y1="0.596309375" x2="4.5218" y2="0.618628125" layer="21"/>
<rectangle x1="5.2805" y1="0.596309375" x2="6.7088" y2="0.618628125" layer="21"/>
<rectangle x1="8.1594" y1="0.596309375" x2="9.5876" y2="0.618628125" layer="21"/>
<rectangle x1="-9.5378" y1="0.61863125" x2="-8.0649" y2="0.64095" layer="21"/>
<rectangle x1="-7.2838" y1="0.61863125" x2="-5.5654" y2="0.64095" layer="21"/>
<rectangle x1="-4.762" y1="0.61863125" x2="-3.423" y2="0.64095" layer="21"/>
<rectangle x1="-2.1509" y1="0.61863125" x2="-0.8119" y2="0.64095" layer="21"/>
<rectangle x1="-0.0532" y1="0.61863125" x2="1.4197" y2="0.64095" layer="21"/>
<rectangle x1="3.0489" y1="0.61863125" x2="4.5218" y2="0.64095" layer="21"/>
<rectangle x1="5.2805" y1="0.61863125" x2="6.7088" y2="0.64095" layer="21"/>
<rectangle x1="8.1594" y1="0.61863125" x2="9.5876" y2="0.64095" layer="21"/>
<rectangle x1="-9.5378" y1="0.64095" x2="-8.0649" y2="0.66325625" layer="21"/>
<rectangle x1="-7.2838" y1="0.64095" x2="-5.5877" y2="0.66325625" layer="21"/>
<rectangle x1="-4.762" y1="0.64095" x2="-3.423" y2="0.66325625" layer="21"/>
<rectangle x1="-2.1509" y1="0.64095" x2="-0.8119" y2="0.66325625" layer="21"/>
<rectangle x1="-0.0532" y1="0.64095" x2="1.4197" y2="0.66325625" layer="21"/>
<rectangle x1="3.0489" y1="0.64095" x2="4.5218" y2="0.66325625" layer="21"/>
<rectangle x1="5.2582" y1="0.64095" x2="6.7088" y2="0.66325625" layer="21"/>
<rectangle x1="8.1371" y1="0.64095" x2="9.5876" y2="0.66325625" layer="21"/>
<rectangle x1="-9.5378" y1="0.663259375" x2="-8.0649" y2="0.685578125" layer="21"/>
<rectangle x1="-7.3061" y1="0.663259375" x2="-5.61" y2="0.685578125" layer="21"/>
<rectangle x1="-4.762" y1="0.663259375" x2="-3.423" y2="0.685578125" layer="21"/>
<rectangle x1="-2.1509" y1="0.663259375" x2="-0.8119" y2="0.685578125" layer="21"/>
<rectangle x1="-0.0532" y1="0.663259375" x2="1.4197" y2="0.685578125" layer="21"/>
<rectangle x1="3.0489" y1="0.663259375" x2="4.5218" y2="0.685578125" layer="21"/>
<rectangle x1="5.2582" y1="0.663259375" x2="6.7088" y2="0.685578125" layer="21"/>
<rectangle x1="8.1371" y1="0.663259375" x2="9.5876" y2="0.685578125" layer="21"/>
<rectangle x1="-9.5378" y1="0.68558125" x2="-8.0649" y2="0.7079" layer="21"/>
<rectangle x1="-7.3061" y1="0.68558125" x2="-5.61" y2="0.7079" layer="21"/>
<rectangle x1="-4.762" y1="0.68558125" x2="-3.423" y2="0.7079" layer="21"/>
<rectangle x1="-2.1509" y1="0.68558125" x2="-0.8119" y2="0.7079" layer="21"/>
<rectangle x1="-0.0532" y1="0.68558125" x2="1.4197" y2="0.7079" layer="21"/>
<rectangle x1="3.0489" y1="0.68558125" x2="4.5218" y2="0.7079" layer="21"/>
<rectangle x1="5.2582" y1="0.68558125" x2="6.6865" y2="0.7079" layer="21"/>
<rectangle x1="8.1371" y1="0.68558125" x2="9.61" y2="0.7079" layer="21"/>
<rectangle x1="-9.5378" y1="0.7079" x2="-8.0649" y2="0.73020625" layer="21"/>
<rectangle x1="-7.3284" y1="0.7079" x2="-5.6323" y2="0.73020625" layer="21"/>
<rectangle x1="-4.762" y1="0.7079" x2="-3.4453" y2="0.73020625" layer="21"/>
<rectangle x1="-2.1286" y1="0.7079" x2="-0.8119" y2="0.73020625" layer="21"/>
<rectangle x1="-0.0532" y1="0.7079" x2="1.4197" y2="0.73020625" layer="21"/>
<rectangle x1="3.0489" y1="0.7079" x2="4.5218" y2="0.73020625" layer="21"/>
<rectangle x1="5.2582" y1="0.7079" x2="6.6865" y2="0.73020625" layer="21"/>
<rectangle x1="8.1147" y1="0.7079" x2="9.61" y2="0.73020625" layer="21"/>
<rectangle x1="-9.5378" y1="0.730209375" x2="-8.0649" y2="0.752528125" layer="21"/>
<rectangle x1="-7.3507" y1="0.730209375" x2="-5.6547" y2="0.752528125" layer="21"/>
<rectangle x1="-4.762" y1="0.730209375" x2="-3.4453" y2="0.752528125" layer="21"/>
<rectangle x1="-2.1286" y1="0.730209375" x2="-0.7896" y2="0.752528125" layer="21"/>
<rectangle x1="-0.0532" y1="0.730209375" x2="1.4197" y2="0.752528125" layer="21"/>
<rectangle x1="3.0489" y1="0.730209375" x2="4.5218" y2="0.752528125" layer="21"/>
<rectangle x1="5.2582" y1="0.730209375" x2="6.6865" y2="0.752528125" layer="21"/>
<rectangle x1="8.1147" y1="0.730209375" x2="9.61" y2="0.752528125" layer="21"/>
<rectangle x1="-9.5378" y1="0.75253125" x2="-8.0649" y2="0.77485" layer="21"/>
<rectangle x1="-7.3507" y1="0.75253125" x2="-5.6547" y2="0.77485" layer="21"/>
<rectangle x1="-4.762" y1="0.75253125" x2="-3.4453" y2="0.77485" layer="21"/>
<rectangle x1="-2.1286" y1="0.75253125" x2="-0.7896" y2="0.77485" layer="21"/>
<rectangle x1="-0.0532" y1="0.75253125" x2="1.4197" y2="0.77485" layer="21"/>
<rectangle x1="3.0489" y1="0.75253125" x2="4.5218" y2="0.77485" layer="21"/>
<rectangle x1="5.2582" y1="0.75253125" x2="6.6865" y2="0.77485" layer="21"/>
<rectangle x1="8.0924" y1="0.75253125" x2="9.61" y2="0.77485" layer="21"/>
<rectangle x1="-9.5378" y1="0.77485" x2="-8.0649" y2="0.79715625" layer="21"/>
<rectangle x1="-7.373" y1="0.77485" x2="-5.677" y2="0.79715625" layer="21"/>
<rectangle x1="-4.762" y1="0.77485" x2="-3.4453" y2="0.79715625" layer="21"/>
<rectangle x1="-2.1286" y1="0.77485" x2="-0.7896" y2="0.79715625" layer="21"/>
<rectangle x1="-0.0532" y1="0.77485" x2="1.4197" y2="0.79715625" layer="21"/>
<rectangle x1="3.0489" y1="0.77485" x2="4.5218" y2="0.79715625" layer="21"/>
<rectangle x1="5.4144" y1="0.77485" x2="6.6865" y2="0.79715625" layer="21"/>
<rectangle x1="8.0701" y1="0.77485" x2="9.61" y2="0.79715625" layer="21"/>
<rectangle x1="-9.5378" y1="0.797159375" x2="-8.0649" y2="0.819478125" layer="21"/>
<rectangle x1="-7.373" y1="0.797159375" x2="-5.6993" y2="0.819478125" layer="21"/>
<rectangle x1="-4.7843" y1="0.797159375" x2="-3.4453" y2="0.819478125" layer="21"/>
<rectangle x1="-2.1286" y1="0.797159375" x2="-0.7896" y2="0.819478125" layer="21"/>
<rectangle x1="-0.0532" y1="0.797159375" x2="1.4197" y2="0.819478125" layer="21"/>
<rectangle x1="3.0489" y1="0.797159375" x2="4.5218" y2="0.819478125" layer="21"/>
<rectangle x1="5.7715" y1="0.797159375" x2="6.6642" y2="0.819478125" layer="21"/>
<rectangle x1="8.0701" y1="0.797159375" x2="9.61" y2="0.819478125" layer="21"/>
<rectangle x1="-9.5378" y1="0.81948125" x2="-8.0649" y2="0.8418" layer="21"/>
<rectangle x1="-7.3954" y1="0.81948125" x2="-5.7216" y2="0.8418" layer="21"/>
<rectangle x1="-4.7843" y1="0.81948125" x2="-3.4453" y2="0.8418" layer="21"/>
<rectangle x1="-2.1286" y1="0.81948125" x2="-0.7896" y2="0.8418" layer="21"/>
<rectangle x1="-0.0532" y1="0.81948125" x2="1.4197" y2="0.8418" layer="21"/>
<rectangle x1="3.0489" y1="0.81948125" x2="4.5218" y2="0.8418" layer="21"/>
<rectangle x1="6.1286" y1="0.81948125" x2="6.6642" y2="0.8418" layer="21"/>
<rectangle x1="8.0478" y1="0.81948125" x2="9.5876" y2="0.8418" layer="21"/>
<rectangle x1="-9.5378" y1="0.8418" x2="-8.0649" y2="0.86410625" layer="21"/>
<rectangle x1="-7.4177" y1="0.8418" x2="-5.7439" y2="0.86410625" layer="21"/>
<rectangle x1="-4.7843" y1="0.8418" x2="-3.4453" y2="0.86410625" layer="21"/>
<rectangle x1="-2.1286" y1="0.8418" x2="-0.7896" y2="0.86410625" layer="21"/>
<rectangle x1="-0.0532" y1="0.8418" x2="1.4197" y2="0.86410625" layer="21"/>
<rectangle x1="3.0489" y1="0.8418" x2="4.5218" y2="0.86410625" layer="21"/>
<rectangle x1="8.0255" y1="0.8418" x2="9.5876" y2="0.86410625" layer="21"/>
<rectangle x1="-9.5378" y1="0.864109375" x2="-8.0649" y2="0.886428125" layer="21"/>
<rectangle x1="-7.4177" y1="0.864109375" x2="-5.7439" y2="0.886428125" layer="21"/>
<rectangle x1="-4.7843" y1="0.864109375" x2="-3.4453" y2="0.886428125" layer="21"/>
<rectangle x1="-2.1286" y1="0.864109375" x2="-0.7896" y2="0.886428125" layer="21"/>
<rectangle x1="-0.0532" y1="0.864109375" x2="1.4197" y2="0.886428125" layer="21"/>
<rectangle x1="3.0489" y1="0.864109375" x2="4.5218" y2="0.886428125" layer="21"/>
<rectangle x1="8.0032" y1="0.864109375" x2="9.5876" y2="0.886428125" layer="21"/>
<rectangle x1="-9.5378" y1="0.88643125" x2="-8.0649" y2="0.90875" layer="21"/>
<rectangle x1="-7.44" y1="0.88643125" x2="-5.7662" y2="0.90875" layer="21"/>
<rectangle x1="-4.7843" y1="0.88643125" x2="-3.4453" y2="0.90875" layer="21"/>
<rectangle x1="-2.1286" y1="0.88643125" x2="-0.7896" y2="0.90875" layer="21"/>
<rectangle x1="-0.0532" y1="0.88643125" x2="1.4197" y2="0.90875" layer="21"/>
<rectangle x1="3.0489" y1="0.88643125" x2="4.5218" y2="0.90875" layer="21"/>
<rectangle x1="7.9808" y1="0.88643125" x2="9.5876" y2="0.90875" layer="21"/>
<rectangle x1="-9.5378" y1="0.90875" x2="-8.0649" y2="0.93105625" layer="21"/>
<rectangle x1="-7.4623" y1="0.90875" x2="-5.7886" y2="0.93105625" layer="21"/>
<rectangle x1="-4.7843" y1="0.90875" x2="-3.4453" y2="0.93105625" layer="21"/>
<rectangle x1="-2.1286" y1="0.90875" x2="-0.7896" y2="0.93105625" layer="21"/>
<rectangle x1="-0.0532" y1="0.90875" x2="1.4197" y2="0.93105625" layer="21"/>
<rectangle x1="3.0489" y1="0.90875" x2="4.5218" y2="0.93105625" layer="21"/>
<rectangle x1="7.9362" y1="0.90875" x2="9.5876" y2="0.93105625" layer="21"/>
<rectangle x1="-9.5378" y1="0.931059375" x2="-8.0649" y2="0.953378125" layer="21"/>
<rectangle x1="-7.4846" y1="0.931059375" x2="-5.8109" y2="0.953378125" layer="21"/>
<rectangle x1="-4.7843" y1="0.931059375" x2="-3.4453" y2="0.953378125" layer="21"/>
<rectangle x1="-2.1286" y1="0.931059375" x2="-0.7896" y2="0.953378125" layer="21"/>
<rectangle x1="-0.0532" y1="0.931059375" x2="1.4197" y2="0.953378125" layer="21"/>
<rectangle x1="3.0489" y1="0.931059375" x2="4.5218" y2="0.953378125" layer="21"/>
<rectangle x1="7.9139" y1="0.931059375" x2="9.5876" y2="0.953378125" layer="21"/>
<rectangle x1="-9.5378" y1="0.95338125" x2="-8.0649" y2="0.9757" layer="21"/>
<rectangle x1="-7.5069" y1="0.95338125" x2="-5.8332" y2="0.9757" layer="21"/>
<rectangle x1="-4.7843" y1="0.95338125" x2="-3.4453" y2="0.9757" layer="21"/>
<rectangle x1="-2.1286" y1="0.95338125" x2="-0.7896" y2="0.9757" layer="21"/>
<rectangle x1="-0.0532" y1="0.95338125" x2="1.4197" y2="0.9757" layer="21"/>
<rectangle x1="3.0489" y1="0.95338125" x2="4.5218" y2="0.9757" layer="21"/>
<rectangle x1="7.8693" y1="0.95338125" x2="9.5876" y2="0.9757" layer="21"/>
<rectangle x1="-9.5378" y1="0.9757" x2="-8.0649" y2="0.99800625" layer="21"/>
<rectangle x1="-7.5293" y1="0.9757" x2="-5.8555" y2="0.99800625" layer="21"/>
<rectangle x1="-4.7843" y1="0.9757" x2="-3.4453" y2="0.99800625" layer="21"/>
<rectangle x1="-2.1286" y1="0.9757" x2="-0.7896" y2="0.99800625" layer="21"/>
<rectangle x1="-0.0532" y1="0.9757" x2="1.4197" y2="0.99800625" layer="21"/>
<rectangle x1="3.0489" y1="0.9757" x2="4.5218" y2="0.99800625" layer="21"/>
<rectangle x1="7.8023" y1="0.9757" x2="9.5876" y2="0.99800625" layer="21"/>
<rectangle x1="-9.5378" y1="0.998009375" x2="-8.0649" y2="1.020328125" layer="21"/>
<rectangle x1="-7.5516" y1="0.998009375" x2="-5.8555" y2="1.020328125" layer="21"/>
<rectangle x1="-4.7843" y1="0.998009375" x2="-3.4453" y2="1.020328125" layer="21"/>
<rectangle x1="-2.1286" y1="0.998009375" x2="-0.7896" y2="1.020328125" layer="21"/>
<rectangle x1="-0.0532" y1="0.998009375" x2="1.4197" y2="1.020328125" layer="21"/>
<rectangle x1="3.0489" y1="0.998009375" x2="4.5218" y2="1.020328125" layer="21"/>
<rectangle x1="7.7577" y1="0.998009375" x2="9.5876" y2="1.020328125" layer="21"/>
<rectangle x1="-9.5378" y1="1.02033125" x2="-8.0649" y2="1.04265" layer="21"/>
<rectangle x1="-7.5739" y1="1.02033125" x2="-5.8778" y2="1.04265" layer="21"/>
<rectangle x1="-4.7843" y1="1.02033125" x2="-3.4453" y2="1.04265" layer="21"/>
<rectangle x1="-2.1286" y1="1.02033125" x2="-0.7896" y2="1.04265" layer="21"/>
<rectangle x1="-0.0532" y1="1.02033125" x2="1.4197" y2="1.04265" layer="21"/>
<rectangle x1="3.0489" y1="1.02033125" x2="4.5218" y2="1.04265" layer="21"/>
<rectangle x1="7.6907" y1="1.02033125" x2="9.5653" y2="1.04265" layer="21"/>
<rectangle x1="-9.5378" y1="1.04265" x2="-8.0649" y2="1.06495625" layer="21"/>
<rectangle x1="-7.6185" y1="1.04265" x2="-5.9001" y2="1.06495625" layer="21"/>
<rectangle x1="-4.7843" y1="1.04265" x2="-3.4453" y2="1.06495625" layer="21"/>
<rectangle x1="-2.1286" y1="1.04265" x2="-0.7896" y2="1.06495625" layer="21"/>
<rectangle x1="-0.0532" y1="1.04265" x2="1.4197" y2="1.06495625" layer="21"/>
<rectangle x1="3.0489" y1="1.04265" x2="4.5218" y2="1.06495625" layer="21"/>
<rectangle x1="7.6238" y1="1.04265" x2="9.5653" y2="1.06495625" layer="21"/>
<rectangle x1="-9.5378" y1="1.064959375" x2="-8.0649" y2="1.087278125" layer="21"/>
<rectangle x1="-7.6408" y1="1.064959375" x2="-5.9225" y2="1.087278125" layer="21"/>
<rectangle x1="-4.762" y1="1.064959375" x2="-3.4453" y2="1.087278125" layer="21"/>
<rectangle x1="-2.1286" y1="1.064959375" x2="-0.7896" y2="1.087278125" layer="21"/>
<rectangle x1="-0.0532" y1="1.064959375" x2="1.4197" y2="1.087278125" layer="21"/>
<rectangle x1="3.0489" y1="1.064959375" x2="4.5218" y2="1.087278125" layer="21"/>
<rectangle x1="7.5568" y1="1.064959375" x2="9.5653" y2="1.087278125" layer="21"/>
<rectangle x1="-9.5378" y1="1.08728125" x2="-8.0649" y2="1.1096" layer="21"/>
<rectangle x1="-7.7078" y1="1.08728125" x2="-5.9448" y2="1.1096" layer="21"/>
<rectangle x1="-4.762" y1="1.08728125" x2="-3.4453" y2="1.1096" layer="21"/>
<rectangle x1="-2.1286" y1="1.08728125" x2="-0.7896" y2="1.1096" layer="21"/>
<rectangle x1="-0.0532" y1="1.08728125" x2="1.4197" y2="1.1096" layer="21"/>
<rectangle x1="3.0489" y1="1.08728125" x2="4.5218" y2="1.1096" layer="21"/>
<rectangle x1="7.4676" y1="1.08728125" x2="9.5653" y2="1.1096" layer="21"/>
<rectangle x1="-9.5378" y1="1.1096" x2="-8.0649" y2="1.13190625" layer="21"/>
<rectangle x1="-7.7971" y1="1.1096" x2="-5.9894" y2="1.13190625" layer="21"/>
<rectangle x1="-4.762" y1="1.1096" x2="-3.4453" y2="1.13190625" layer="21"/>
<rectangle x1="-2.1286" y1="1.1096" x2="-0.7896" y2="1.13190625" layer="21"/>
<rectangle x1="-0.0532" y1="1.1096" x2="1.4197" y2="1.13190625" layer="21"/>
<rectangle x1="3.0489" y1="1.1096" x2="4.5218" y2="1.13190625" layer="21"/>
<rectangle x1="7.3783" y1="1.1096" x2="9.543" y2="1.13190625" layer="21"/>
<rectangle x1="-9.5378" y1="1.131909375" x2="-6.0117" y2="1.154228125" layer="21"/>
<rectangle x1="-4.762" y1="1.131909375" x2="-3.423" y2="1.154228125" layer="21"/>
<rectangle x1="-2.1509" y1="1.131909375" x2="-0.8119" y2="1.154228125" layer="21"/>
<rectangle x1="-0.0532" y1="1.131909375" x2="4.5218" y2="1.154228125" layer="21"/>
<rectangle x1="7.289" y1="1.131909375" x2="9.543" y2="1.154228125" layer="21"/>
<rectangle x1="-9.5378" y1="1.15423125" x2="-6.0564" y2="1.17655" layer="21"/>
<rectangle x1="-4.762" y1="1.15423125" x2="-3.423" y2="1.17655" layer="21"/>
<rectangle x1="-2.1509" y1="1.15423125" x2="-0.8119" y2="1.17655" layer="21"/>
<rectangle x1="-0.0532" y1="1.15423125" x2="4.5218" y2="1.17655" layer="21"/>
<rectangle x1="7.1998" y1="1.15423125" x2="9.543" y2="1.17655" layer="21"/>
<rectangle x1="-9.5378" y1="1.17655" x2="-6.0787" y2="1.19885625" layer="21"/>
<rectangle x1="-4.762" y1="1.17655" x2="-3.423" y2="1.19885625" layer="21"/>
<rectangle x1="-2.1509" y1="1.17655" x2="-0.8119" y2="1.19885625" layer="21"/>
<rectangle x1="-0.0532" y1="1.17655" x2="4.5218" y2="1.19885625" layer="21"/>
<rectangle x1="7.1105" y1="1.17655" x2="9.543" y2="1.19885625" layer="21"/>
<rectangle x1="-9.5378" y1="1.198859375" x2="-6.1233" y2="1.221178125" layer="21"/>
<rectangle x1="-4.762" y1="1.198859375" x2="-3.423" y2="1.221178125" layer="21"/>
<rectangle x1="-2.1509" y1="1.198859375" x2="-0.8119" y2="1.221178125" layer="21"/>
<rectangle x1="-0.0532" y1="1.198859375" x2="4.5218" y2="1.221178125" layer="21"/>
<rectangle x1="7.0212" y1="1.198859375" x2="9.5207" y2="1.221178125" layer="21"/>
<rectangle x1="-9.5378" y1="1.22118125" x2="-6.1903" y2="1.2435" layer="21"/>
<rectangle x1="-4.762" y1="1.22118125" x2="-3.423" y2="1.2435" layer="21"/>
<rectangle x1="-2.1509" y1="1.22118125" x2="-0.8119" y2="1.2435" layer="21"/>
<rectangle x1="-0.0532" y1="1.22118125" x2="4.5218" y2="1.2435" layer="21"/>
<rectangle x1="6.932" y1="1.22118125" x2="9.5207" y2="1.2435" layer="21"/>
<rectangle x1="-9.5378" y1="1.2435" x2="-6.2349" y2="1.26580625" layer="21"/>
<rectangle x1="-4.762" y1="1.2435" x2="-3.423" y2="1.26580625" layer="21"/>
<rectangle x1="-2.1509" y1="1.2435" x2="-0.8119" y2="1.26580625" layer="21"/>
<rectangle x1="-0.0532" y1="1.2435" x2="4.5218" y2="1.26580625" layer="21"/>
<rectangle x1="6.865" y1="1.2435" x2="9.4984" y2="1.26580625" layer="21"/>
<rectangle x1="-9.5378" y1="1.265809375" x2="-6.3018" y2="1.288128125" layer="21"/>
<rectangle x1="-4.7397" y1="1.265809375" x2="-3.4007" y2="1.288128125" layer="21"/>
<rectangle x1="-2.1733" y1="1.265809375" x2="-0.8119" y2="1.288128125" layer="21"/>
<rectangle x1="-0.0532" y1="1.265809375" x2="4.5218" y2="1.288128125" layer="21"/>
<rectangle x1="6.7757" y1="1.265809375" x2="9.4984" y2="1.288128125" layer="21"/>
<rectangle x1="-9.5378" y1="1.28813125" x2="-6.3465" y2="1.31045" layer="21"/>
<rectangle x1="-4.7397" y1="1.28813125" x2="-3.4007" y2="1.31045" layer="21"/>
<rectangle x1="-2.1733" y1="1.28813125" x2="-0.8343" y2="1.31045" layer="21"/>
<rectangle x1="-0.0532" y1="1.28813125" x2="4.5218" y2="1.31045" layer="21"/>
<rectangle x1="6.7088" y1="1.28813125" x2="9.4984" y2="1.31045" layer="21"/>
<rectangle x1="-9.5378" y1="1.31045" x2="-6.3018" y2="1.33275625" layer="21"/>
<rectangle x1="-4.7397" y1="1.31045" x2="-3.4007" y2="1.33275625" layer="21"/>
<rectangle x1="-2.1733" y1="1.31045" x2="-0.8343" y2="1.33275625" layer="21"/>
<rectangle x1="-0.0532" y1="1.31045" x2="4.5218" y2="1.33275625" layer="21"/>
<rectangle x1="6.6418" y1="1.31045" x2="9.4761" y2="1.33275625" layer="21"/>
<rectangle x1="-9.5378" y1="1.332759375" x2="-6.2349" y2="1.355078125" layer="21"/>
<rectangle x1="-4.7397" y1="1.332759375" x2="-3.4007" y2="1.355078125" layer="21"/>
<rectangle x1="-2.1733" y1="1.332759375" x2="-0.8343" y2="1.355078125" layer="21"/>
<rectangle x1="-0.0532" y1="1.332759375" x2="4.5218" y2="1.355078125" layer="21"/>
<rectangle x1="6.5749" y1="1.332759375" x2="9.4761" y2="1.355078125" layer="21"/>
<rectangle x1="-9.5378" y1="1.35508125" x2="-6.1456" y2="1.3774" layer="21"/>
<rectangle x1="-4.7397" y1="1.35508125" x2="-3.3784" y2="1.3774" layer="21"/>
<rectangle x1="-2.1956" y1="1.35508125" x2="-0.8343" y2="1.3774" layer="21"/>
<rectangle x1="-0.0532" y1="1.35508125" x2="4.5218" y2="1.3774" layer="21"/>
<rectangle x1="6.5303" y1="1.35508125" x2="9.4537" y2="1.3774" layer="21"/>
<rectangle x1="-9.5378" y1="1.3774" x2="-6.0787" y2="1.39970625" layer="21"/>
<rectangle x1="-4.7174" y1="1.3774" x2="-3.3784" y2="1.39970625" layer="21"/>
<rectangle x1="-2.1956" y1="1.3774" x2="-0.8343" y2="1.39970625" layer="21"/>
<rectangle x1="-0.0532" y1="1.3774" x2="4.5218" y2="1.39970625" layer="21"/>
<rectangle x1="6.4633" y1="1.3774" x2="9.4537" y2="1.39970625" layer="21"/>
<rectangle x1="-9.5378" y1="1.399709375" x2="-6.034" y2="1.422028125" layer="21"/>
<rectangle x1="-4.7174" y1="1.399709375" x2="-3.3784" y2="1.422028125" layer="21"/>
<rectangle x1="-2.1956" y1="1.399709375" x2="-0.8566" y2="1.422028125" layer="21"/>
<rectangle x1="-0.0532" y1="1.399709375" x2="4.5218" y2="1.422028125" layer="21"/>
<rectangle x1="6.3964" y1="1.399709375" x2="9.4314" y2="1.422028125" layer="21"/>
<rectangle x1="-9.5378" y1="1.42203125" x2="-5.9671" y2="1.44435" layer="21"/>
<rectangle x1="-4.7174" y1="1.42203125" x2="-3.356" y2="1.44435" layer="21"/>
<rectangle x1="-2.2179" y1="1.42203125" x2="-0.8566" y2="1.44435" layer="21"/>
<rectangle x1="-0.0532" y1="1.42203125" x2="4.5218" y2="1.44435" layer="21"/>
<rectangle x1="6.3517" y1="1.42203125" x2="9.4314" y2="1.44435" layer="21"/>
<rectangle x1="-9.5378" y1="1.44435" x2="-5.9225" y2="1.46665625" layer="21"/>
<rectangle x1="-4.7174" y1="1.44435" x2="-3.356" y2="1.46665625" layer="21"/>
<rectangle x1="-2.2179" y1="1.44435" x2="-0.8566" y2="1.46665625" layer="21"/>
<rectangle x1="-0.0532" y1="1.44435" x2="4.5218" y2="1.46665625" layer="21"/>
<rectangle x1="6.3071" y1="1.44435" x2="9.4091" y2="1.46665625" layer="21"/>
<rectangle x1="-9.5378" y1="1.466659375" x2="-5.8778" y2="1.488978125" layer="21"/>
<rectangle x1="-4.695" y1="1.466659375" x2="-3.3337" y2="1.488978125" layer="21"/>
<rectangle x1="-2.2402" y1="1.466659375" x2="-0.8566" y2="1.488978125" layer="21"/>
<rectangle x1="-0.0532" y1="1.466659375" x2="4.5218" y2="1.488978125" layer="21"/>
<rectangle x1="6.2625" y1="1.466659375" x2="9.3868" y2="1.488978125" layer="21"/>
<rectangle x1="-9.5378" y1="1.48898125" x2="-5.8555" y2="1.5113" layer="21"/>
<rectangle x1="-4.695" y1="1.48898125" x2="-3.3337" y2="1.5113" layer="21"/>
<rectangle x1="-2.2402" y1="1.48898125" x2="-0.8789" y2="1.5113" layer="21"/>
<rectangle x1="-0.0532" y1="1.48898125" x2="4.5218" y2="1.5113" layer="21"/>
<rectangle x1="6.2178" y1="1.48898125" x2="9.3868" y2="1.5113" layer="21"/>
<rectangle x1="-9.5378" y1="1.5113" x2="-5.8109" y2="1.53360625" layer="21"/>
<rectangle x1="-4.695" y1="1.5113" x2="-3.3114" y2="1.53360625" layer="21"/>
<rectangle x1="-2.2625" y1="1.5113" x2="-0.8789" y2="1.53360625" layer="21"/>
<rectangle x1="-0.0532" y1="1.5113" x2="4.5218" y2="1.53360625" layer="21"/>
<rectangle x1="6.1732" y1="1.5113" x2="9.3645" y2="1.53360625" layer="21"/>
<rectangle x1="-9.5378" y1="1.533609375" x2="-5.7886" y2="1.555928125" layer="21"/>
<rectangle x1="-4.6727" y1="1.533609375" x2="-3.2891" y2="1.555928125" layer="21"/>
<rectangle x1="-2.2625" y1="1.533609375" x2="-0.8789" y2="1.555928125" layer="21"/>
<rectangle x1="-0.0532" y1="1.533609375" x2="4.5218" y2="1.555928125" layer="21"/>
<rectangle x1="6.1286" y1="1.533609375" x2="9.3422" y2="1.555928125" layer="21"/>
<rectangle x1="-9.5378" y1="1.55593125" x2="-5.7439" y2="1.57825" layer="21"/>
<rectangle x1="-4.6727" y1="1.55593125" x2="-3.2891" y2="1.57825" layer="21"/>
<rectangle x1="-2.2848" y1="1.55593125" x2="-0.9012" y2="1.57825" layer="21"/>
<rectangle x1="-0.0532" y1="1.55593125" x2="4.5218" y2="1.57825" layer="21"/>
<rectangle x1="6.0839" y1="1.55593125" x2="9.3422" y2="1.57825" layer="21"/>
<rectangle x1="-9.5378" y1="1.57825" x2="-5.7216" y2="1.60055625" layer="21"/>
<rectangle x1="-4.6727" y1="1.57825" x2="-3.2668" y2="1.60055625" layer="21"/>
<rectangle x1="-2.3072" y1="1.57825" x2="-0.9012" y2="1.60055625" layer="21"/>
<rectangle x1="-0.0532" y1="1.57825" x2="4.5218" y2="1.60055625" layer="21"/>
<rectangle x1="6.0616" y1="1.57825" x2="9.3198" y2="1.60055625" layer="21"/>
<rectangle x1="-9.5378" y1="1.600559375" x2="-5.6993" y2="1.622878125" layer="21"/>
<rectangle x1="-4.6504" y1="1.600559375" x2="-3.2445" y2="1.622878125" layer="21"/>
<rectangle x1="-2.3295" y1="1.600559375" x2="-0.9012" y2="1.622878125" layer="21"/>
<rectangle x1="-0.0532" y1="1.600559375" x2="4.5218" y2="1.622878125" layer="21"/>
<rectangle x1="6.017" y1="1.600559375" x2="9.2975" y2="1.622878125" layer="21"/>
<rectangle x1="-9.5378" y1="1.62288125" x2="-5.677" y2="1.6452" layer="21"/>
<rectangle x1="-4.6504" y1="1.62288125" x2="-3.2221" y2="1.6452" layer="21"/>
<rectangle x1="-2.3518" y1="1.62288125" x2="-0.9235" y2="1.6452" layer="21"/>
<rectangle x1="-0.0532" y1="1.62288125" x2="4.5218" y2="1.6452" layer="21"/>
<rectangle x1="5.9947" y1="1.62288125" x2="9.2752" y2="1.6452" layer="21"/>
<rectangle x1="-9.5378" y1="1.6452" x2="-5.6323" y2="1.66750625" layer="21"/>
<rectangle x1="-4.6281" y1="1.6452" x2="-3.1998" y2="1.66750625" layer="21"/>
<rectangle x1="-2.3741" y1="1.6452" x2="-0.9235" y2="1.66750625" layer="21"/>
<rectangle x1="-0.0532" y1="1.6452" x2="4.5218" y2="1.66750625" layer="21"/>
<rectangle x1="5.95" y1="1.6452" x2="9.2529" y2="1.66750625" layer="21"/>
<rectangle x1="-9.5378" y1="1.667509375" x2="-5.61" y2="1.689828125" layer="21"/>
<rectangle x1="-4.6281" y1="1.667509375" x2="-3.1775" y2="1.689828125" layer="21"/>
<rectangle x1="-2.3964" y1="1.667509375" x2="-0.9458" y2="1.689828125" layer="21"/>
<rectangle x1="-0.0532" y1="1.667509375" x2="4.5218" y2="1.689828125" layer="21"/>
<rectangle x1="5.9277" y1="1.667509375" x2="9.2306" y2="1.689828125" layer="21"/>
<rectangle x1="-9.5378" y1="1.68983125" x2="-5.5877" y2="1.71215" layer="21"/>
<rectangle x1="-4.6058" y1="1.68983125" x2="-3.1552" y2="1.71215" layer="21"/>
<rectangle x1="-2.4187" y1="1.68983125" x2="-0.9458" y2="1.71215" layer="21"/>
<rectangle x1="-0.0532" y1="1.68983125" x2="4.5218" y2="1.71215" layer="21"/>
<rectangle x1="5.9054" y1="1.68983125" x2="9.2083" y2="1.71215" layer="21"/>
<rectangle x1="-9.5378" y1="1.71215" x2="-5.5654" y2="1.73445625" layer="21"/>
<rectangle x1="-4.6058" y1="1.71215" x2="-3.1106" y2="1.73445625" layer="21"/>
<rectangle x1="-2.4411" y1="1.71215" x2="-0.9458" y2="1.73445625" layer="21"/>
<rectangle x1="-0.0532" y1="1.71215" x2="4.5218" y2="1.73445625" layer="21"/>
<rectangle x1="5.8608" y1="1.71215" x2="9.1859" y2="1.73445625" layer="21"/>
<rectangle x1="-9.5378" y1="1.734459375" x2="-5.5431" y2="1.756778125" layer="21"/>
<rectangle x1="-4.6058" y1="1.734459375" x2="-3.0882" y2="1.756778125" layer="21"/>
<rectangle x1="-2.4857" y1="1.734459375" x2="-0.9682" y2="1.756778125" layer="21"/>
<rectangle x1="-0.0532" y1="1.734459375" x2="4.5218" y2="1.756778125" layer="21"/>
<rectangle x1="5.8384" y1="1.734459375" x2="9.1636" y2="1.756778125" layer="21"/>
<rectangle x1="-9.5378" y1="1.75678125" x2="-5.5208" y2="1.7791" layer="21"/>
<rectangle x1="-4.5835" y1="1.75678125" x2="-3.0436" y2="1.7791" layer="21"/>
<rectangle x1="-2.5303" y1="1.75678125" x2="-0.9682" y2="1.7791" layer="21"/>
<rectangle x1="-0.0532" y1="1.75678125" x2="4.5218" y2="1.7791" layer="21"/>
<rectangle x1="5.8161" y1="1.75678125" x2="9.1413" y2="1.7791" layer="21"/>
<rectangle x1="-9.5378" y1="1.7791" x2="-5.5208" y2="1.80140625" layer="21"/>
<rectangle x1="-4.5835" y1="1.7791" x2="-2.9767" y2="1.80140625" layer="21"/>
<rectangle x1="-2.575" y1="1.7791" x2="-0.9905" y2="1.80140625" layer="21"/>
<rectangle x1="-0.0532" y1="1.7791" x2="4.5218" y2="1.80140625" layer="21"/>
<rectangle x1="5.7938" y1="1.7791" x2="9.119" y2="1.80140625" layer="21"/>
<rectangle x1="-9.5378" y1="1.801409375" x2="-5.4984" y2="1.823728125" layer="21"/>
<rectangle x1="-4.5611" y1="1.801409375" x2="-2.9097" y2="1.823728125" layer="21"/>
<rectangle x1="-2.6642" y1="1.801409375" x2="-0.9905" y2="1.823728125" layer="21"/>
<rectangle x1="-0.0532" y1="1.801409375" x2="4.5218" y2="1.823728125" layer="21"/>
<rectangle x1="5.7715" y1="1.801409375" x2="9.0744" y2="1.823728125" layer="21"/>
<rectangle x1="-9.5378" y1="1.82373125" x2="-5.4761" y2="1.84605" layer="21"/>
<rectangle x1="-4.5388" y1="1.82373125" x2="-1.0128" y2="1.84605" layer="21"/>
<rectangle x1="-0.0532" y1="1.82373125" x2="4.5218" y2="1.84605" layer="21"/>
<rectangle x1="5.7492" y1="1.82373125" x2="9.052" y2="1.84605" layer="21"/>
<rectangle x1="-9.5378" y1="1.84605" x2="-5.4538" y2="1.86835625" layer="21"/>
<rectangle x1="-4.5388" y1="1.84605" x2="-1.0128" y2="1.86835625" layer="21"/>
<rectangle x1="-0.0532" y1="1.84605" x2="4.5218" y2="1.86835625" layer="21"/>
<rectangle x1="5.7269" y1="1.84605" x2="9.0297" y2="1.86835625" layer="21"/>
<rectangle x1="-9.5378" y1="1.868359375" x2="-5.4538" y2="1.890678125" layer="21"/>
<rectangle x1="-4.5165" y1="1.868359375" x2="-1.0351" y2="1.890678125" layer="21"/>
<rectangle x1="-0.0532" y1="1.868359375" x2="4.5218" y2="1.890678125" layer="21"/>
<rectangle x1="5.7045" y1="1.868359375" x2="8.9851" y2="1.890678125" layer="21"/>
<rectangle x1="-9.5378" y1="1.89068125" x2="-5.4315" y2="1.913" layer="21"/>
<rectangle x1="-4.5165" y1="1.89068125" x2="-1.0574" y2="1.913" layer="21"/>
<rectangle x1="-0.0532" y1="1.89068125" x2="4.5218" y2="1.913" layer="21"/>
<rectangle x1="5.6822" y1="1.89068125" x2="8.9628" y2="1.913" layer="21"/>
<rectangle x1="-9.5378" y1="1.913" x2="-5.4092" y2="1.93530625" layer="21"/>
<rectangle x1="-4.4942" y1="1.913" x2="-1.0574" y2="1.93530625" layer="21"/>
<rectangle x1="-0.0532" y1="1.913" x2="4.5218" y2="1.93530625" layer="21"/>
<rectangle x1="5.6822" y1="1.913" x2="8.9181" y2="1.93530625" layer="21"/>
<rectangle x1="-9.5378" y1="1.935309375" x2="-5.4092" y2="1.957628125" layer="21"/>
<rectangle x1="-4.4719" y1="1.935309375" x2="-1.0797" y2="1.957628125" layer="21"/>
<rectangle x1="-0.0532" y1="1.935309375" x2="4.5218" y2="1.957628125" layer="21"/>
<rectangle x1="5.6599" y1="1.935309375" x2="8.8735" y2="1.957628125" layer="21"/>
<rectangle x1="-9.5378" y1="1.95763125" x2="-5.3869" y2="1.97995" layer="21"/>
<rectangle x1="-4.4719" y1="1.95763125" x2="-1.1021" y2="1.97995" layer="21"/>
<rectangle x1="-0.0532" y1="1.95763125" x2="4.5218" y2="1.97995" layer="21"/>
<rectangle x1="5.6376" y1="1.95763125" x2="8.8289" y2="1.97995" layer="21"/>
<rectangle x1="-9.5378" y1="1.97995" x2="-5.3645" y2="2.00225625" layer="21"/>
<rectangle x1="-4.4496" y1="1.97995" x2="-1.1021" y2="2.00225625" layer="21"/>
<rectangle x1="-0.0532" y1="1.97995" x2="4.5218" y2="2.00225625" layer="21"/>
<rectangle x1="5.6376" y1="1.97995" x2="8.7842" y2="2.00225625" layer="21"/>
<rectangle x1="-9.5378" y1="2.002259375" x2="-5.3645" y2="2.024578125" layer="21"/>
<rectangle x1="-4.4272" y1="2.002259375" x2="-1.1244" y2="2.024578125" layer="21"/>
<rectangle x1="-0.0532" y1="2.002259375" x2="4.5218" y2="2.024578125" layer="21"/>
<rectangle x1="5.6153" y1="2.002259375" x2="8.7396" y2="2.024578125" layer="21"/>
<rectangle x1="-9.5378" y1="2.02458125" x2="-5.3422" y2="2.0469" layer="21"/>
<rectangle x1="-4.4049" y1="2.02458125" x2="-1.1467" y2="2.0469" layer="21"/>
<rectangle x1="-0.0532" y1="2.02458125" x2="4.5218" y2="2.0469" layer="21"/>
<rectangle x1="5.593" y1="2.02458125" x2="8.695" y2="2.0469" layer="21"/>
<rectangle x1="-9.5378" y1="2.0469" x2="-8.0649" y2="2.06920625" layer="21"/>
<rectangle x1="-7.2838" y1="2.0469" x2="-5.3422" y2="2.06920625" layer="21"/>
<rectangle x1="-4.4049" y1="2.0469" x2="-1.169" y2="2.06920625" layer="21"/>
<rectangle x1="-0.0532" y1="2.0469" x2="4.5218" y2="2.06920625" layer="21"/>
<rectangle x1="5.593" y1="2.0469" x2="8.6503" y2="2.06920625" layer="21"/>
<rectangle x1="-9.5378" y1="2.069209375" x2="-8.0649" y2="2.091528125" layer="21"/>
<rectangle x1="-7.1722" y1="2.069209375" x2="-5.3199" y2="2.091528125" layer="21"/>
<rectangle x1="-4.3826" y1="2.069209375" x2="-1.169" y2="2.091528125" layer="21"/>
<rectangle x1="-0.0532" y1="2.069209375" x2="4.5218" y2="2.091528125" layer="21"/>
<rectangle x1="5.5706" y1="2.069209375" x2="8.5834" y2="2.091528125" layer="21"/>
<rectangle x1="-9.5378" y1="2.09153125" x2="-8.0649" y2="2.11385" layer="21"/>
<rectangle x1="-7.0606" y1="2.09153125" x2="-5.3199" y2="2.11385" layer="21"/>
<rectangle x1="-4.3603" y1="2.09153125" x2="-1.1913" y2="2.11385" layer="21"/>
<rectangle x1="-0.0532" y1="2.09153125" x2="4.5218" y2="2.11385" layer="21"/>
<rectangle x1="5.5706" y1="2.09153125" x2="8.5388" y2="2.11385" layer="21"/>
<rectangle x1="-9.5378" y1="2.11385" x2="-8.0649" y2="2.13615625" layer="21"/>
<rectangle x1="-6.9713" y1="2.11385" x2="-5.3199" y2="2.13615625" layer="21"/>
<rectangle x1="-4.338" y1="2.11385" x2="-1.2136" y2="2.13615625" layer="21"/>
<rectangle x1="-0.0532" y1="2.11385" x2="4.5218" y2="2.13615625" layer="21"/>
<rectangle x1="5.5483" y1="2.11385" x2="8.4718" y2="2.13615625" layer="21"/>
<rectangle x1="-9.5378" y1="2.136159375" x2="-8.0649" y2="2.158478125" layer="21"/>
<rectangle x1="-6.9267" y1="2.136159375" x2="-5.2976" y2="2.158478125" layer="21"/>
<rectangle x1="-4.3157" y1="2.136159375" x2="-1.236" y2="2.158478125" layer="21"/>
<rectangle x1="-0.0532" y1="2.136159375" x2="4.5218" y2="2.158478125" layer="21"/>
<rectangle x1="5.5483" y1="2.136159375" x2="8.4049" y2="2.158478125" layer="21"/>
<rectangle x1="-9.5378" y1="2.15848125" x2="-8.0649" y2="2.1808" layer="21"/>
<rectangle x1="-6.8821" y1="2.15848125" x2="-5.2976" y2="2.1808" layer="21"/>
<rectangle x1="-4.2933" y1="2.15848125" x2="-1.2583" y2="2.1808" layer="21"/>
<rectangle x1="-0.0532" y1="2.15848125" x2="4.5218" y2="2.1808" layer="21"/>
<rectangle x1="5.526" y1="2.15848125" x2="8.3379" y2="2.1808" layer="21"/>
<rectangle x1="-9.5378" y1="2.1808" x2="-8.0649" y2="2.20310625" layer="21"/>
<rectangle x1="-6.8598" y1="2.1808" x2="-5.2753" y2="2.20310625" layer="21"/>
<rectangle x1="-4.271" y1="2.1808" x2="-1.2806" y2="2.20310625" layer="21"/>
<rectangle x1="-0.0532" y1="2.1808" x2="4.5218" y2="2.20310625" layer="21"/>
<rectangle x1="5.526" y1="2.1808" x2="8.271" y2="2.20310625" layer="21"/>
<rectangle x1="-9.5378" y1="2.203109375" x2="-8.0649" y2="2.225428125" layer="21"/>
<rectangle x1="-6.8374" y1="2.203109375" x2="-5.2753" y2="2.225428125" layer="21"/>
<rectangle x1="-4.2487" y1="2.203109375" x2="-1.3029" y2="2.225428125" layer="21"/>
<rectangle x1="-0.0532" y1="2.203109375" x2="4.5218" y2="2.225428125" layer="21"/>
<rectangle x1="5.5037" y1="2.203109375" x2="8.204" y2="2.225428125" layer="21"/>
<rectangle x1="-9.5378" y1="2.22543125" x2="-8.0649" y2="2.24775" layer="21"/>
<rectangle x1="-6.8151" y1="2.22543125" x2="-5.2753" y2="2.24775" layer="21"/>
<rectangle x1="-4.2264" y1="2.22543125" x2="-1.3252" y2="2.24775" layer="21"/>
<rectangle x1="-0.0532" y1="2.22543125" x2="4.5218" y2="2.24775" layer="21"/>
<rectangle x1="5.5037" y1="2.22543125" x2="8.1147" y2="2.24775" layer="21"/>
<rectangle x1="-9.5378" y1="2.24775" x2="-8.0649" y2="2.27005625" layer="21"/>
<rectangle x1="-6.7928" y1="2.24775" x2="-5.2753" y2="2.27005625" layer="21"/>
<rectangle x1="-4.2041" y1="2.24775" x2="-1.3475" y2="2.27005625" layer="21"/>
<rectangle x1="-0.0532" y1="2.24775" x2="4.5218" y2="2.27005625" layer="21"/>
<rectangle x1="5.5037" y1="2.24775" x2="8.0478" y2="2.27005625" layer="21"/>
<rectangle x1="-9.5378" y1="2.270059375" x2="-8.0649" y2="2.292378125" layer="21"/>
<rectangle x1="-6.7705" y1="2.270059375" x2="-5.253" y2="2.292378125" layer="21"/>
<rectangle x1="-4.1818" y1="2.270059375" x2="-1.3699" y2="2.292378125" layer="21"/>
<rectangle x1="-0.0532" y1="2.270059375" x2="4.5218" y2="2.292378125" layer="21"/>
<rectangle x1="5.4814" y1="2.270059375" x2="7.9585" y2="2.292378125" layer="21"/>
<rectangle x1="-9.5378" y1="2.29238125" x2="-8.0649" y2="2.3147" layer="21"/>
<rectangle x1="-6.7705" y1="2.29238125" x2="-5.253" y2="2.3147" layer="21"/>
<rectangle x1="-4.1594" y1="2.29238125" x2="-1.3922" y2="2.3147" layer="21"/>
<rectangle x1="-0.0532" y1="2.29238125" x2="4.5218" y2="2.3147" layer="21"/>
<rectangle x1="5.4814" y1="2.29238125" x2="7.8693" y2="2.3147" layer="21"/>
<rectangle x1="-9.5378" y1="2.3147" x2="-8.0649" y2="2.33700625" layer="21"/>
<rectangle x1="-6.7482" y1="2.3147" x2="-5.253" y2="2.33700625" layer="21"/>
<rectangle x1="-4.1371" y1="2.3147" x2="-1.4145" y2="2.33700625" layer="21"/>
<rectangle x1="-0.0532" y1="2.3147" x2="1.4197" y2="2.33700625" layer="21"/>
<rectangle x1="3.0489" y1="2.3147" x2="4.5218" y2="2.33700625" layer="21"/>
<rectangle x1="5.4814" y1="2.3147" x2="7.78" y2="2.33700625" layer="21"/>
<rectangle x1="-9.5378" y1="2.337009375" x2="-8.0649" y2="2.359328125" layer="21"/>
<rectangle x1="-6.7482" y1="2.337009375" x2="-5.253" y2="2.359328125" layer="21"/>
<rectangle x1="-4.0925" y1="2.337009375" x2="-1.4368" y2="2.359328125" layer="21"/>
<rectangle x1="-0.0532" y1="2.337009375" x2="1.4197" y2="2.359328125" layer="21"/>
<rectangle x1="3.0489" y1="2.337009375" x2="4.5218" y2="2.359328125" layer="21"/>
<rectangle x1="5.4814" y1="2.337009375" x2="7.6907" y2="2.359328125" layer="21"/>
<rectangle x1="-9.5378" y1="2.35933125" x2="-8.0649" y2="2.38165" layer="21"/>
<rectangle x1="-6.7259" y1="2.35933125" x2="-5.2306" y2="2.38165" layer="21"/>
<rectangle x1="-4.0702" y1="2.35933125" x2="-1.4814" y2="2.38165" layer="21"/>
<rectangle x1="-0.0532" y1="2.35933125" x2="1.4197" y2="2.38165" layer="21"/>
<rectangle x1="3.0489" y1="2.35933125" x2="4.5218" y2="2.38165" layer="21"/>
<rectangle x1="5.4591" y1="2.35933125" x2="7.6015" y2="2.38165" layer="21"/>
<rectangle x1="-9.5378" y1="2.38165" x2="-8.0649" y2="2.40395625" layer="21"/>
<rectangle x1="-6.7259" y1="2.38165" x2="-5.2306" y2="2.40395625" layer="21"/>
<rectangle x1="-4.0255" y1="2.38165" x2="-1.5038" y2="2.40395625" layer="21"/>
<rectangle x1="-0.0532" y1="2.38165" x2="1.4197" y2="2.40395625" layer="21"/>
<rectangle x1="3.0489" y1="2.38165" x2="4.5218" y2="2.40395625" layer="21"/>
<rectangle x1="5.4591" y1="2.38165" x2="7.4899" y2="2.40395625" layer="21"/>
<rectangle x1="-9.5378" y1="2.403959375" x2="-8.0649" y2="2.426278125" layer="21"/>
<rectangle x1="-6.7259" y1="2.403959375" x2="-5.2306" y2="2.426278125" layer="21"/>
<rectangle x1="-4.0032" y1="2.403959375" x2="-1.5484" y2="2.426278125" layer="21"/>
<rectangle x1="-0.0532" y1="2.403959375" x2="1.4197" y2="2.426278125" layer="21"/>
<rectangle x1="3.0489" y1="2.403959375" x2="4.5218" y2="2.426278125" layer="21"/>
<rectangle x1="5.4591" y1="2.403959375" x2="7.4006" y2="2.426278125" layer="21"/>
<rectangle x1="-9.5378" y1="2.42628125" x2="-8.0649" y2="2.4486" layer="21"/>
<rectangle x1="-6.7259" y1="2.42628125" x2="-5.2306" y2="2.4486" layer="21"/>
<rectangle x1="-3.9809" y1="2.42628125" x2="-1.5707" y2="2.4486" layer="21"/>
<rectangle x1="-0.0532" y1="2.42628125" x2="1.4197" y2="2.4486" layer="21"/>
<rectangle x1="3.0489" y1="2.42628125" x2="4.5218" y2="2.4486" layer="21"/>
<rectangle x1="5.4591" y1="2.42628125" x2="7.3113" y2="2.4486" layer="21"/>
<rectangle x1="-9.5378" y1="2.4486" x2="-8.0649" y2="2.47090625" layer="21"/>
<rectangle x1="-6.7035" y1="2.4486" x2="-5.2306" y2="2.47090625" layer="21"/>
<rectangle x1="-3.9363" y1="2.4486" x2="-1.6153" y2="2.47090625" layer="21"/>
<rectangle x1="-0.0532" y1="2.4486" x2="1.4197" y2="2.47090625" layer="21"/>
<rectangle x1="3.0489" y1="2.4486" x2="4.5218" y2="2.47090625" layer="21"/>
<rectangle x1="5.4591" y1="2.4486" x2="7.2221" y2="2.47090625" layer="21"/>
<rectangle x1="-9.5378" y1="2.470909375" x2="-8.0649" y2="2.493228125" layer="21"/>
<rectangle x1="-6.7035" y1="2.470909375" x2="-5.2306" y2="2.493228125" layer="21"/>
<rectangle x1="-3.8916" y1="2.470909375" x2="-1.66" y2="2.493228125" layer="21"/>
<rectangle x1="-0.0532" y1="2.470909375" x2="1.4197" y2="2.493228125" layer="21"/>
<rectangle x1="3.0489" y1="2.470909375" x2="4.5218" y2="2.493228125" layer="21"/>
<rectangle x1="5.4367" y1="2.470909375" x2="7.1328" y2="2.493228125" layer="21"/>
<rectangle x1="-9.5378" y1="2.49323125" x2="-8.0649" y2="2.51555" layer="21"/>
<rectangle x1="-6.7035" y1="2.49323125" x2="-5.2306" y2="2.51555" layer="21"/>
<rectangle x1="-3.847" y1="2.49323125" x2="-1.6823" y2="2.51555" layer="21"/>
<rectangle x1="-0.0532" y1="2.49323125" x2="1.4197" y2="2.51555" layer="21"/>
<rectangle x1="3.0489" y1="2.49323125" x2="4.5218" y2="2.51555" layer="21"/>
<rectangle x1="5.4367" y1="2.49323125" x2="7.0659" y2="2.51555" layer="21"/>
<rectangle x1="-9.5378" y1="2.51555" x2="-8.0649" y2="2.53785625" layer="21"/>
<rectangle x1="-6.7035" y1="2.51555" x2="-5.2306" y2="2.53785625" layer="21"/>
<rectangle x1="-3.8024" y1="2.51555" x2="-1.7492" y2="2.53785625" layer="21"/>
<rectangle x1="-0.0532" y1="2.51555" x2="1.4197" y2="2.53785625" layer="21"/>
<rectangle x1="3.0489" y1="2.51555" x2="4.5218" y2="2.53785625" layer="21"/>
<rectangle x1="5.4367" y1="2.51555" x2="7.0212" y2="2.53785625" layer="21"/>
<rectangle x1="-9.5378" y1="2.537859375" x2="-8.0649" y2="2.560178125" layer="21"/>
<rectangle x1="-6.7035" y1="2.537859375" x2="-5.2306" y2="2.560178125" layer="21"/>
<rectangle x1="-3.7577" y1="2.537859375" x2="-1.7939" y2="2.560178125" layer="21"/>
<rectangle x1="-0.0532" y1="2.537859375" x2="1.4197" y2="2.560178125" layer="21"/>
<rectangle x1="3.0489" y1="2.537859375" x2="4.5218" y2="2.560178125" layer="21"/>
<rectangle x1="5.4367" y1="2.537859375" x2="6.9766" y2="2.560178125" layer="21"/>
<rectangle x1="-9.5378" y1="2.56018125" x2="-8.0649" y2="2.5825" layer="21"/>
<rectangle x1="-6.7035" y1="2.56018125" x2="-5.2306" y2="2.5825" layer="21"/>
<rectangle x1="-3.7131" y1="2.56018125" x2="-1.8385" y2="2.5825" layer="21"/>
<rectangle x1="-0.0532" y1="2.56018125" x2="1.4197" y2="2.5825" layer="21"/>
<rectangle x1="3.0489" y1="2.56018125" x2="4.5218" y2="2.5825" layer="21"/>
<rectangle x1="5.4367" y1="2.56018125" x2="6.932" y2="2.5825" layer="21"/>
<rectangle x1="-9.5378" y1="2.5825" x2="-8.0649" y2="2.60480625" layer="21"/>
<rectangle x1="-6.7035" y1="2.5825" x2="-5.2306" y2="2.60480625" layer="21"/>
<rectangle x1="-3.6685" y1="2.5825" x2="-1.8831" y2="2.60480625" layer="21"/>
<rectangle x1="-0.0532" y1="2.5825" x2="1.4197" y2="2.60480625" layer="21"/>
<rectangle x1="3.0489" y1="2.5825" x2="4.5218" y2="2.60480625" layer="21"/>
<rectangle x1="5.4367" y1="2.5825" x2="6.9096" y2="2.60480625" layer="21"/>
<rectangle x1="8.0478" y1="2.5825" x2="8.7173" y2="2.60480625" layer="21"/>
<rectangle x1="-9.5378" y1="2.604809375" x2="-8.0649" y2="2.627128125" layer="21"/>
<rectangle x1="-6.7035" y1="2.604809375" x2="-5.2306" y2="2.627128125" layer="21"/>
<rectangle x1="-3.6015" y1="2.604809375" x2="-1.9501" y2="2.627128125" layer="21"/>
<rectangle x1="-0.0532" y1="2.604809375" x2="1.4197" y2="2.627128125" layer="21"/>
<rectangle x1="3.0489" y1="2.604809375" x2="4.5218" y2="2.627128125" layer="21"/>
<rectangle x1="5.4367" y1="2.604809375" x2="6.8873" y2="2.627128125" layer="21"/>
<rectangle x1="8.0255" y1="2.604809375" x2="9.119" y2="2.627128125" layer="21"/>
<rectangle x1="-9.5378" y1="2.62713125" x2="-8.0649" y2="2.64945" layer="21"/>
<rectangle x1="-6.7035" y1="2.62713125" x2="-5.2083" y2="2.64945" layer="21"/>
<rectangle x1="-3.5346" y1="2.62713125" x2="-2.017" y2="2.64945" layer="21"/>
<rectangle x1="-0.0532" y1="2.62713125" x2="1.4197" y2="2.64945" layer="21"/>
<rectangle x1="3.0489" y1="2.62713125" x2="4.5218" y2="2.64945" layer="21"/>
<rectangle x1="5.4367" y1="2.62713125" x2="6.865" y2="2.64945" layer="21"/>
<rectangle x1="8.0255" y1="2.62713125" x2="9.4314" y2="2.64945" layer="21"/>
<rectangle x1="-9.5378" y1="2.64945" x2="-8.0649" y2="2.67175625" layer="21"/>
<rectangle x1="-6.7259" y1="2.64945" x2="-5.2083" y2="2.67175625" layer="21"/>
<rectangle x1="-3.4453" y1="2.64945" x2="-2.1063" y2="2.67175625" layer="21"/>
<rectangle x1="-0.0532" y1="2.64945" x2="1.4197" y2="2.67175625" layer="21"/>
<rectangle x1="3.0489" y1="2.64945" x2="4.5218" y2="2.67175625" layer="21"/>
<rectangle x1="5.4367" y1="2.64945" x2="6.8427" y2="2.67175625" layer="21"/>
<rectangle x1="8.0255" y1="2.64945" x2="9.4314" y2="2.67175625" layer="21"/>
<rectangle x1="-9.5378" y1="2.671759375" x2="-8.0649" y2="2.694078125" layer="21"/>
<rectangle x1="-6.7259" y1="2.671759375" x2="-5.2083" y2="2.694078125" layer="21"/>
<rectangle x1="-3.356" y1="2.671759375" x2="-2.2179" y2="2.694078125" layer="21"/>
<rectangle x1="-0.0532" y1="2.671759375" x2="1.4197" y2="2.694078125" layer="21"/>
<rectangle x1="3.0489" y1="2.671759375" x2="4.5218" y2="2.694078125" layer="21"/>
<rectangle x1="5.4367" y1="2.671759375" x2="6.8427" y2="2.694078125" layer="21"/>
<rectangle x1="8.0255" y1="2.671759375" x2="9.4314" y2="2.694078125" layer="21"/>
<rectangle x1="-9.5378" y1="2.69408125" x2="-8.0649" y2="2.7164" layer="21"/>
<rectangle x1="-6.7259" y1="2.69408125" x2="-5.2083" y2="2.7164" layer="21"/>
<rectangle x1="-3.2445" y1="2.69408125" x2="-2.3295" y2="2.7164" layer="21"/>
<rectangle x1="-0.0532" y1="2.69408125" x2="1.4197" y2="2.7164" layer="21"/>
<rectangle x1="3.0489" y1="2.69408125" x2="4.5218" y2="2.7164" layer="21"/>
<rectangle x1="5.4367" y1="2.69408125" x2="6.8204" y2="2.7164" layer="21"/>
<rectangle x1="8.0032" y1="2.69408125" x2="9.4314" y2="2.7164" layer="21"/>
<rectangle x1="-9.5378" y1="2.7164" x2="-8.0649" y2="2.73870625" layer="21"/>
<rectangle x1="-6.7482" y1="2.7164" x2="-5.2306" y2="2.73870625" layer="21"/>
<rectangle x1="-3.0659" y1="2.7164" x2="-2.508" y2="2.73870625" layer="21"/>
<rectangle x1="-0.0532" y1="2.7164" x2="1.4197" y2="2.73870625" layer="21"/>
<rectangle x1="3.0489" y1="2.7164" x2="4.5218" y2="2.73870625" layer="21"/>
<rectangle x1="5.4367" y1="2.7164" x2="6.8204" y2="2.73870625" layer="21"/>
<rectangle x1="8.0032" y1="2.7164" x2="9.4314" y2="2.73870625" layer="21"/>
<rectangle x1="-9.5378" y1="2.738709375" x2="-8.0649" y2="2.761028125" layer="21"/>
<rectangle x1="-6.7482" y1="2.738709375" x2="-5.2306" y2="2.761028125" layer="21"/>
<rectangle x1="-0.0532" y1="2.738709375" x2="1.4197" y2="2.761028125" layer="21"/>
<rectangle x1="3.0489" y1="2.738709375" x2="4.5218" y2="2.761028125" layer="21"/>
<rectangle x1="5.4367" y1="2.738709375" x2="6.7981" y2="2.761028125" layer="21"/>
<rectangle x1="8.0032" y1="2.738709375" x2="9.4314" y2="2.761028125" layer="21"/>
<rectangle x1="-9.5378" y1="2.76103125" x2="-8.0649" y2="2.78335" layer="21"/>
<rectangle x1="-6.7482" y1="2.76103125" x2="-5.2306" y2="2.78335" layer="21"/>
<rectangle x1="-0.0532" y1="2.76103125" x2="1.4197" y2="2.78335" layer="21"/>
<rectangle x1="3.0489" y1="2.76103125" x2="4.5218" y2="2.78335" layer="21"/>
<rectangle x1="5.4367" y1="2.76103125" x2="6.7981" y2="2.78335" layer="21"/>
<rectangle x1="7.9808" y1="2.76103125" x2="9.4314" y2="2.78335" layer="21"/>
<rectangle x1="-9.5378" y1="2.78335" x2="-8.0649" y2="2.80565625" layer="21"/>
<rectangle x1="-6.7705" y1="2.78335" x2="-5.2306" y2="2.80565625" layer="21"/>
<rectangle x1="-0.0532" y1="2.78335" x2="1.4197" y2="2.80565625" layer="21"/>
<rectangle x1="3.0489" y1="2.78335" x2="4.5218" y2="2.80565625" layer="21"/>
<rectangle x1="5.4367" y1="2.78335" x2="6.7981" y2="2.80565625" layer="21"/>
<rectangle x1="7.9808" y1="2.78335" x2="9.4091" y2="2.80565625" layer="21"/>
<rectangle x1="-9.5378" y1="2.805659375" x2="-8.0649" y2="2.827978125" layer="21"/>
<rectangle x1="-6.7928" y1="2.805659375" x2="-5.2306" y2="2.827978125" layer="21"/>
<rectangle x1="-0.0532" y1="2.805659375" x2="1.4197" y2="2.827978125" layer="21"/>
<rectangle x1="3.0489" y1="2.805659375" x2="4.5218" y2="2.827978125" layer="21"/>
<rectangle x1="5.4367" y1="2.805659375" x2="6.7981" y2="2.827978125" layer="21"/>
<rectangle x1="7.9585" y1="2.805659375" x2="9.4091" y2="2.827978125" layer="21"/>
<rectangle x1="-9.5378" y1="2.82798125" x2="-8.0649" y2="2.8503" layer="21"/>
<rectangle x1="-6.7928" y1="2.82798125" x2="-5.2306" y2="2.8503" layer="21"/>
<rectangle x1="-0.0532" y1="2.82798125" x2="1.4197" y2="2.8503" layer="21"/>
<rectangle x1="3.0489" y1="2.82798125" x2="4.5218" y2="2.8503" layer="21"/>
<rectangle x1="5.4367" y1="2.82798125" x2="6.7981" y2="2.8503" layer="21"/>
<rectangle x1="7.9585" y1="2.82798125" x2="9.4091" y2="2.8503" layer="21"/>
<rectangle x1="-9.5378" y1="2.8503" x2="-8.0649" y2="2.87260625" layer="21"/>
<rectangle x1="-6.8151" y1="2.8503" x2="-5.2306" y2="2.87260625" layer="21"/>
<rectangle x1="-0.0532" y1="2.8503" x2="1.4197" y2="2.87260625" layer="21"/>
<rectangle x1="3.0489" y1="2.8503" x2="4.5218" y2="2.87260625" layer="21"/>
<rectangle x1="5.4591" y1="2.8503" x2="6.8204" y2="2.87260625" layer="21"/>
<rectangle x1="7.9362" y1="2.8503" x2="9.4091" y2="2.87260625" layer="21"/>
<rectangle x1="-9.5378" y1="2.872609375" x2="-8.0649" y2="2.894928125" layer="21"/>
<rectangle x1="-6.8374" y1="2.872609375" x2="-5.2306" y2="2.894928125" layer="21"/>
<rectangle x1="-0.0532" y1="2.872609375" x2="1.4197" y2="2.894928125" layer="21"/>
<rectangle x1="3.0489" y1="2.872609375" x2="4.5218" y2="2.894928125" layer="21"/>
<rectangle x1="5.4591" y1="2.872609375" x2="6.8204" y2="2.894928125" layer="21"/>
<rectangle x1="7.9362" y1="2.872609375" x2="9.3868" y2="2.894928125" layer="21"/>
<rectangle x1="-9.5378" y1="2.89493125" x2="-8.0649" y2="2.91725" layer="21"/>
<rectangle x1="-6.8821" y1="2.89493125" x2="-5.2306" y2="2.91725" layer="21"/>
<rectangle x1="-0.0532" y1="2.89493125" x2="1.4197" y2="2.91725" layer="21"/>
<rectangle x1="3.0489" y1="2.89493125" x2="4.5218" y2="2.91725" layer="21"/>
<rectangle x1="5.4591" y1="2.89493125" x2="6.8204" y2="2.91725" layer="21"/>
<rectangle x1="7.9139" y1="2.89493125" x2="9.3868" y2="2.91725" layer="21"/>
<rectangle x1="-9.5378" y1="2.91725" x2="-8.0649" y2="2.93955625" layer="21"/>
<rectangle x1="-6.9044" y1="2.91725" x2="-5.2306" y2="2.93955625" layer="21"/>
<rectangle x1="-0.0532" y1="2.91725" x2="1.4197" y2="2.93955625" layer="21"/>
<rectangle x1="3.0489" y1="2.91725" x2="4.5218" y2="2.93955625" layer="21"/>
<rectangle x1="5.4591" y1="2.91725" x2="6.8427" y2="2.93955625" layer="21"/>
<rectangle x1="7.9139" y1="2.91725" x2="9.3868" y2="2.93955625" layer="21"/>
<rectangle x1="-9.5378" y1="2.939559375" x2="-8.0649" y2="2.961878125" layer="21"/>
<rectangle x1="-6.949" y1="2.939559375" x2="-5.253" y2="2.961878125" layer="21"/>
<rectangle x1="-0.0532" y1="2.939559375" x2="1.4197" y2="2.961878125" layer="21"/>
<rectangle x1="3.0489" y1="2.939559375" x2="4.5218" y2="2.961878125" layer="21"/>
<rectangle x1="5.4591" y1="2.939559375" x2="6.8427" y2="2.961878125" layer="21"/>
<rectangle x1="7.8916" y1="2.939559375" x2="9.3868" y2="2.961878125" layer="21"/>
<rectangle x1="-9.5378" y1="2.96188125" x2="-8.0649" y2="2.9842" layer="21"/>
<rectangle x1="-7.016" y1="2.96188125" x2="-5.253" y2="2.9842" layer="21"/>
<rectangle x1="-0.0532" y1="2.96188125" x2="1.4197" y2="2.9842" layer="21"/>
<rectangle x1="3.0489" y1="2.96188125" x2="4.5218" y2="2.9842" layer="21"/>
<rectangle x1="5.4814" y1="2.96188125" x2="6.865" y2="2.9842" layer="21"/>
<rectangle x1="7.8693" y1="2.96188125" x2="9.3868" y2="2.9842" layer="21"/>
<rectangle x1="-9.5378" y1="2.9842" x2="-8.0649" y2="3.00650625" layer="21"/>
<rectangle x1="-7.1499" y1="2.9842" x2="-5.253" y2="3.00650625" layer="21"/>
<rectangle x1="-0.0532" y1="2.9842" x2="1.4197" y2="3.00650625" layer="21"/>
<rectangle x1="3.0489" y1="2.9842" x2="4.5218" y2="3.00650625" layer="21"/>
<rectangle x1="5.4814" y1="2.9842" x2="6.865" y2="3.00650625" layer="21"/>
<rectangle x1="7.8469" y1="2.9842" x2="9.3645" y2="3.00650625" layer="21"/>
<rectangle x1="-9.5378" y1="3.006509375" x2="-5.253" y2="3.028828125" layer="21"/>
<rectangle x1="-0.0532" y1="3.006509375" x2="1.4197" y2="3.028828125" layer="21"/>
<rectangle x1="3.0489" y1="3.006509375" x2="4.5218" y2="3.028828125" layer="21"/>
<rectangle x1="5.4814" y1="3.006509375" x2="6.8873" y2="3.028828125" layer="21"/>
<rectangle x1="7.8246" y1="3.006509375" x2="9.3645" y2="3.028828125" layer="21"/>
<rectangle x1="-9.5378" y1="3.02883125" x2="-5.2753" y2="3.05115" layer="21"/>
<rectangle x1="-0.0532" y1="3.02883125" x2="1.4197" y2="3.05115" layer="21"/>
<rectangle x1="3.0489" y1="3.02883125" x2="4.5218" y2="3.05115" layer="21"/>
<rectangle x1="5.5037" y1="3.02883125" x2="6.9096" y2="3.05115" layer="21"/>
<rectangle x1="7.8023" y1="3.02883125" x2="9.3645" y2="3.05115" layer="21"/>
<rectangle x1="-9.5378" y1="3.05115" x2="-5.2753" y2="3.07345625" layer="21"/>
<rectangle x1="-0.0532" y1="3.05115" x2="1.4197" y2="3.07345625" layer="21"/>
<rectangle x1="3.0489" y1="3.05115" x2="4.5218" y2="3.07345625" layer="21"/>
<rectangle x1="5.5037" y1="3.05115" x2="6.932" y2="3.07345625" layer="21"/>
<rectangle x1="7.7577" y1="3.05115" x2="9.3422" y2="3.07345625" layer="21"/>
<rectangle x1="-9.5378" y1="3.073459375" x2="-5.2753" y2="3.095778125" layer="21"/>
<rectangle x1="-0.0532" y1="3.073459375" x2="1.4197" y2="3.095778125" layer="21"/>
<rectangle x1="3.0489" y1="3.073459375" x2="4.5218" y2="3.095778125" layer="21"/>
<rectangle x1="5.5037" y1="3.073459375" x2="6.9766" y2="3.095778125" layer="21"/>
<rectangle x1="7.713" y1="3.073459375" x2="9.3422" y2="3.095778125" layer="21"/>
<rectangle x1="-9.5378" y1="3.09578125" x2="-5.2753" y2="3.1181" layer="21"/>
<rectangle x1="-0.0532" y1="3.09578125" x2="1.4197" y2="3.1181" layer="21"/>
<rectangle x1="3.0489" y1="3.09578125" x2="4.5218" y2="3.1181" layer="21"/>
<rectangle x1="5.526" y1="3.09578125" x2="6.9989" y2="3.1181" layer="21"/>
<rectangle x1="7.6684" y1="3.09578125" x2="9.3198" y2="3.1181" layer="21"/>
<rectangle x1="-9.5378" y1="3.1181" x2="-5.2976" y2="3.14040625" layer="21"/>
<rectangle x1="-0.0532" y1="3.1181" x2="1.4197" y2="3.14040625" layer="21"/>
<rectangle x1="3.0489" y1="3.1181" x2="4.5218" y2="3.14040625" layer="21"/>
<rectangle x1="5.526" y1="3.1181" x2="7.0659" y2="3.14040625" layer="21"/>
<rectangle x1="7.6238" y1="3.1181" x2="9.3198" y2="3.14040625" layer="21"/>
<rectangle x1="-9.5378" y1="3.140409375" x2="-5.2976" y2="3.162728125" layer="21"/>
<rectangle x1="-0.0532" y1="3.140409375" x2="1.4197" y2="3.162728125" layer="21"/>
<rectangle x1="3.0489" y1="3.140409375" x2="4.5218" y2="3.162728125" layer="21"/>
<rectangle x1="5.526" y1="3.140409375" x2="7.1328" y2="3.162728125" layer="21"/>
<rectangle x1="7.5122" y1="3.140409375" x2="9.3198" y2="3.162728125" layer="21"/>
<rectangle x1="-9.5378" y1="3.16273125" x2="-5.2976" y2="3.18505" layer="21"/>
<rectangle x1="-0.0532" y1="3.16273125" x2="1.4197" y2="3.18505" layer="21"/>
<rectangle x1="3.0489" y1="3.16273125" x2="4.5218" y2="3.18505" layer="21"/>
<rectangle x1="5.5483" y1="3.16273125" x2="9.2975" y2="3.18505" layer="21"/>
<rectangle x1="-9.5378" y1="3.18505" x2="-5.3199" y2="3.20735625" layer="21"/>
<rectangle x1="-0.0532" y1="3.18505" x2="1.4197" y2="3.20735625" layer="21"/>
<rectangle x1="3.0489" y1="3.18505" x2="4.5218" y2="3.20735625" layer="21"/>
<rectangle x1="5.5483" y1="3.18505" x2="9.2975" y2="3.20735625" layer="21"/>
<rectangle x1="-9.5378" y1="3.207359375" x2="-5.3199" y2="3.229678125" layer="21"/>
<rectangle x1="-0.0532" y1="3.207359375" x2="1.4197" y2="3.229678125" layer="21"/>
<rectangle x1="3.0489" y1="3.207359375" x2="4.5218" y2="3.229678125" layer="21"/>
<rectangle x1="5.5706" y1="3.207359375" x2="9.2752" y2="3.229678125" layer="21"/>
<rectangle x1="-9.5378" y1="3.22968125" x2="-5.3422" y2="3.252" layer="21"/>
<rectangle x1="-0.0532" y1="3.22968125" x2="1.4197" y2="3.252" layer="21"/>
<rectangle x1="3.0489" y1="3.22968125" x2="4.5218" y2="3.252" layer="21"/>
<rectangle x1="5.5706" y1="3.22968125" x2="9.2752" y2="3.252" layer="21"/>
<rectangle x1="-9.5378" y1="3.252" x2="-5.3422" y2="3.27430625" layer="21"/>
<rectangle x1="-0.0532" y1="3.252" x2="1.4197" y2="3.27430625" layer="21"/>
<rectangle x1="3.0489" y1="3.252" x2="4.5218" y2="3.27430625" layer="21"/>
<rectangle x1="5.593" y1="3.252" x2="9.2529" y2="3.27430625" layer="21"/>
<rectangle x1="-9.5378" y1="3.274309375" x2="-5.3645" y2="3.296628125" layer="21"/>
<rectangle x1="-0.0532" y1="3.274309375" x2="1.4197" y2="3.296628125" layer="21"/>
<rectangle x1="3.0489" y1="3.274309375" x2="4.5218" y2="3.296628125" layer="21"/>
<rectangle x1="5.593" y1="3.274309375" x2="9.2529" y2="3.296628125" layer="21"/>
<rectangle x1="-9.5378" y1="3.29663125" x2="-5.3645" y2="3.31895" layer="21"/>
<rectangle x1="-0.0532" y1="3.29663125" x2="1.4197" y2="3.31895" layer="21"/>
<rectangle x1="3.0489" y1="3.29663125" x2="4.5218" y2="3.31895" layer="21"/>
<rectangle x1="5.6153" y1="3.29663125" x2="9.2306" y2="3.31895" layer="21"/>
<rectangle x1="-9.5378" y1="3.31895" x2="-5.3869" y2="3.34125625" layer="21"/>
<rectangle x1="-0.0532" y1="3.31895" x2="1.4197" y2="3.34125625" layer="21"/>
<rectangle x1="3.0489" y1="3.31895" x2="4.5218" y2="3.34125625" layer="21"/>
<rectangle x1="5.6376" y1="3.31895" x2="9.2306" y2="3.34125625" layer="21"/>
<rectangle x1="-9.5378" y1="3.341259375" x2="-5.3869" y2="3.363578125" layer="21"/>
<rectangle x1="-0.0532" y1="3.341259375" x2="1.4197" y2="3.363578125" layer="21"/>
<rectangle x1="3.0489" y1="3.341259375" x2="4.5218" y2="3.363578125" layer="21"/>
<rectangle x1="5.6376" y1="3.341259375" x2="9.2083" y2="3.363578125" layer="21"/>
<rectangle x1="-9.5378" y1="3.36358125" x2="-5.4092" y2="3.3859" layer="21"/>
<rectangle x1="-0.0532" y1="3.36358125" x2="1.4197" y2="3.3859" layer="21"/>
<rectangle x1="3.0489" y1="3.36358125" x2="4.5218" y2="3.3859" layer="21"/>
<rectangle x1="5.6599" y1="3.36358125" x2="9.2083" y2="3.3859" layer="21"/>
<rectangle x1="-9.5378" y1="3.3859" x2="-5.4092" y2="3.40820625" layer="21"/>
<rectangle x1="-0.0532" y1="3.3859" x2="1.4197" y2="3.40820625" layer="21"/>
<rectangle x1="3.0489" y1="3.3859" x2="4.5218" y2="3.40820625" layer="21"/>
<rectangle x1="5.6822" y1="3.3859" x2="9.1859" y2="3.40820625" layer="21"/>
<rectangle x1="-9.5378" y1="3.408209375" x2="-5.4315" y2="3.430528125" layer="21"/>
<rectangle x1="-0.0532" y1="3.408209375" x2="1.4197" y2="3.430528125" layer="21"/>
<rectangle x1="3.0489" y1="3.408209375" x2="4.5218" y2="3.430528125" layer="21"/>
<rectangle x1="5.6822" y1="3.408209375" x2="9.1636" y2="3.430528125" layer="21"/>
<rectangle x1="-9.5378" y1="3.43053125" x2="-5.4538" y2="3.45285" layer="21"/>
<rectangle x1="-0.0532" y1="3.43053125" x2="1.4197" y2="3.45285" layer="21"/>
<rectangle x1="3.0489" y1="3.43053125" x2="4.5218" y2="3.45285" layer="21"/>
<rectangle x1="5.7045" y1="3.43053125" x2="9.1413" y2="3.45285" layer="21"/>
<rectangle x1="-9.5378" y1="3.45285" x2="-5.4761" y2="3.47515625" layer="21"/>
<rectangle x1="-0.0532" y1="3.45285" x2="1.4197" y2="3.47515625" layer="21"/>
<rectangle x1="3.0489" y1="3.45285" x2="4.5218" y2="3.47515625" layer="21"/>
<rectangle x1="5.7269" y1="3.45285" x2="9.1413" y2="3.47515625" layer="21"/>
<rectangle x1="-9.5378" y1="3.475159375" x2="-5.4761" y2="3.497478125" layer="21"/>
<rectangle x1="-0.0532" y1="3.475159375" x2="1.4197" y2="3.497478125" layer="21"/>
<rectangle x1="3.0489" y1="3.475159375" x2="4.5218" y2="3.497478125" layer="21"/>
<rectangle x1="5.7492" y1="3.475159375" x2="9.119" y2="3.497478125" layer="21"/>
<rectangle x1="-9.5378" y1="3.49748125" x2="-5.4984" y2="3.5198" layer="21"/>
<rectangle x1="-0.0532" y1="3.49748125" x2="1.4197" y2="3.5198" layer="21"/>
<rectangle x1="3.0489" y1="3.49748125" x2="4.5218" y2="3.5198" layer="21"/>
<rectangle x1="5.7715" y1="3.49748125" x2="9.0967" y2="3.5198" layer="21"/>
<rectangle x1="-9.5378" y1="3.5198" x2="-5.5208" y2="3.54210625" layer="21"/>
<rectangle x1="-0.0532" y1="3.5198" x2="1.4197" y2="3.54210625" layer="21"/>
<rectangle x1="3.0489" y1="3.5198" x2="4.5218" y2="3.54210625" layer="21"/>
<rectangle x1="5.7938" y1="3.5198" x2="9.0744" y2="3.54210625" layer="21"/>
<rectangle x1="-9.5378" y1="3.542109375" x2="-5.5431" y2="3.564428125" layer="21"/>
<rectangle x1="-0.0532" y1="3.542109375" x2="1.4197" y2="3.564428125" layer="21"/>
<rectangle x1="3.0489" y1="3.542109375" x2="4.5218" y2="3.564428125" layer="21"/>
<rectangle x1="5.8161" y1="3.542109375" x2="9.052" y2="3.564428125" layer="21"/>
<rectangle x1="-9.5378" y1="3.56443125" x2="-5.5654" y2="3.58675" layer="21"/>
<rectangle x1="-0.0532" y1="3.56443125" x2="1.4197" y2="3.58675" layer="21"/>
<rectangle x1="3.0489" y1="3.56443125" x2="4.5218" y2="3.58675" layer="21"/>
<rectangle x1="5.8384" y1="3.56443125" x2="9.0297" y2="3.58675" layer="21"/>
<rectangle x1="-9.5378" y1="3.58675" x2="-5.5877" y2="3.60905625" layer="21"/>
<rectangle x1="-0.0532" y1="3.58675" x2="1.4197" y2="3.60905625" layer="21"/>
<rectangle x1="3.0489" y1="3.58675" x2="4.5218" y2="3.60905625" layer="21"/>
<rectangle x1="5.8608" y1="3.58675" x2="9.0074" y2="3.60905625" layer="21"/>
<rectangle x1="-9.5378" y1="3.609059375" x2="-5.61" y2="3.631378125" layer="21"/>
<rectangle x1="-0.0532" y1="3.609059375" x2="1.4197" y2="3.631378125" layer="21"/>
<rectangle x1="3.0489" y1="3.609059375" x2="4.5218" y2="3.631378125" layer="21"/>
<rectangle x1="5.8831" y1="3.609059375" x2="8.9851" y2="3.631378125" layer="21"/>
<rectangle x1="-9.5378" y1="3.63138125" x2="-5.6323" y2="3.6537" layer="21"/>
<rectangle x1="-0.0532" y1="3.63138125" x2="1.4197" y2="3.6537" layer="21"/>
<rectangle x1="3.0489" y1="3.63138125" x2="4.5218" y2="3.6537" layer="21"/>
<rectangle x1="5.9054" y1="3.63138125" x2="8.9628" y2="3.6537" layer="21"/>
<rectangle x1="-9.5378" y1="3.6537" x2="-5.6547" y2="3.67600625" layer="21"/>
<rectangle x1="-0.0532" y1="3.6537" x2="1.4197" y2="3.67600625" layer="21"/>
<rectangle x1="3.0489" y1="3.6537" x2="4.5218" y2="3.67600625" layer="21"/>
<rectangle x1="5.9277" y1="3.6537" x2="8.9405" y2="3.67600625" layer="21"/>
<rectangle x1="-9.5378" y1="3.676009375" x2="-5.677" y2="3.698328125" layer="21"/>
<rectangle x1="-0.0532" y1="3.676009375" x2="1.4197" y2="3.698328125" layer="21"/>
<rectangle x1="3.0489" y1="3.676009375" x2="4.5218" y2="3.698328125" layer="21"/>
<rectangle x1="5.9723" y1="3.676009375" x2="8.9181" y2="3.698328125" layer="21"/>
<rectangle x1="-9.5378" y1="3.69833125" x2="-5.7216" y2="3.72065" layer="21"/>
<rectangle x1="-0.0532" y1="3.69833125" x2="1.4197" y2="3.72065" layer="21"/>
<rectangle x1="3.0489" y1="3.69833125" x2="4.5218" y2="3.72065" layer="21"/>
<rectangle x1="5.9947" y1="3.69833125" x2="8.8958" y2="3.72065" layer="21"/>
<rectangle x1="-9.5378" y1="3.72065" x2="-5.7439" y2="3.74295625" layer="21"/>
<rectangle x1="-0.0532" y1="3.72065" x2="1.4197" y2="3.74295625" layer="21"/>
<rectangle x1="3.0489" y1="3.72065" x2="4.5218" y2="3.74295625" layer="21"/>
<rectangle x1="6.017" y1="3.72065" x2="8.8512" y2="3.74295625" layer="21"/>
<rectangle x1="-9.5378" y1="3.742959375" x2="-5.7886" y2="3.765278125" layer="21"/>
<rectangle x1="-0.0532" y1="3.742959375" x2="1.4197" y2="3.765278125" layer="21"/>
<rectangle x1="3.0489" y1="3.742959375" x2="4.5218" y2="3.765278125" layer="21"/>
<rectangle x1="6.0616" y1="3.742959375" x2="8.8289" y2="3.765278125" layer="21"/>
<rectangle x1="-9.5378" y1="3.76528125" x2="-5.8332" y2="3.7876" layer="21"/>
<rectangle x1="-0.0532" y1="3.76528125" x2="1.4197" y2="3.7876" layer="21"/>
<rectangle x1="3.0489" y1="3.76528125" x2="4.5218" y2="3.7876" layer="21"/>
<rectangle x1="6.1062" y1="3.76528125" x2="8.7842" y2="3.7876" layer="21"/>
<rectangle x1="-9.5378" y1="3.7876" x2="-5.8555" y2="3.80990625" layer="21"/>
<rectangle x1="-0.0532" y1="3.7876" x2="1.4197" y2="3.80990625" layer="21"/>
<rectangle x1="3.0489" y1="3.7876" x2="4.5218" y2="3.80990625" layer="21"/>
<rectangle x1="6.1286" y1="3.7876" x2="8.7396" y2="3.80990625" layer="21"/>
<rectangle x1="-9.5378" y1="3.809909375" x2="-5.9225" y2="3.832228125" layer="21"/>
<rectangle x1="-0.0532" y1="3.809909375" x2="1.4197" y2="3.832228125" layer="21"/>
<rectangle x1="3.0489" y1="3.809909375" x2="4.5218" y2="3.832228125" layer="21"/>
<rectangle x1="6.1732" y1="3.809909375" x2="8.695" y2="3.832228125" layer="21"/>
<rectangle x1="-9.5378" y1="3.83223125" x2="-5.9671" y2="3.85455" layer="21"/>
<rectangle x1="-0.0532" y1="3.83223125" x2="1.4197" y2="3.85455" layer="21"/>
<rectangle x1="3.0489" y1="3.83223125" x2="4.5218" y2="3.85455" layer="21"/>
<rectangle x1="6.2178" y1="3.83223125" x2="8.6503" y2="3.85455" layer="21"/>
<rectangle x1="-9.5378" y1="3.85455" x2="-6.034" y2="3.87686875" layer="21"/>
<rectangle x1="-0.0532" y1="3.85455" x2="1.4197" y2="3.87686875" layer="21"/>
<rectangle x1="3.0489" y1="3.85455" x2="4.5218" y2="3.87686875" layer="21"/>
<rectangle x1="6.2625" y1="3.85455" x2="8.6057" y2="3.87686875" layer="21"/>
<rectangle x1="-9.5378" y1="3.87686875" x2="-6.101" y2="3.89918125" layer="21"/>
<rectangle x1="-0.0532" y1="3.87686875" x2="1.4197" y2="3.89918125" layer="21"/>
<rectangle x1="3.0489" y1="3.87686875" x2="4.5218" y2="3.89918125" layer="21"/>
<rectangle x1="6.3294" y1="3.87686875" x2="8.5611" y2="3.89918125" layer="21"/>
<rectangle x1="-9.5378" y1="3.89918125" x2="-6.2126" y2="3.9215" layer="21"/>
<rectangle x1="-0.0532" y1="3.89918125" x2="1.4197" y2="3.9215" layer="21"/>
<rectangle x1="3.0489" y1="3.89918125" x2="4.5218" y2="3.9215" layer="21"/>
<rectangle x1="6.374" y1="3.89918125" x2="8.4941" y2="3.9215" layer="21"/>
<rectangle x1="-9.5378" y1="3.9215" x2="-6.3242" y2="3.94381875" layer="21"/>
<rectangle x1="-0.0532" y1="3.9215" x2="1.4197" y2="3.94381875" layer="21"/>
<rectangle x1="3.0489" y1="3.9215" x2="4.5218" y2="3.94381875" layer="21"/>
<rectangle x1="6.441" y1="3.9215" x2="8.4495" y2="3.94381875" layer="21"/>
<rectangle x1="-9.5378" y1="3.94381875" x2="-6.5027" y2="3.96613125" layer="21"/>
<rectangle x1="-0.0532" y1="3.94381875" x2="1.4197" y2="3.96613125" layer="21"/>
<rectangle x1="3.0489" y1="3.94381875" x2="4.5218" y2="3.96613125" layer="21"/>
<rectangle x1="6.5079" y1="3.94381875" x2="8.3602" y2="3.96613125" layer="21"/>
<rectangle x1="-9.5378" y1="3.96613125" x2="-6.8598" y2="3.98845" layer="21"/>
<rectangle x1="-0.0532" y1="3.96613125" x2="1.4197" y2="3.98845" layer="21"/>
<rectangle x1="3.0489" y1="3.96613125" x2="4.5218" y2="3.98845" layer="21"/>
<rectangle x1="6.5972" y1="3.96613125" x2="8.2933" y2="3.98845" layer="21"/>
<rectangle x1="6.7088" y1="3.98845" x2="8.1817" y2="4.01076875" layer="21"/>
<rectangle x1="6.8427" y1="4.01076875" x2="8.0478" y2="4.03308125" layer="21"/>
<rectangle x1="7.0212" y1="4.03308125" x2="7.8693" y2="4.0554" layer="21"/>
</package>
<package name="ROHS_2MM">
<description>4.8 x 2 mm</description>
<rectangle x1="-0.3061" y1="-0.98326875" x2="-0.1837" y2="-0.95878125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.95878125" x2="-0.1837" y2="-0.93429375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.934290625" x2="-0.1837" y2="-0.909803125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.9098" x2="-0.1837" y2="-0.8853125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.885309375" x2="-0.1837" y2="-0.860821875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.86081875" x2="-0.1837" y2="-0.83633125" layer="21"/>
<rectangle x1="-2.1918" y1="-0.83633125" x2="-1.9959" y2="-0.81184375" layer="21"/>
<rectangle x1="-1.6286" y1="-0.83633125" x2="-1.4327" y2="-0.81184375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.83633125" x2="-1.0163" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.83633125" x2="-0.7469" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.649" y1="-0.83633125" x2="-0.502" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.83633125" x2="-0.1837" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.1592" y1="-0.83633125" x2="0.0122" y2="-0.81184375" layer="21"/>
<rectangle x1="0.2816" y1="-0.83633125" x2="0.4286" y2="-0.81184375" layer="21"/>
<rectangle x1="0.6245" y1="-0.83633125" x2="0.7469" y2="-0.81184375" layer="21"/>
<rectangle x1="0.9918" y1="-0.83633125" x2="1.1633" y2="-0.81184375" layer="21"/>
<rectangle x1="1.2122" y1="-0.83633125" x2="1.3347" y2="-0.81184375" layer="21"/>
<rectangle x1="1.5061" y1="-0.83633125" x2="1.6531" y2="-0.81184375" layer="21"/>
<rectangle x1="1.7755" y1="-0.83633125" x2="1.9224" y2="-0.81184375" layer="21"/>
<rectangle x1="2.1429" y1="-0.83633125" x2="2.3388" y2="-0.81184375" layer="21"/>
<rectangle x1="-2.2408" y1="-0.811840625" x2="-1.9469" y2="-0.787353125" layer="21"/>
<rectangle x1="-1.6776" y1="-0.811840625" x2="-1.3837" y2="-0.787353125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.811840625" x2="-1.0163" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.811840625" x2="-0.7469" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.649" y1="-0.811840625" x2="-0.502" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.811840625" x2="0.0612" y2="-0.787353125" layer="21"/>
<rectangle x1="0.2816" y1="-0.811840625" x2="0.4286" y2="-0.787353125" layer="21"/>
<rectangle x1="0.6245" y1="-0.811840625" x2="0.7469" y2="-0.787353125" layer="21"/>
<rectangle x1="0.9429" y1="-0.811840625" x2="1.3347" y2="-0.787353125" layer="21"/>
<rectangle x1="1.5061" y1="-0.811840625" x2="1.6531" y2="-0.787353125" layer="21"/>
<rectangle x1="1.7755" y1="-0.811840625" x2="1.9224" y2="-0.787353125" layer="21"/>
<rectangle x1="2.1184" y1="-0.811840625" x2="2.3388" y2="-0.787353125" layer="21"/>
<rectangle x1="-2.2653" y1="-0.78735" x2="-1.9224" y2="-0.7628625" layer="21"/>
<rectangle x1="-1.702" y1="-0.78735" x2="-1.3592" y2="-0.7628625" layer="21"/>
<rectangle x1="-1.1388" y1="-0.78735" x2="-1.0163" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.8939" y1="-0.78735" x2="-0.7469" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.649" y1="-0.78735" x2="-0.502" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.3061" y1="-0.78735" x2="0.0857" y2="-0.7628625" layer="21"/>
<rectangle x1="0.2816" y1="-0.78735" x2="0.4286" y2="-0.7628625" layer="21"/>
<rectangle x1="0.6245" y1="-0.78735" x2="0.7469" y2="-0.7628625" layer="21"/>
<rectangle x1="0.9429" y1="-0.78735" x2="1.3347" y2="-0.7628625" layer="21"/>
<rectangle x1="1.5061" y1="-0.78735" x2="1.6531" y2="-0.7628625" layer="21"/>
<rectangle x1="1.7755" y1="-0.78735" x2="1.9224" y2="-0.7628625" layer="21"/>
<rectangle x1="2.1184" y1="-0.78735" x2="2.3388" y2="-0.7628625" layer="21"/>
<rectangle x1="-2.2898" y1="-0.762859375" x2="-1.9224" y2="-0.738371875" layer="21"/>
<rectangle x1="-1.7265" y1="-0.762859375" x2="-1.3347" y2="-0.738371875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.762859375" x2="-1.0163" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.8939" y1="-0.762859375" x2="-0.7469" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.649" y1="-0.762859375" x2="-0.502" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.762859375" x2="0.0857" y2="-0.738371875" layer="21"/>
<rectangle x1="0.2816" y1="-0.762859375" x2="0.4286" y2="-0.738371875" layer="21"/>
<rectangle x1="0.6245" y1="-0.762859375" x2="0.7469" y2="-0.738371875" layer="21"/>
<rectangle x1="0.9429" y1="-0.762859375" x2="1.3102" y2="-0.738371875" layer="21"/>
<rectangle x1="1.5061" y1="-0.762859375" x2="1.6531" y2="-0.738371875" layer="21"/>
<rectangle x1="1.7755" y1="-0.762859375" x2="1.9224" y2="-0.738371875" layer="21"/>
<rectangle x1="2.1184" y1="-0.762859375" x2="2.3388" y2="-0.738371875" layer="21"/>
<rectangle x1="-2.2898" y1="-0.73836875" x2="-2.1184" y2="-0.71388125" layer="21"/>
<rectangle x1="-2.0694" y1="-0.73836875" x2="-1.898" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.7265" y1="-0.73836875" x2="-1.5551" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.5061" y1="-0.73836875" x2="-1.3347" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.73836875" x2="-1.0163" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.73836875" x2="-0.7469" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.649" y1="-0.73836875" x2="-0.502" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.73836875" x2="-0.1347" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.73836875" x2="0.1102" y2="-0.71388125" layer="21"/>
<rectangle x1="0.2816" y1="-0.73836875" x2="0.4286" y2="-0.71388125" layer="21"/>
<rectangle x1="0.6245" y1="-0.73836875" x2="0.7469" y2="-0.71388125" layer="21"/>
<rectangle x1="0.9184" y1="-0.73836875" x2="1.0653" y2="-0.71388125" layer="21"/>
<rectangle x1="1.1633" y1="-0.73836875" x2="1.3102" y2="-0.71388125" layer="21"/>
<rectangle x1="1.5061" y1="-0.73836875" x2="1.6531" y2="-0.71388125" layer="21"/>
<rectangle x1="1.7755" y1="-0.73836875" x2="1.9224" y2="-0.71388125" layer="21"/>
<rectangle x1="2.1184" y1="-0.73836875" x2="2.2653" y2="-0.71388125" layer="21"/>
<rectangle x1="2.2898" y1="-0.73836875" x2="2.3143" y2="-0.71388125" layer="21"/>
<rectangle x1="-2.2898" y1="-0.71388125" x2="-2.1429" y2="-0.68939375" layer="21"/>
<rectangle x1="-2.0449" y1="-0.71388125" x2="-1.898" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.751" y1="-0.71388125" x2="-1.5796" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.4816" y1="-0.71388125" x2="-1.3102" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.71388125" x2="-1.0163" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.71388125" x2="-0.7469" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.649" y1="-0.71388125" x2="-0.502" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.71388125" x2="-0.1592" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.0367" y1="-0.71388125" x2="0.1102" y2="-0.68939375" layer="21"/>
<rectangle x1="0.2816" y1="-0.71388125" x2="0.4286" y2="-0.68939375" layer="21"/>
<rectangle x1="0.6245" y1="-0.71388125" x2="0.7469" y2="-0.68939375" layer="21"/>
<rectangle x1="0.9184" y1="-0.71388125" x2="1.0653" y2="-0.68939375" layer="21"/>
<rectangle x1="1.1878" y1="-0.71388125" x2="1.3102" y2="-0.68939375" layer="21"/>
<rectangle x1="1.5061" y1="-0.71388125" x2="1.6531" y2="-0.68939375" layer="21"/>
<rectangle x1="1.7755" y1="-0.71388125" x2="1.9224" y2="-0.68939375" layer="21"/>
<rectangle x1="2.1184" y1="-0.71388125" x2="2.2408" y2="-0.68939375" layer="21"/>
<rectangle x1="-2.3143" y1="-0.689390625" x2="-2.1673" y2="-0.664903125" layer="21"/>
<rectangle x1="-2.0204" y1="-0.689390625" x2="-1.898" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.751" y1="-0.689390625" x2="-1.6041" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.4571" y1="-0.689390625" x2="-1.3102" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.689390625" x2="-1.0163" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.689390625" x2="-0.7469" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.649" y1="-0.689390625" x2="-0.502" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.689390625" x2="-0.1592" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.0367" y1="-0.689390625" x2="0.1102" y2="-0.664903125" layer="21"/>
<rectangle x1="0.2816" y1="-0.689390625" x2="0.4286" y2="-0.664903125" layer="21"/>
<rectangle x1="0.6245" y1="-0.689390625" x2="0.7469" y2="-0.664903125" layer="21"/>
<rectangle x1="0.9429" y1="-0.689390625" x2="1.0653" y2="-0.664903125" layer="21"/>
<rectangle x1="1.1878" y1="-0.689390625" x2="1.3102" y2="-0.664903125" layer="21"/>
<rectangle x1="1.5061" y1="-0.689390625" x2="1.6531" y2="-0.664903125" layer="21"/>
<rectangle x1="1.7755" y1="-0.689390625" x2="1.9224" y2="-0.664903125" layer="21"/>
<rectangle x1="2.1184" y1="-0.689390625" x2="2.2408" y2="-0.664903125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.6649" x2="-2.1673" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.751" y1="-0.6649" x2="-1.62" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.4327" y1="-0.6649" x2="-1.3102" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.6649" x2="-1.0163" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.6649" x2="-0.7469" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.649" y1="-0.6649" x2="-0.502" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.6649" x2="-0.1837" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.0122" y1="-0.6649" x2="0.1102" y2="-0.6404125" layer="21"/>
<rectangle x1="0.2816" y1="-0.6649" x2="0.4286" y2="-0.6404125" layer="21"/>
<rectangle x1="0.6245" y1="-0.6649" x2="0.7469" y2="-0.6404125" layer="21"/>
<rectangle x1="0.9429" y1="-0.6649" x2="1.1" y2="-0.6404125" layer="21"/>
<rectangle x1="1.1878" y1="-0.6649" x2="1.3102" y2="-0.6404125" layer="21"/>
<rectangle x1="1.5061" y1="-0.6649" x2="1.6531" y2="-0.6404125" layer="21"/>
<rectangle x1="1.7755" y1="-0.6649" x2="1.9224" y2="-0.6404125" layer="21"/>
<rectangle x1="2.1184" y1="-0.6649" x2="2.2408" y2="-0.6404125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.640409375" x2="-2.1673" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.751" y1="-0.640409375" x2="-1.6286" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.4327" y1="-0.640409375" x2="-1.3102" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.640409375" x2="-1.0163" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.8939" y1="-0.640409375" x2="-0.7469" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.649" y1="-0.640409375" x2="-0.502" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.640409375" x2="-0.1837" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.0122" y1="-0.640409375" x2="0.1102" y2="-0.615921875" layer="21"/>
<rectangle x1="0.2816" y1="-0.640409375" x2="0.4286" y2="-0.615921875" layer="21"/>
<rectangle x1="0.6245" y1="-0.640409375" x2="0.7469" y2="-0.615921875" layer="21"/>
<rectangle x1="0.9429" y1="-0.640409375" x2="1.3102" y2="-0.615921875" layer="21"/>
<rectangle x1="1.5061" y1="-0.640409375" x2="1.6531" y2="-0.615921875" layer="21"/>
<rectangle x1="1.7755" y1="-0.640409375" x2="1.9224" y2="-0.615921875" layer="21"/>
<rectangle x1="2.1184" y1="-0.640409375" x2="2.2408" y2="-0.615921875" layer="21"/>
<rectangle x1="-2.3143" y1="-0.61591875" x2="-2.1673" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.751" y1="-0.61591875" x2="-1.6286" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.4327" y1="-0.61591875" x2="-1.3102" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.61591875" x2="-0.9918" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.61591875" x2="-0.7469" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.649" y1="-0.61591875" x2="-0.502" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.61591875" x2="-0.1837" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.0122" y1="-0.61591875" x2="0.1102" y2="-0.59143125" layer="21"/>
<rectangle x1="0.2816" y1="-0.61591875" x2="0.4286" y2="-0.59143125" layer="21"/>
<rectangle x1="0.6245" y1="-0.61591875" x2="0.7469" y2="-0.59143125" layer="21"/>
<rectangle x1="0.9918" y1="-0.61591875" x2="1.3102" y2="-0.59143125" layer="21"/>
<rectangle x1="1.5061" y1="-0.61591875" x2="1.6531" y2="-0.59143125" layer="21"/>
<rectangle x1="1.7755" y1="-0.61591875" x2="1.9224" y2="-0.59143125" layer="21"/>
<rectangle x1="2.1184" y1="-0.61591875" x2="2.2408" y2="-0.59143125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.59143125" x2="-2.1673" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.751" y1="-0.59143125" x2="-1.62" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.4327" y1="-0.59143125" x2="-1.3102" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.59143125" x2="-0.9918" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.59143125" x2="-0.7469" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.649" y1="-0.59143125" x2="-0.502" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.59143125" x2="-0.1837" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.0122" y1="-0.59143125" x2="0.1102" y2="-0.56694375" layer="21"/>
<rectangle x1="0.2816" y1="-0.59143125" x2="0.4286" y2="-0.56694375" layer="21"/>
<rectangle x1="0.6245" y1="-0.59143125" x2="0.7469" y2="-0.56694375" layer="21"/>
<rectangle x1="1.0653" y1="-0.59143125" x2="1.3102" y2="-0.56694375" layer="21"/>
<rectangle x1="1.5061" y1="-0.59143125" x2="1.6531" y2="-0.56694375" layer="21"/>
<rectangle x1="1.7755" y1="-0.59143125" x2="1.9224" y2="-0.56694375" layer="21"/>
<rectangle x1="2.1184" y1="-0.59143125" x2="2.2408" y2="-0.56694375" layer="21"/>
<rectangle x1="-2.3143" y1="-0.566940625" x2="-2.1673" y2="-0.542453125" layer="21"/>
<rectangle x1="-2.03" y1="-0.566940625" x2="-1.91" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.751" y1="-0.566940625" x2="-1.6041" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.4571" y1="-0.566940625" x2="-1.3102" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.566940625" x2="-0.9918" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.566940625" x2="-0.7469" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.649" y1="-0.566940625" x2="-0.502" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.566940625" x2="-0.1592" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.0367" y1="-0.566940625" x2="0.1102" y2="-0.542453125" layer="21"/>
<rectangle x1="0.2816" y1="-0.566940625" x2="0.4286" y2="-0.542453125" layer="21"/>
<rectangle x1="0.6245" y1="-0.566940625" x2="0.7469" y2="-0.542453125" layer="21"/>
<rectangle x1="1.1633" y1="-0.566940625" x2="1.3102" y2="-0.542453125" layer="21"/>
<rectangle x1="1.5061" y1="-0.566940625" x2="1.6531" y2="-0.542453125" layer="21"/>
<rectangle x1="1.7755" y1="-0.566940625" x2="1.9224" y2="-0.542453125" layer="21"/>
<rectangle x1="2.1184" y1="-0.566940625" x2="2.2408" y2="-0.542453125" layer="21"/>
<rectangle x1="-2.2898" y1="-0.54245" x2="-2.1429" y2="-0.5179625" layer="21"/>
<rectangle x1="-2.0449" y1="-0.54245" x2="-1.898" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.751" y1="-0.54245" x2="-1.5796" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.4816" y1="-0.54245" x2="-1.3102" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.1388" y1="-0.54245" x2="-0.9918" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.8939" y1="-0.54245" x2="-0.7469" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.649" y1="-0.54245" x2="-0.502" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.3061" y1="-0.54245" x2="-0.1592" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.0367" y1="-0.54245" x2="0.1102" y2="-0.5179625" layer="21"/>
<rectangle x1="0.2816" y1="-0.54245" x2="0.4286" y2="-0.5179625" layer="21"/>
<rectangle x1="0.9429" y1="-0.54245" x2="1.03" y2="-0.5179625" layer="21"/>
<rectangle x1="1.1878" y1="-0.54245" x2="1.3102" y2="-0.5179625" layer="21"/>
<rectangle x1="1.5061" y1="-0.54245" x2="1.6776" y2="-0.5179625" layer="21"/>
<rectangle x1="1.7755" y1="-0.54245" x2="1.9224" y2="-0.5179625" layer="21"/>
<rectangle x1="2.1184" y1="-0.54245" x2="2.2408" y2="-0.5179625" layer="21"/>
<rectangle x1="-2.2898" y1="-0.517959375" x2="-2.1184" y2="-0.493471875" layer="21"/>
<rectangle x1="-2.0694" y1="-0.517959375" x2="-1.898" y2="-0.493471875" layer="21"/>
<rectangle x1="-1.7265" y1="-0.517959375" x2="-1.3347" y2="-0.493471875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.517959375" x2="-0.9429" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.9184" y1="-0.517959375" x2="-0.698" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.6735" y1="-0.517959375" x2="-0.502" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.517959375" x2="-0.1102" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.0857" y1="-0.517959375" x2="0.1102" y2="-0.493471875" layer="21"/>
<rectangle x1="0.2816" y1="-0.517959375" x2="0.4286" y2="-0.493471875" layer="21"/>
<rectangle x1="0.9429" y1="-0.517959375" x2="1.0898" y2="-0.493471875" layer="21"/>
<rectangle x1="1.1633" y1="-0.517959375" x2="1.3102" y2="-0.493471875" layer="21"/>
<rectangle x1="1.5061" y1="-0.517959375" x2="1.702" y2="-0.493471875" layer="21"/>
<rectangle x1="1.751" y1="-0.517959375" x2="1.898" y2="-0.493471875" layer="21"/>
<rectangle x1="2.0694" y1="-0.517959375" x2="2.3388" y2="-0.493471875" layer="21"/>
<rectangle x1="-2.2653" y1="-0.49346875" x2="-1.9224" y2="-0.46898125" layer="21"/>
<rectangle x1="-1.702" y1="-0.49346875" x2="-1.3347" y2="-0.46898125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.49346875" x2="-0.502" y2="-0.46898125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.49346875" x2="0.0857" y2="-0.46898125" layer="21"/>
<rectangle x1="0.2816" y1="-0.49346875" x2="0.4286" y2="-0.46898125" layer="21"/>
<rectangle x1="0.9429" y1="-0.49346875" x2="1.3102" y2="-0.46898125" layer="21"/>
<rectangle x1="1.5061" y1="-0.49346875" x2="1.898" y2="-0.46898125" layer="21"/>
<rectangle x1="2.0694" y1="-0.49346875" x2="2.3388" y2="-0.46898125" layer="21"/>
<rectangle x1="-2.2653" y1="-0.46898125" x2="-1.9224" y2="-0.44449375" layer="21"/>
<rectangle x1="-1.702" y1="-0.46898125" x2="-1.3592" y2="-0.44449375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.46898125" x2="-0.5265" y2="-0.44449375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.46898125" x2="0.0857" y2="-0.44449375" layer="21"/>
<rectangle x1="0.2816" y1="-0.46898125" x2="0.4286" y2="-0.44449375" layer="21"/>
<rectangle x1="0.9673" y1="-0.46898125" x2="1.3102" y2="-0.44449375" layer="21"/>
<rectangle x1="1.5061" y1="-0.46898125" x2="1.898" y2="-0.44449375" layer="21"/>
<rectangle x1="2.0694" y1="-0.46898125" x2="2.3388" y2="-0.44449375" layer="21"/>
<rectangle x1="-2.2408" y1="-0.444490625" x2="-1.9469" y2="-0.420003125" layer="21"/>
<rectangle x1="-1.6531" y1="-0.444490625" x2="-1.3837" y2="-0.420003125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.444490625" x2="-0.7959" y2="-0.420003125" layer="21"/>
<rectangle x1="-0.7714" y1="-0.444490625" x2="-0.551" y2="-0.420003125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.444490625" x2="0.0367" y2="-0.420003125" layer="21"/>
<rectangle x1="0.2816" y1="-0.444490625" x2="0.4286" y2="-0.420003125" layer="21"/>
<rectangle x1="0.9918" y1="-0.444490625" x2="1.2857" y2="-0.420003125" layer="21"/>
<rectangle x1="1.5061" y1="-0.444490625" x2="1.6286" y2="-0.420003125" layer="21"/>
<rectangle x1="1.6531" y1="-0.444490625" x2="1.8735" y2="-0.420003125" layer="21"/>
<rectangle x1="2.0694" y1="-0.444490625" x2="2.3388" y2="-0.420003125" layer="21"/>
<rectangle x1="-2.1918" y1="-0.42" x2="-1.9959" y2="-0.3955125" layer="21"/>
<rectangle x1="-1.6286" y1="-0.42" x2="-1.4327" y2="-0.3955125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.42" x2="-1.0163" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.9673" y1="-0.42" x2="-0.8204" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.7224" y1="-0.42" x2="-0.5755" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.42" x2="-0.1837" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.1347" y1="-0.42" x2="0.0122" y2="-0.3955125" layer="21"/>
<rectangle x1="0.2816" y1="-0.42" x2="0.4286" y2="-0.3955125" layer="21"/>
<rectangle x1="1.0408" y1="-0.42" x2="1.2367" y2="-0.3955125" layer="21"/>
<rectangle x1="1.5061" y1="-0.42" x2="1.6286" y2="-0.3955125" layer="21"/>
<rectangle x1="1.6776" y1="-0.42" x2="1.849" y2="-0.3955125" layer="21"/>
<rectangle x1="2.0694" y1="-0.42" x2="2.3388" y2="-0.3955125" layer="21"/>
<rectangle x1="0.2816" y1="-0.395509375" x2="0.4286" y2="-0.371021875" layer="21"/>
<rectangle x1="2.1184" y1="-0.395509375" x2="2.2408" y2="-0.371021875" layer="21"/>
<rectangle x1="0.2816" y1="-0.37101875" x2="0.4286" y2="-0.34653125" layer="21"/>
<rectangle x1="0.6245" y1="-0.44101875" x2="0.7469" y2="-0.41653125" layer="21"/>
<rectangle x1="2.1184" y1="-0.37101875" x2="2.2408" y2="-0.34653125" layer="21"/>
<rectangle x1="0.2816" y1="-0.34653125" x2="0.4286" y2="-0.32204375" layer="21"/>
<rectangle x1="0.6245" y1="-0.41653125" x2="0.7469" y2="-0.39204375" layer="21"/>
<rectangle x1="2.1184" y1="-0.34653125" x2="2.2408" y2="-0.32204375" layer="21"/>
<rectangle x1="0.6245" y1="-0.392040625" x2="0.7469" y2="-0.367553125" layer="21"/>
<rectangle x1="2.1429" y1="-0.322040625" x2="2.2408" y2="-0.297553125" layer="21"/>
<rectangle x1="0.6245" y1="-0.36755" x2="0.7469" y2="-0.3430625" layer="21"/>
<rectangle x1="2.1918" y1="-0.29755" x2="2.2408" y2="-0.2730625" layer="21"/>
<rectangle x1="0.6245" y1="-0.343059375" x2="0.7469" y2="-0.318571875" layer="21"/>
<rectangle x1="2.2163" y1="-0.273059375" x2="2.2408" y2="-0.248571875" layer="21"/>
<rectangle x1="-0.8204" y1="-0.24856875" x2="-0.6245" y2="-0.22408125" layer="21"/>
<rectangle x1="1.6776" y1="-0.24856875" x2="1.9469" y2="-0.22408125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.22408125" x2="-1.9959" y2="-0.19959375" layer="21"/>
<rectangle x1="-1.6531" y1="-0.22408125" x2="-1.2122" y2="-0.19959375" layer="21"/>
<rectangle x1="-0.9429" y1="-0.22408125" x2="-0.502" y2="-0.19959375" layer="21"/>
<rectangle x1="-0.0612" y1="-0.22408125" x2="0.3306" y2="-0.19959375" layer="21"/>
<rectangle x1="0.7224" y1="-0.22408125" x2="1.1143" y2="-0.19959375" layer="21"/>
<rectangle x1="1.5306" y1="-0.22408125" x2="2.0694" y2="-0.19959375" layer="21"/>
<rectangle x1="-2.3878" y1="-0.199590625" x2="-1.9959" y2="-0.175103125" layer="21"/>
<rectangle x1="-1.6531" y1="-0.199590625" x2="-1.2122" y2="-0.175103125" layer="21"/>
<rectangle x1="-0.9918" y1="-0.199590625" x2="-0.4286" y2="-0.175103125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.199590625" x2="0.3306" y2="-0.175103125" layer="21"/>
<rectangle x1="0.7224" y1="-0.199590625" x2="1.1143" y2="-0.175103125" layer="21"/>
<rectangle x1="1.4816" y1="-0.199590625" x2="2.1429" y2="-0.175103125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.1751" x2="-1.9959" y2="-0.1506125" layer="21"/>
<rectangle x1="-1.6776" y1="-0.1751" x2="-1.2367" y2="-0.1506125" layer="21"/>
<rectangle x1="-1.0408" y1="-0.1751" x2="-0.4041" y2="-0.1506125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.1751" x2="0.3306" y2="-0.1506125" layer="21"/>
<rectangle x1="0.7224" y1="-0.1751" x2="1.1143" y2="-0.1506125" layer="21"/>
<rectangle x1="1.4327" y1="-0.1751" x2="2.1918" y2="-0.1506125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.150609375" x2="-1.9959" y2="-0.126121875" layer="21"/>
<rectangle x1="-1.6776" y1="-0.150609375" x2="-1.2367" y2="-0.126121875" layer="21"/>
<rectangle x1="-1.0653" y1="-0.150609375" x2="-0.3551" y2="-0.126121875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.150609375" x2="0.3306" y2="-0.126121875" layer="21"/>
<rectangle x1="0.7224" y1="-0.150609375" x2="1.1143" y2="-0.126121875" layer="21"/>
<rectangle x1="1.4082" y1="-0.150609375" x2="2.2163" y2="-0.126121875" layer="21"/>
<rectangle x1="-2.3878" y1="-0.12611875" x2="-1.9959" y2="-0.10163125" layer="21"/>
<rectangle x1="-1.702" y1="-0.12611875" x2="-1.2367" y2="-0.10163125" layer="21"/>
<rectangle x1="-1.0898" y1="-0.12611875" x2="-0.3306" y2="-0.10163125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.12611875" x2="0.3306" y2="-0.10163125" layer="21"/>
<rectangle x1="0.7224" y1="-0.12611875" x2="1.1143" y2="-0.10163125" layer="21"/>
<rectangle x1="1.3837" y1="-0.12611875" x2="2.2408" y2="-0.10163125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.10163125" x2="-1.9959" y2="-0.07714375" layer="21"/>
<rectangle x1="-1.7265" y1="-0.10163125" x2="-1.2612" y2="-0.07714375" layer="21"/>
<rectangle x1="-1.1143" y1="-0.10163125" x2="-0.3061" y2="-0.07714375" layer="21"/>
<rectangle x1="-0.0612" y1="-0.10163125" x2="0.3306" y2="-0.07714375" layer="21"/>
<rectangle x1="0.7224" y1="-0.10163125" x2="1.1143" y2="-0.07714375" layer="21"/>
<rectangle x1="1.3592" y1="-0.10163125" x2="2.2653" y2="-0.07714375" layer="21"/>
<rectangle x1="-2.3878" y1="-0.077140625" x2="-1.9959" y2="-0.052653125" layer="21"/>
<rectangle x1="-1.7265" y1="-0.077140625" x2="-1.2857" y2="-0.052653125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.077140625" x2="-0.2816" y2="-0.052653125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.077140625" x2="0.3306" y2="-0.052653125" layer="21"/>
<rectangle x1="0.7224" y1="-0.077140625" x2="1.1143" y2="-0.052653125" layer="21"/>
<rectangle x1="1.3347" y1="-0.077140625" x2="2.2898" y2="-0.052653125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.05265" x2="-1.9959" y2="-0.0281625" layer="21"/>
<rectangle x1="-1.751" y1="-0.05265" x2="-1.2857" y2="-0.0281625" layer="21"/>
<rectangle x1="-1.1633" y1="-0.05265" x2="-0.2816" y2="-0.0281625" layer="21"/>
<rectangle x1="-0.0612" y1="-0.05265" x2="0.3306" y2="-0.0281625" layer="21"/>
<rectangle x1="0.7224" y1="-0.05265" x2="1.1143" y2="-0.0281625" layer="21"/>
<rectangle x1="1.3102" y1="-0.05265" x2="2.3143" y2="-0.0281625" layer="21"/>
<rectangle x1="-2.3878" y1="-0.028159375" x2="-1.9959" y2="-0.003671875" layer="21"/>
<rectangle x1="-1.751" y1="-0.028159375" x2="-1.3102" y2="-0.003671875" layer="21"/>
<rectangle x1="-1.1633" y1="-0.028159375" x2="-0.2571" y2="-0.003671875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.028159375" x2="0.3306" y2="-0.003671875" layer="21"/>
<rectangle x1="0.7224" y1="-0.028159375" x2="1.1143" y2="-0.003671875" layer="21"/>
<rectangle x1="1.3102" y1="-0.028159375" x2="2.3143" y2="-0.003671875" layer="21"/>
<rectangle x1="-2.3878" y1="-0.00366875" x2="-1.9959" y2="0.02081875" layer="21"/>
<rectangle x1="-1.7755" y1="-0.00366875" x2="-1.3102" y2="0.02081875" layer="21"/>
<rectangle x1="-1.1878" y1="-0.00366875" x2="-0.7714" y2="0.02081875" layer="21"/>
<rectangle x1="-0.649" y1="-0.00366875" x2="-0.2571" y2="0.02081875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.00366875" x2="0.3306" y2="0.02081875" layer="21"/>
<rectangle x1="0.7224" y1="-0.00366875" x2="1.1143" y2="0.02081875" layer="21"/>
<rectangle x1="1.2857" y1="-0.00366875" x2="1.7755" y2="0.02081875" layer="21"/>
<rectangle x1="1.8735" y1="-0.00366875" x2="2.3388" y2="0.02081875" layer="21"/>
<rectangle x1="-2.3878" y1="0.02081875" x2="-1.9959" y2="0.04530625" layer="21"/>
<rectangle x1="-1.7755" y1="0.02081875" x2="-1.3347" y2="0.04530625" layer="21"/>
<rectangle x1="-1.1878" y1="0.02081875" x2="-0.7959" y2="0.04530625" layer="21"/>
<rectangle x1="-0.6245" y1="0.02081875" x2="-0.2327" y2="0.04530625" layer="21"/>
<rectangle x1="-0.0612" y1="0.02081875" x2="0.3306" y2="0.04530625" layer="21"/>
<rectangle x1="0.7224" y1="0.02081875" x2="1.1143" y2="0.04530625" layer="21"/>
<rectangle x1="1.2857" y1="0.02081875" x2="1.7265" y2="0.04530625" layer="21"/>
<rectangle x1="1.9224" y1="0.02081875" x2="2.3388" y2="0.04530625" layer="21"/>
<rectangle x1="-2.3878" y1="0.045309375" x2="-1.9959" y2="0.069796875" layer="21"/>
<rectangle x1="-1.8" y1="0.045309375" x2="-1.3347" y2="0.069796875" layer="21"/>
<rectangle x1="-1.1878" y1="0.045309375" x2="-0.8204" y2="0.069796875" layer="21"/>
<rectangle x1="-0.6" y1="0.045309375" x2="-0.2327" y2="0.069796875" layer="21"/>
<rectangle x1="-0.0612" y1="0.045309375" x2="0.3306" y2="0.069796875" layer="21"/>
<rectangle x1="0.7224" y1="0.045309375" x2="1.1143" y2="0.069796875" layer="21"/>
<rectangle x1="1.2857" y1="0.045309375" x2="1.702" y2="0.069796875" layer="21"/>
<rectangle x1="1.9469" y1="0.045309375" x2="2.3388" y2="0.069796875" layer="21"/>
<rectangle x1="-2.3878" y1="0.0698" x2="-1.9959" y2="0.0942875" layer="21"/>
<rectangle x1="-1.8" y1="0.0698" x2="-1.3592" y2="0.0942875" layer="21"/>
<rectangle x1="-1.2122" y1="0.0698" x2="-0.8449" y2="0.0942875" layer="21"/>
<rectangle x1="-0.5755" y1="0.0698" x2="-0.2327" y2="0.0942875" layer="21"/>
<rectangle x1="-0.0612" y1="0.0698" x2="0.3306" y2="0.0942875" layer="21"/>
<rectangle x1="0.7224" y1="0.0698" x2="1.1143" y2="0.0942875" layer="21"/>
<rectangle x1="1.2612" y1="0.0698" x2="1.6776" y2="0.0942875" layer="21"/>
<rectangle x1="1.9714" y1="0.0698" x2="2.3388" y2="0.0942875" layer="21"/>
<rectangle x1="-2.3878" y1="0.094290625" x2="-1.9959" y2="0.118778125" layer="21"/>
<rectangle x1="-1.8245" y1="0.094290625" x2="-1.3592" y2="0.118778125" layer="21"/>
<rectangle x1="-1.2122" y1="0.094290625" x2="-0.8449" y2="0.118778125" layer="21"/>
<rectangle x1="-0.5755" y1="0.094290625" x2="-0.2082" y2="0.118778125" layer="21"/>
<rectangle x1="-0.0612" y1="0.094290625" x2="0.3306" y2="0.118778125" layer="21"/>
<rectangle x1="0.7224" y1="0.094290625" x2="1.1143" y2="0.118778125" layer="21"/>
<rectangle x1="1.2612" y1="0.094290625" x2="1.6531" y2="0.118778125" layer="21"/>
<rectangle x1="1.9714" y1="0.094290625" x2="2.3633" y2="0.118778125" layer="21"/>
<rectangle x1="-2.3878" y1="0.11878125" x2="-1.9959" y2="0.14326875" layer="21"/>
<rectangle x1="-1.8245" y1="0.11878125" x2="-1.3837" y2="0.14326875" layer="21"/>
<rectangle x1="-1.2122" y1="0.11878125" x2="-0.8694" y2="0.14326875" layer="21"/>
<rectangle x1="-0.55" y1="0.11878125" x2="-0.2082" y2="0.14" layer="21"/>
<rectangle x1="-0.0612" y1="0.11878125" x2="0.3306" y2="0.14326875" layer="21"/>
<rectangle x1="0.7224" y1="0.11878125" x2="1.1143" y2="0.14326875" layer="21"/>
<rectangle x1="1.2612" y1="0.11878125" x2="1.6531" y2="0.14326875" layer="21"/>
<rectangle x1="1.9714" y1="0.11878125" x2="2.3633" y2="0.14326875" layer="21"/>
<rectangle x1="-2.3878" y1="0.14326875" x2="-1.9959" y2="0.16775625" layer="21"/>
<rectangle x1="-1.849" y1="0.14326875" x2="-1.4082" y2="0.16775625" layer="21"/>
<rectangle x1="-1.2122" y1="0.14326875" x2="-0.8694" y2="0.16775625" layer="21"/>
<rectangle x1="-0.55" y1="0.14326875" x2="-0.2082" y2="0.16775625" layer="21"/>
<rectangle x1="-0.0612" y1="0.14326875" x2="0.3306" y2="0.16775625" layer="21"/>
<rectangle x1="0.7224" y1="0.14326875" x2="1.1143" y2="0.16775625" layer="21"/>
<rectangle x1="1.2612" y1="0.14326875" x2="1.62" y2="0.16775625" layer="21"/>
<rectangle x1="1.9714" y1="0.14326875" x2="2.3633" y2="0.16775625" layer="21"/>
<rectangle x1="-2.3878" y1="0.167759375" x2="-1.9959" y2="0.192240625" layer="21"/>
<rectangle x1="-1.8735" y1="0.167759375" x2="-1.4082" y2="0.192240625" layer="21"/>
<rectangle x1="-1.2122" y1="0.167759375" x2="-0.8694" y2="0.192240625" layer="21"/>
<rectangle x1="-0.55" y1="0.167759375" x2="-0.2082" y2="0.192240625" layer="21"/>
<rectangle x1="-0.0612" y1="0.167759375" x2="0.3306" y2="0.192240625" layer="21"/>
<rectangle x1="0.7224" y1="0.167759375" x2="1.1143" y2="0.192240625" layer="21"/>
<rectangle x1="1.3102" y1="0.167759375" x2="1.58" y2="0.192240625" layer="21"/>
<rectangle x1="1.9469" y1="0.167759375" x2="2.3633" y2="0.192240625" layer="21"/>
<rectangle x1="-2.3878" y1="0.192240625" x2="-1.9959" y2="0.216728125" layer="21"/>
<rectangle x1="-1.898" y1="0.192240625" x2="-1.4327" y2="0.216728125" layer="21"/>
<rectangle x1="-1.2122" y1="0.192240625" x2="-0.8694" y2="0.216728125" layer="21"/>
<rectangle x1="-0.55" y1="0.192240625" x2="-0.2082" y2="0.216728125" layer="21"/>
<rectangle x1="-0.0612" y1="0.192240625" x2="0.3306" y2="0.216728125" layer="21"/>
<rectangle x1="0.7224" y1="0.192240625" x2="1.1143" y2="0.216728125" layer="21"/>
<rectangle x1="1.898" y1="0.192240625" x2="2.3633" y2="0.216728125" layer="21"/>
<rectangle x1="-2.3878" y1="0.21673125" x2="-1.9959" y2="0.24121875" layer="21"/>
<rectangle x1="-1.9224" y1="0.21673125" x2="-1.4571" y2="0.24121875" layer="21"/>
<rectangle x1="-1.2122" y1="0.21673125" x2="-0.8694" y2="0.24121875" layer="21"/>
<rectangle x1="-0.55" y1="0.21673125" x2="-0.2082" y2="0.24121875" layer="21"/>
<rectangle x1="-0.0612" y1="0.21673125" x2="0.3306" y2="0.24121875" layer="21"/>
<rectangle x1="0.7224" y1="0.21673125" x2="1.1143" y2="0.24121875" layer="21"/>
<rectangle x1="1.849" y1="0.21673125" x2="2.3633" y2="0.24121875" layer="21"/>
<rectangle x1="-2.3878" y1="0.24121875" x2="-1.4816" y2="0.26570625" layer="21"/>
<rectangle x1="-1.2122" y1="0.24121875" x2="-0.8694" y2="0.26570625" layer="21"/>
<rectangle x1="-0.55" y1="0.24121875" x2="-0.2082" y2="0.26570625" layer="21"/>
<rectangle x1="-0.0612" y1="0.24121875" x2="1.1143" y2="0.26570625" layer="21"/>
<rectangle x1="1.751" y1="0.24121875" x2="2.3388" y2="0.26570625" layer="21"/>
<rectangle x1="-2.3878" y1="0.265709375" x2="-1.5061" y2="0.290196875" layer="21"/>
<rectangle x1="-1.2122" y1="0.265709375" x2="-0.8694" y2="0.290196875" layer="21"/>
<rectangle x1="-0.55" y1="0.265709375" x2="-0.2082" y2="0.290196875" layer="21"/>
<rectangle x1="-0.0612" y1="0.265709375" x2="1.1143" y2="0.290196875" layer="21"/>
<rectangle x1="1.6531" y1="0.265709375" x2="2.3388" y2="0.290196875" layer="21"/>
<rectangle x1="-2.3878" y1="0.2902" x2="-1.5306" y2="0.3146875" layer="21"/>
<rectangle x1="-1.2122" y1="0.2902" x2="-0.8449" y2="0.3146875" layer="21"/>
<rectangle x1="-0.5755" y1="0.2902" x2="-0.2082" y2="0.3146875" layer="21"/>
<rectangle x1="-0.0612" y1="0.2902" x2="1.1143" y2="0.3146875" layer="21"/>
<rectangle x1="1.5796" y1="0.2902" x2="2.3388" y2="0.3146875" layer="21"/>
<rectangle x1="-2.3878" y1="0.314690625" x2="-1.4816" y2="0.339178125" layer="21"/>
<rectangle x1="-1.2122" y1="0.314690625" x2="-0.8449" y2="0.339178125" layer="21"/>
<rectangle x1="-0.5755" y1="0.314690625" x2="-0.2082" y2="0.339178125" layer="21"/>
<rectangle x1="-0.0612" y1="0.314690625" x2="1.1143" y2="0.339178125" layer="21"/>
<rectangle x1="1.5306" y1="0.314690625" x2="2.3143" y2="0.339178125" layer="21"/>
<rectangle x1="-2.3878" y1="0.33918125" x2="-1.4327" y2="0.36366875" layer="21"/>
<rectangle x1="-1.1878" y1="0.33918125" x2="-0.8204" y2="0.36366875" layer="21"/>
<rectangle x1="-0.6" y1="0.33918125" x2="-0.2327" y2="0.36366875" layer="21"/>
<rectangle x1="-0.0612" y1="0.33918125" x2="1.1143" y2="0.36366875" layer="21"/>
<rectangle x1="1.4571" y1="0.33918125" x2="2.3143" y2="0.36366875" layer="21"/>
<rectangle x1="-2.3878" y1="0.36366875" x2="-1.4082" y2="0.38815625" layer="21"/>
<rectangle x1="-1.1878" y1="0.36366875" x2="-0.7959" y2="0.38815625" layer="21"/>
<rectangle x1="-0.6245" y1="0.36366875" x2="-0.2327" y2="0.38815625" layer="21"/>
<rectangle x1="-0.0612" y1="0.36366875" x2="1.1143" y2="0.38815625" layer="21"/>
<rectangle x1="1.4327" y1="0.36366875" x2="2.2898" y2="0.38815625" layer="21"/>
<rectangle x1="-2.3878" y1="0.388159375" x2="-1.3837" y2="0.412646875" layer="21"/>
<rectangle x1="-1.1878" y1="0.388159375" x2="-0.7714" y2="0.412646875" layer="21"/>
<rectangle x1="-0.6735" y1="0.388159375" x2="-0.2571" y2="0.412646875" layer="21"/>
<rectangle x1="-0.0612" y1="0.388159375" x2="1.1143" y2="0.412646875" layer="21"/>
<rectangle x1="1.4082" y1="0.388159375" x2="2.2653" y2="0.412646875" layer="21"/>
<rectangle x1="-2.3878" y1="0.41265" x2="-1.3592" y2="0.4371375" layer="21"/>
<rectangle x1="-1.1633" y1="0.41265" x2="-0.2571" y2="0.4371375" layer="21"/>
<rectangle x1="-0.0612" y1="0.41265" x2="1.1143" y2="0.4371375" layer="21"/>
<rectangle x1="1.3837" y1="0.41265" x2="2.2408" y2="0.4371375" layer="21"/>
<rectangle x1="-2.3878" y1="0.437140625" x2="-1.3347" y2="0.461628125" layer="21"/>
<rectangle x1="-1.1633" y1="0.437140625" x2="-0.2571" y2="0.461628125" layer="21"/>
<rectangle x1="-0.0612" y1="0.437140625" x2="1.1143" y2="0.461628125" layer="21"/>
<rectangle x1="1.3592" y1="0.437140625" x2="2.2163" y2="0.461628125" layer="21"/>
<rectangle x1="-2.3878" y1="0.46163125" x2="-1.3347" y2="0.48611875" layer="21"/>
<rectangle x1="-1.1388" y1="0.46163125" x2="-0.2816" y2="0.48611875" layer="21"/>
<rectangle x1="-0.0612" y1="0.46163125" x2="1.1143" y2="0.48611875" layer="21"/>
<rectangle x1="1.3347" y1="0.46163125" x2="2.1673" y2="0.48611875" layer="21"/>
<rectangle x1="-2.3878" y1="0.48611875" x2="-1.9959" y2="0.51060625" layer="21"/>
<rectangle x1="-1.8" y1="0.48611875" x2="-1.3102" y2="0.51060625" layer="21"/>
<rectangle x1="-1.1143" y1="0.48611875" x2="-0.3061" y2="0.51060625" layer="21"/>
<rectangle x1="-0.0612" y1="0.48611875" x2="1.1143" y2="0.51060625" layer="21"/>
<rectangle x1="1.3347" y1="0.48611875" x2="2.1184" y2="0.51060625" layer="21"/>
<rectangle x1="-2.3878" y1="0.510609375" x2="-1.9959" y2="0.535096875" layer="21"/>
<rectangle x1="-1.7265" y1="0.510609375" x2="-1.3102" y2="0.535096875" layer="21"/>
<rectangle x1="-1.0898" y1="0.510609375" x2="-0.3306" y2="0.535096875" layer="21"/>
<rectangle x1="-0.0612" y1="0.510609375" x2="1.1143" y2="0.535096875" layer="21"/>
<rectangle x1="1.3102" y1="0.510609375" x2="2.0204" y2="0.535096875" layer="21"/>
<rectangle x1="-2.3878" y1="0.5351" x2="-1.9959" y2="0.5595875" layer="21"/>
<rectangle x1="-1.702" y1="0.5351" x2="-1.3102" y2="0.5595875" layer="21"/>
<rectangle x1="-1.0653" y1="0.5351" x2="-0.3551" y2="0.5595875" layer="21"/>
<rectangle x1="-0.0612" y1="0.5351" x2="1.1143" y2="0.5595875" layer="21"/>
<rectangle x1="1.3102" y1="0.5351" x2="1.9469" y2="0.5595875" layer="21"/>
<rectangle x1="-2.3878" y1="0.559590625" x2="-1.9959" y2="0.584078125" layer="21"/>
<rectangle x1="-1.702" y1="0.559590625" x2="-1.3102" y2="0.584078125" layer="21"/>
<rectangle x1="-1.0408" y1="0.559590625" x2="-0.3796" y2="0.584078125" layer="21"/>
<rectangle x1="-0.0612" y1="0.559590625" x2="0.3306" y2="0.584078125" layer="21"/>
<rectangle x1="0.7224" y1="0.559590625" x2="1.1143" y2="0.584078125" layer="21"/>
<rectangle x1="1.3102" y1="0.559590625" x2="1.8245" y2="0.584078125" layer="21"/>
<rectangle x1="-2.3878" y1="0.58408125" x2="-1.9959" y2="0.60856875" layer="21"/>
<rectangle x1="-1.702" y1="0.58408125" x2="-1.3102" y2="0.60856875" layer="21"/>
<rectangle x1="-0.9918" y1="0.58408125" x2="-0.4286" y2="0.60856875" layer="21"/>
<rectangle x1="-0.0612" y1="0.58408125" x2="0.3306" y2="0.60856875" layer="21"/>
<rectangle x1="0.7224" y1="0.58408125" x2="1.1143" y2="0.60856875" layer="21"/>
<rectangle x1="1.3102" y1="0.58408125" x2="1.751" y2="0.60856875" layer="21"/>
<rectangle x1="-2.3878" y1="0.60856875" x2="-1.9959" y2="0.63305625" layer="21"/>
<rectangle x1="-1.702" y1="0.60856875" x2="-1.2857" y2="0.63305625" layer="21"/>
<rectangle x1="-0.9429" y1="0.60856875" x2="-0.4776" y2="0.63305625" layer="21"/>
<rectangle x1="-0.0612" y1="0.60856875" x2="0.3306" y2="0.63305625" layer="21"/>
<rectangle x1="0.7224" y1="0.60856875" x2="1.1143" y2="0.63305625" layer="21"/>
<rectangle x1="1.3102" y1="0.60856875" x2="1.702" y2="0.63305625" layer="21"/>
<rectangle x1="2.04" y1="0.60856875" x2="2.3143" y2="0.63305625" layer="21"/>
<rectangle x1="-2.3878" y1="0.633059375" x2="-1.9959" y2="0.657546875" layer="21"/>
<rectangle x1="-1.702" y1="0.633059375" x2="-1.2857" y2="0.657546875" layer="21"/>
<rectangle x1="-0.8694" y1="0.633059375" x2="-0.551" y2="0.657546875" layer="21"/>
<rectangle x1="-0.0612" y1="0.633059375" x2="0.3306" y2="0.657546875" layer="21"/>
<rectangle x1="0.7224" y1="0.633059375" x2="1.1143" y2="0.657546875" layer="21"/>
<rectangle x1="1.3102" y1="0.633059375" x2="1.6776" y2="0.657546875" layer="21"/>
<rectangle x1="1.99" y1="0.633059375" x2="2.3143" y2="0.657546875" layer="21"/>
<rectangle x1="-2.3878" y1="0.65755" x2="-1.9959" y2="0.6820375" layer="21"/>
<rectangle x1="-1.7265" y1="0.65755" x2="-1.3102" y2="0.6820375" layer="21"/>
<rectangle x1="-0.0612" y1="0.65755" x2="0.3306" y2="0.6820375" layer="21"/>
<rectangle x1="0.7224" y1="0.65755" x2="1.1143" y2="0.6820375" layer="21"/>
<rectangle x1="1.3102" y1="0.65755" x2="1.6776" y2="0.6820375" layer="21"/>
<rectangle x1="1.94" y1="0.65755" x2="2.3143" y2="0.6820375" layer="21"/>
<rectangle x1="-2.3878" y1="0.682040625" x2="-1.9959" y2="0.706528125" layer="21"/>
<rectangle x1="-1.7755" y1="0.682040625" x2="-1.3102" y2="0.706528125" layer="21"/>
<rectangle x1="-0.0612" y1="0.682040625" x2="0.3306" y2="0.706528125" layer="21"/>
<rectangle x1="0.7224" y1="0.682040625" x2="1.1143" y2="0.706528125" layer="21"/>
<rectangle x1="1.3102" y1="0.682040625" x2="1.6776" y2="0.706528125" layer="21"/>
<rectangle x1="1.91" y1="0.682040625" x2="2.3143" y2="0.706528125" layer="21"/>
<rectangle x1="-2.3878" y1="0.70653125" x2="-1.3102" y2="0.73101875" layer="21"/>
<rectangle x1="-0.0612" y1="0.70653125" x2="0.3306" y2="0.73101875" layer="21"/>
<rectangle x1="0.7224" y1="0.70653125" x2="1.1143" y2="0.73101875" layer="21"/>
<rectangle x1="1.3102" y1="0.70653125" x2="1.702" y2="0.73101875" layer="21"/>
<rectangle x1="1.89" y1="0.70653125" x2="2.2898" y2="0.73101875" layer="21"/>
<rectangle x1="-2.3878" y1="0.73101875" x2="-1.3102" y2="0.75550625" layer="21"/>
<rectangle x1="-0.0612" y1="0.73101875" x2="0.3306" y2="0.75550625" layer="21"/>
<rectangle x1="0.7224" y1="0.73101875" x2="1.1143" y2="0.75550625" layer="21"/>
<rectangle x1="1.3102" y1="0.73101875" x2="2.2898" y2="0.75550625" layer="21"/>
<rectangle x1="-2.3878" y1="0.755509375" x2="-1.3347" y2="0.779996875" layer="21"/>
<rectangle x1="-0.0612" y1="0.755509375" x2="0.3306" y2="0.779996875" layer="21"/>
<rectangle x1="0.7224" y1="0.755509375" x2="1.1143" y2="0.779996875" layer="21"/>
<rectangle x1="1.3347" y1="0.755509375" x2="2.2898" y2="0.779996875" layer="21"/>
<rectangle x1="-2.3878" y1="0.78" x2="-1.3347" y2="0.8044875" layer="21"/>
<rectangle x1="-0.0612" y1="0.78" x2="0.3306" y2="0.8044875" layer="21"/>
<rectangle x1="0.7224" y1="0.78" x2="1.1143" y2="0.8044875" layer="21"/>
<rectangle x1="1.3347" y1="0.78" x2="2.2653" y2="0.8044875" layer="21"/>
<rectangle x1="-2.3878" y1="0.804490625" x2="-1.3592" y2="0.828978125" layer="21"/>
<rectangle x1="-0.0612" y1="0.804490625" x2="0.3306" y2="0.828978125" layer="21"/>
<rectangle x1="0.7224" y1="0.804490625" x2="1.1143" y2="0.828978125" layer="21"/>
<rectangle x1="1.3592" y1="0.804490625" x2="2.2653" y2="0.828978125" layer="21"/>
<rectangle x1="-2.3878" y1="0.82898125" x2="-1.3592" y2="0.85346875" layer="21"/>
<rectangle x1="-0.0612" y1="0.82898125" x2="0.3306" y2="0.85346875" layer="21"/>
<rectangle x1="0.7224" y1="0.82898125" x2="1.1143" y2="0.85346875" layer="21"/>
<rectangle x1="1.3837" y1="0.82898125" x2="2.2408" y2="0.85346875" layer="21"/>
<rectangle x1="-2.3878" y1="0.85346875" x2="-1.3837" y2="0.87795625" layer="21"/>
<rectangle x1="-0.0612" y1="0.85346875" x2="0.3306" y2="0.87795625" layer="21"/>
<rectangle x1="0.7224" y1="0.85346875" x2="1.1143" y2="0.87795625" layer="21"/>
<rectangle x1="1.4082" y1="0.85346875" x2="2.2163" y2="0.87795625" layer="21"/>
<rectangle x1="-2.3878" y1="0.877959375" x2="-1.4082" y2="0.902446875" layer="21"/>
<rectangle x1="-0.0612" y1="0.877959375" x2="0.3306" y2="0.902446875" layer="21"/>
<rectangle x1="0.7224" y1="0.877959375" x2="1.1143" y2="0.902446875" layer="21"/>
<rectangle x1="1.4327" y1="0.877959375" x2="2.1918" y2="0.902446875" layer="21"/>
<rectangle x1="-2.3878" y1="0.90245" x2="-1.4571" y2="0.9269375" layer="21"/>
<rectangle x1="-0.0612" y1="0.90245" x2="0.3306" y2="0.9269375" layer="21"/>
<rectangle x1="0.7224" y1="0.90245" x2="1.1143" y2="0.9269375" layer="21"/>
<rectangle x1="1.4816" y1="0.90245" x2="2.1429" y2="0.9269375" layer="21"/>
<rectangle x1="-2.3878" y1="0.926940625" x2="-1.5061" y2="0.951428125" layer="21"/>
<rectangle x1="-0.0612" y1="0.926940625" x2="0.3306" y2="0.951428125" layer="21"/>
<rectangle x1="0.7224" y1="0.926940625" x2="1.1143" y2="0.951428125" layer="21"/>
<rectangle x1="1.5306" y1="0.926940625" x2="2.0939" y2="0.951428125" layer="21"/>
<rectangle x1="1.6286" y1="0.95143125" x2="1.9959" y2="0.97591875" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.778" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.778" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="94" font="vector">www.watterott.com</text>
</symbol>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">OSHW</text>
</symbol>
<symbol name="WE_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="94" align="center">Watterott</text>
</symbol>
<symbol name="LOGO_CE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" align="center">CE</text>
</symbol>
<symbol name="LOGO_WEEE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">WEEE</text>
</symbol>
<symbol name="LOGO_ROHS">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">RoHS</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100" package="OSHW_6X100">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150" package="OSHW_6X150">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200" package="OSHW_6X200">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070" package="OSHW_6X70">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="L" symbol="WE_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-PLACE" package="LOGO_TPLACE">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LAYER" package="LOGO_TOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-STOP" package="LOGO_STOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_STOP" package="SPARK_STOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_LAYER" package="SPARK_TOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_PLACE_M" package="SPARK_TPLACE_M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_PLACE_S" package="SPARK_TPLACE_S">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_CE" prefix="LOGO">
<description>CE Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_CE" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="CE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="CE_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="CE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_WEEE" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="LOGO_WEEE" x="0" y="0"/>
</gates>
<devices>
<device name="-8" package="WEEE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="WEEE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_ROHS" prefix="LOGO">
<description>RoHS Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_ROHS" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="ROHS_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="ROHS_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="ROHS_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Jumper, Diodes, Crystals</description>
<packages>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="JUMPER2-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.55" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
</package>
<package name="JUMPER2-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER2" prefix="J">
<description>2 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER2-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER2-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER2-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER2-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER2-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER2-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCCIO">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.508" y="0.254" size="0.8128" layer="94">IO</text>
<pin name="VCCIO" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCCIO" prefix="VCC">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCCIO" x="0" y="0"/>
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
<library name="we-power">
<description>V-Reg, Power Inductors...</description>
<packages>
<package name="BAT-4UC-05581">
<wire x1="6" y1="-11" x2="3" y2="-11" width="0.127" layer="21"/>
<wire x1="3" y1="-11" x2="3" y2="-14.5" width="0.127" layer="21"/>
<wire x1="3" y1="-14.5" x2="-3" y2="-14.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-14.5" x2="-3" y2="-11" width="0.127" layer="21"/>
<wire x1="-3" y1="-11" x2="-6" y2="-11" width="0.127" layer="21"/>
<wire x1="-6" y1="-11" x2="-8" y2="-9" width="0.127" layer="21"/>
<wire x1="-8" y1="-9" x2="-8" y2="-1" width="0.127" layer="21"/>
<wire x1="-8" y1="-1" x2="-8" y2="1" width="0.127" layer="21"/>
<wire x1="-8" y1="1" x2="-8" y2="9" width="0.127" layer="21"/>
<wire x1="-8" y1="9" x2="-6" y2="11" width="0.127" layer="21"/>
<wire x1="-6" y1="11" x2="-3" y2="11" width="0.127" layer="21"/>
<wire x1="-3" y1="11" x2="-3" y2="14.5" width="0.127" layer="21"/>
<wire x1="-3" y1="14.5" x2="3" y2="14.5" width="0.127" layer="21"/>
<wire x1="3" y1="14.5" x2="3" y2="11" width="0.127" layer="21"/>
<wire x1="3" y1="11" x2="6" y2="11" width="0.127" layer="21"/>
<wire x1="6" y1="11" x2="8" y2="9" width="0.127" layer="21"/>
<wire x1="8" y1="9" x2="8" y2="1" width="0.127" layer="21"/>
<wire x1="8" y1="1" x2="8" y2="-1" width="0.127" layer="21"/>
<wire x1="8" y1="-1" x2="8" y2="-9" width="0.127" layer="21"/>
<wire x1="8" y1="-9" x2="6" y2="-11" width="0.127" layer="21"/>
<wire x1="8" y1="1" x2="-8" y2="1" width="0.127" layer="21" curve="180"/>
<wire x1="-8" y1="-1" x2="8" y2="-1" width="0.127" layer="21" curve="180"/>
<smd name="GND" x="0" y="-14.65" dx="3" dy="4" layer="1" roundness="5" rot="R90"/>
<smd name="VBAT" x="0" y="14.65" dx="3" dy="4" layer="1" roundness="5" rot="R90"/>
<text x="1" y="10" size="2.1844" layer="21" font="vector" ratio="15" rot="R90">+</text>
<text x="1" y="-12" size="2.1844" layer="21" font="vector" ratio="15" rot="R90">-</text>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="BAT-KC3002S">
<wire x1="-10.16" y1="3.81" x2="-3.81" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.16" x2="9.525" y2="6.985" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.985" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.81" x2="7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="9.525" y2="-3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-6.985" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.985" x2="6.35" y2="-10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-6.35" y1="0" x2="-8.89" y2="0" width="0.127" layer="51"/>
<smd name="VBAT@1" x="0" y="12.7" dx="5.08" dy="5.08" layer="1" roundness="5" rot="R270"/>
<smd name="VBAT@2" x="0" y="-12.7" dx="5.08" dy="5.08" layer="1" roundness="5" rot="R270"/>
<smd name="GND" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100" rot="R270" cream="no"/>
<rectangle x1="-3.81" y1="8.89" x2="3.81" y2="16.51" layer="41" rot="R270"/>
<rectangle x1="-3.81" y1="-16.51" x2="3.81" y2="-8.89" layer="41" rot="R270"/>
<circle x="0" y="0" radius="4.572" width="1.524" layer="29"/>
<circle x="0" y="0" radius="6.604" width="5.334" layer="41"/>
</package>
<package name="BAT-AAA">
<wire x1="-13.97" y1="5.715" x2="-13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-23.368" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-23.368" y1="-5.715" x2="-23.368" y2="5.715" width="0.127" layer="21"/>
<wire x1="-23.368" y1="5.715" x2="-13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="23.368" y1="5.715" x2="13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.715" x2="13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="-5.715" x2="23.368" y2="-5.715" width="0.127" layer="21"/>
<wire x1="23.368" y1="-5.715" x2="23.368" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<pad name="VBAT@2" x="-13.97" y="0" drill="1.7"/>
<pad name="VBAT@1" x="-20.955" y="0" drill="1.7"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7"/>
<pad name="GND@1" x="20.955" y="0" drill="1.7"/>
<text x="-7.62" y="1.905" size="3.81" layer="21" font="vector" ratio="10" rot="R180">+</text>
<text x="7.62" y="-1.905" size="3.81" layer="21" font="vector" ratio="10">-</text>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="BAT-SMTU1225LF">
<description>Renata SMTU1225-LF</description>
<smd name="+" x="0" y="10.55" dx="2.6" dy="3.5" layer="1" roundness="5" rot="R270"/>
<smd name="-" x="0" y="-10.55" dx="2.6" dy="3.5" layer="1" roundness="5" rot="R270"/>
<wire x1="1.778" y1="10.414" x2="2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.414" x2="2.54" y2="8.382" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.382" x2="4.318" y2="6.604" width="0.127" layer="21"/>
<wire x1="1.778" y1="-10.414" x2="2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.414" x2="2.54" y2="-8.382" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.382" x2="4.318" y2="-6.604" width="0.127" layer="21"/>
<wire x1="4.318" y1="6.604" x2="4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="-6.604" x2="4.826" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="-4.064" width="0.127" layer="21" curve="-80.201815"/>
<wire x1="-1.778" y1="-10.414" x2="-2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.414" x2="-2.54" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.382" x2="-4.318" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-1.778" y1="10.414" x2="-2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="8.382" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.382" x2="-4.318" y2="6.604" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-6.604" x2="-4.826" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="6.604" x2="-4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.064" x2="-4.826" y2="4.064" width="0.127" layer="21" curve="-80.201815"/>
<circle x="0" y="0" radius="5.7305" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="0.762" y="-2.032"/>
<vertex x="1.016" y="-5.334"/>
<vertex x="1.016" y="-5.842"/>
<vertex x="0.254" y="-5.842"/>
<vertex x="0.254" y="-5.334"/>
<vertex x="0.508" y="-2.032"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-0.508" y="-2.032"/>
<vertex x="-0.254" y="-5.334"/>
<vertex x="-0.254" y="-5.842"/>
<vertex x="-1.016" y="-5.842"/>
<vertex x="-1.016" y="-5.334"/>
<vertex x="-0.762" y="-2.032"/>
</polygon>
<text x="1.016" y="7.366" size="1.4224" layer="21" font="vector" ratio="10" rot="R270">+</text>
<text x="1.016" y="-6.096" size="1.4224" layer="21" font="vector" ratio="10" rot="R270">-</text>
<wire x1="-4.826" y1="-4.064" x2="-4.318" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-4.064" x2="-3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-2.286" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-7.874" x2="-1.778" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-7.874" x2="-1.778" y2="-10.414" width="0.127" layer="21"/>
<wire x1="4.826" y1="-4.064" x2="4.318" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="-4.064" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="2.286" y2="-7.874" width="0.127" layer="21"/>
<wire x1="2.286" y1="-7.874" x2="1.778" y2="-7.874" width="0.127" layer="21"/>
<wire x1="1.778" y1="-7.874" x2="1.778" y2="-10.414" width="0.127" layer="21"/>
<wire x1="4.826" y1="4.064" x2="4.318" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="4.064" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="2.286" y2="7.874" width="0.127" layer="21"/>
<wire x1="2.286" y1="7.874" x2="1.778" y2="7.874" width="0.127" layer="21"/>
<wire x1="1.778" y1="7.874" x2="1.778" y2="10.414" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.318" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="4.064" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-2.286" y2="7.874" width="0.127" layer="21"/>
<wire x1="-2.286" y1="7.874" x2="-1.778" y2="7.874" width="0.127" layer="21"/>
<wire x1="-1.778" y1="7.874" x2="-1.778" y2="10.414" width="0.127" layer="21"/>
<rectangle x1="-1.143" y1="-7.874" x2="1.143" y2="-5.842" layer="21"/>
<rectangle x1="-1.016" y1="3.81" x2="1.016" y2="7.874" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
<pin name="VBAT" x="-7.62" y="5.08" visible="pin" length="short" direction="pwr"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="BAT">
<description>Battery Holder</description>
<gates>
<gate name="A" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="-2032A" package="BAT-4UC-05581">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VBAT" pad="VBAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2032B" package="BAT-KC3002S">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VBAT" pad="VBAT@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AAA" package="BAT-AAA">
<connects>
<connect gate="A" pin="GND" pad="GND@1"/>
<connect gate="A" pin="VBAT" pad="VBAT@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTU1225LF" package="BAT-SMTU1225LF">
<connects>
<connect gate="A" pin="GND" pad="-"/>
<connect gate="A" pin="VBAT" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="MA06-1">
<wire x1="1.27" y1="6.985" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="7.62" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="-0.635" y2="-7.62" width="0.127" layer="21"/>
<pad name="1" x="0" y="6.35" drill="1" shape="octagon"/>
<pad name="2" x="0" y="3.81" drill="1" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="4" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-3.81" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-6.35" drill="1" shape="octagon"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="U.FL">
<wire x1="1.3" y1="0.7" x2="1.3" y2="2" width="0.127" layer="21"/>
<wire x1="1.3" y1="2" x2="-1.3" y2="2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-2" x2="1.3" y2="-2" width="0.127" layer="21"/>
<wire x1="1.3" y1="-2" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-2" x2="-1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.3" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.3" y2="-2" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.375" dx="2.2" dy="0.85" layer="1" roundness="10"/>
<smd name="2" x="0" y="-1.375" dx="2.2" dy="0.85" layer="1" roundness="10"/>
<smd name="FEED" x="1.525" y="0" dx="1.05" dy="1" layer="1" roundness="10"/>
<smd name="NC" x="-1.525" y="0" dx="1.05" dy="1" layer="1" roundness="10"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="U.FL">
<circle x="0" y="0" radius="1.1359" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="U.FL" prefix="J">
<description>U.FL Connector</description>
<gates>
<gate name="J" symbol="U.FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="U.FL">
<connects>
<connect gate="J" pin="GND" pad="1 2"/>
<connect gate="J" pin="SIGNAL" pad="FEED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-sensor">
<description>Sensors: Temperature, Light, Pressure, Distance...</description>
<packages>
<package name="CAM-M8Q">
<wire x1="7" y1="-4.8" x2="7" y2="4.8" width="0.127" layer="21"/>
<wire x1="7" y1="4.8" x2="-7" y2="4.8" width="0.127" layer="21"/>
<wire x1="-7" y1="4.8" x2="-7" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-7" y1="-4.8" x2="7" y2="-4.8" width="0.127" layer="21"/>
<smd name="1" x="-6.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="-5.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-4.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="4" x="-3.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="5" x="-2.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="6" x="-1.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="7" x="-0.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="8" x="0.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="9" x="1.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="10" x="2.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="11" x="3.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="12" x="4.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="13" x="5.95" y="-4.4" dx="1.5" dy="1" layer="1" roundness="10" rot="R90"/>
<smd name="14" x="5.95" y="4.4" dx="1.5" dy="1" layer="1" roundness="10" rot="R90"/>
<smd name="15" x="4.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="16" x="3.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="17" x="2.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="18" x="1.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="19" x="0.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="20" x="-0.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="21" x="-1.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="22" x="-2.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="23" x="-3.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="24" x="-4.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="25" x="-5.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="26" x="-6.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="29" x="-6.6" y="0" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="28" x="-6.6" y="1" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="27" x="-6.6" y="2" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="30" x="-6.6" y="-1" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="31" x="-6.6" y="-2" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<text x="0" y="2" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<rectangle x1="2.2" y1="-3.5" x2="7" y2="3.5" layer="39"/>
<rectangle x1="2.2" y1="-3.6" x2="7" y2="3.6" layer="40"/>
<rectangle x1="2.2" y1="-3.6" x2="7" y2="3.6" layer="41"/>
<rectangle x1="2.2" y1="-3.5" x2="7" y2="3.5" layer="42"/>
</package>
</packages>
<symbols>
<symbol name="CAM-M8Q">
<pin name="VCC" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="VIO" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="VBCKP" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="RF_OUT" x="-17.78" y="7.62" length="middle" direction="out"/>
<pin name="RF_IN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="!RESET" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="!SAFEBOOT" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="LNA_EN" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="EXT_INT" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="TX/MISO" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RX/MOSI" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="TIMEPULS" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SCL/SCK" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SDA/!CS" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-12.7" y="-17.78" size="1.778" layer="95">&gt;VALUE</text>
<pin name="D_SEL" x="17.78" y="12.7" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAM-M8Q" prefix="IC">
<description>u-blox CAM-M8Q Multi-GNSS-Antennenmodule</description>
<gates>
<gate name="IC" symbol="CAM-M8Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAM-M8Q">
<connects>
<connect gate="IC" pin="!RESET" pad="23"/>
<connect gate="IC" pin="!SAFEBOOT" pad="24"/>
<connect gate="IC" pin="D_SEL" pad="20"/>
<connect gate="IC" pin="EXT_INT" pad="7"/>
<connect gate="IC" pin="GND" pad="4 5 10 11 12 13 14 15 18 19 21 22 27 31"/>
<connect gate="IC" pin="LNA_EN" pad="30"/>
<connect gate="IC" pin="RF_IN" pad="17"/>
<connect gate="IC" pin="RF_OUT" pad="16"/>
<connect gate="IC" pin="RX/MOSI" pad="26"/>
<connect gate="IC" pin="SCL/SCK" pad="6"/>
<connect gate="IC" pin="SDA/!CS" pad="3"/>
<connect gate="IC" pin="TIMEPULS" pad="29"/>
<connect gate="IC" pin="TX/MISO" pad="25"/>
<connect gate="IC" pin="VBCKP" pad="8"/>
<connect gate="IC" pin="VCC" pad="9"/>
<connect gate="IC" pin="VIO" pad="1"/>
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
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="LOGO2" library="we-symbol" deviceset="OSHW_LOGO" device="X0070"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="BAT" library="we-power" deviceset="BATTERY" device="-SMTU1225LF" value="SMTU1225LF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="D_SEL" library="we-rcl" deviceset="JUMPER2" device="-0603-NC"/>
<part name="J2" library="we-con" deviceset="MA06-1" device=""/>
<part name="J3" library="we-con" deviceset="MA06-1" device=""/>
<part name="VCC-VIO" library="we-rcl" deviceset="JUMPER2" device="-0603-NC"/>
<part name="VCC1" library="supply1" deviceset="VCCIO" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="VCC2" library="supply1" deviceset="VCCIO" device=""/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GPS" library="we-sensor" deviceset="CAM-M8Q" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="nc"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="nc"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0"/>
<part name="OUT" library="we-con" deviceset="U.FL" device="" value="RF_Out"/>
<part name="IN" library="we-con" deviceset="U.FL" device="" value="RF_In"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="VCC3" library="supply1" deviceset="VCCIO" device=""/>
<part name="LOGO1" library="we-symbol" deviceset="LOGO" device="-S_PLACE_M"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="220"/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="220"/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="VCC4" library="supply1" deviceset="VCCIO" device=""/>
<part name="VCC5" library="supply1" deviceset="VCCIO" device=""/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO_CE" device="-2"/>
<part name="LOGO4" library="we-symbol" deviceset="LOGO_WEEE" device="-4"/>
<part name="LOGO5" library="we-symbol" deviceset="LOGO_ROHS" device="-2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Watterott electronic</text>
<wire x1="114.935" y1="73.66" x2="116.205" y2="73.66" width="0.4064" layer="94"/>
</plain>
<instances>
<instance part="FRAME1" gate="F" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="1.778" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="1.778" layer="94" font="vector"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="GND3" gate="1" x="83.82" y="88.9" smashed="yes">
<attribute name="VALUE" x="81.28" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="X" x="166.37" y="7.62" smashed="yes"/>
<instance part="X2" gate="X" x="171.45" y="7.62" smashed="yes"/>
<instance part="LOGO2" gate="L" x="194.31" y="7.62" smashed="yes"/>
<instance part="C3" gate="C" x="83.82" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="81.28" y="93.98" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="86.36" y="93.98" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="73.66" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="71.12" y="93.98" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="76.2" y="93.98" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="P+2" gate="VCC" x="73.66" y="104.14" smashed="yes">
<attribute name="VALUE" x="71.12" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="73.66" y="88.9" smashed="yes">
<attribute name="VALUE" x="71.12" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="X" x="176.53" y="7.62" smashed="yes"/>
<instance part="X4" gate="X" x="181.61" y="7.62" smashed="yes"/>
<instance part="BAT" gate="A" x="78.74" y="72.39" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="82.55" size="1.778" layer="95" rot="MR0" align="top-left"/>
<attribute name="VALUE" x="83.82" y="62.23" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="88.9" y="62.23" smashed="yes">
<attribute name="VALUE" x="86.36" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="95.25" y="86.36" smashed="yes">
<attribute name="VALUE" x="92.71" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="D_SEL" gate="J" x="149.86" y="116.84" smashed="yes">
<attribute name="NAME" x="149.86" y="119.38" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="J2" gate="J" x="212.09" y="91.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.36" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="213.36" y="83.058" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J3" gate="J" x="212.09" y="116.84" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.36" y="129.54" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="213.36" y="108.458" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VCC-VIO" gate="J" x="115.57" y="73.66" smashed="yes">
<attribute name="NAME" x="115.57" y="76.2" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="VCC1" gate="G$1" x="83.82" y="104.14" smashed="yes">
<attribute name="VALUE" x="81.28" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="VCC" x="105.41" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.95" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VCC2" gate="G$1" x="125.73" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="123.19" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="C" x="64.77" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="62.23" y="93.98" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="67.31" y="93.98" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="P+3" gate="VCC" x="199.39" y="104.14" smashed="yes">
<attribute name="VALUE" x="196.85" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="156.21" y="114.3" smashed="yes">
<attribute name="VALUE" x="153.67" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="199.39" y="78.74" smashed="yes">
<attribute name="VALUE" x="196.85" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GPS" gate="IC" x="115.57" y="104.14" smashed="yes">
<attribute name="NAME" x="102.87" y="121.92" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="102.87" y="86.36" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="R" x="64.77" y="109.22" smashed="yes">
<attribute name="NAME" x="64.77" y="110.49" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="64.77" y="107.95" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="R" x="64.77" y="123.19" smashed="yes">
<attribute name="NAME" x="64.77" y="124.46" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="64.77" y="121.92" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R3" gate="R" x="69.85" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="114.3" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="71.12" y="114.3" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="OUT" gate="J" x="53.34" y="123.19" smashed="yes">
<attribute name="NAME" x="55.88" y="125.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="IN" gate="J" x="53.34" y="109.22" smashed="yes">
<attribute name="NAME" x="55.88" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="53.34" y="115.57" smashed="yes">
<attribute name="VALUE" x="50.8" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="53.34" y="101.6" smashed="yes">
<attribute name="VALUE" x="50.8" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="VCC3" gate="G$1" x="199.39" y="129.54" smashed="yes">
<attribute name="VALUE" x="196.85" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOGO1" gate="L" x="207.01" y="7.62" smashed="yes"/>
<instance part="R4" gate="R" x="149.86" y="111.76" smashed="yes">
<attribute name="NAME" x="149.86" y="113.03" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="149.86" y="110.49" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R5" gate="R" x="149.86" y="109.22" smashed="yes">
<attribute name="NAME" x="149.86" y="110.49" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="149.86" y="107.95" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R6" gate="R" x="135.89" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="124.46" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="137.16" y="124.46" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R7" gate="R" x="142.24" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="140.97" y="124.46" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="143.51" y="124.46" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="VCC4" gate="G$1" x="135.89" y="134.62" smashed="yes">
<attribute name="VALUE" x="133.35" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VCC5" gate="G$1" x="142.24" y="134.62" smashed="yes">
<attribute name="VALUE" x="139.7" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOGO3" gate="G$1" x="193.04" y="15.24" smashed="yes"/>
<instance part="LOGO4" gate="L" x="200.66" y="15.24" smashed="yes"/>
<instance part="LOGO5" gate="G$1" x="208.28" y="15.24" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C3" gate="C" pin="1"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="73.66" y1="91.44" x2="64.77" y2="91.44" width="0.1524" layer="91"/>
<junction x="73.66" y="91.44"/>
</segment>
<segment>
<pinref part="BAT" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="88.9" y1="64.77" x2="88.9" y2="67.31" width="0.1524" layer="91"/>
<wire x1="88.9" y1="67.31" x2="86.36" y2="67.31" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="97.79" y1="91.44" x2="95.25" y2="91.44" width="0.1524" layer="91"/>
<wire x1="95.25" y1="91.44" x2="95.25" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GPS" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="D_SEL" gate="J" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="156.21" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="204.47" y1="96.52" x2="199.39" y2="96.52" width="0.1524" layer="91"/>
<wire x1="199.39" y1="96.52" x2="199.39" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OUT" gate="J" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IN" gate="J" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="97.79" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<junction x="73.66" y="99.06"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="73.66" y1="99.06" x2="64.77" y2="99.06" width="0.1524" layer="91"/>
<wire x1="64.77" y1="99.06" x2="64.77" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GPS" gate="IC" pin="VCC"/>
</segment>
<segment>
<pinref part="VCC-VIO" gate="J" pin="1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="107.95" y1="73.66" x2="110.49" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="1"/>
<wire x1="204.47" y1="99.06" x2="199.39" y2="99.06" width="0.1524" layer="91"/>
<wire x1="199.39" y1="99.06" x2="199.39" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="VBCKP" class="0">
<segment>
<wire x1="97.79" y1="93.98" x2="90.17" y2="93.98" width="0.1524" layer="91"/>
<wire x1="90.17" y1="93.98" x2="90.17" y2="77.47" width="0.1524" layer="91"/>
<pinref part="BAT" gate="A" pin="VBAT"/>
<wire x1="90.17" y1="77.47" x2="86.36" y2="77.47" width="0.1524" layer="91"/>
<pinref part="GPS" gate="IC" pin="VBCKP"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="97.79" y1="116.84" x2="92.71" y2="116.84" width="0.1524" layer="91"/>
<label x="92.71" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="GPS" gate="IC" pin="!RESET"/>
</segment>
<segment>
<wire x1="204.47" y1="121.92" x2="196.85" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="2"/>
<label x="196.85" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SAFEBOOT" class="0">
<segment>
<wire x1="133.35" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="GPS" gate="IC" pin="!SAFEBOOT"/>
</segment>
<segment>
<wire x1="196.85" y1="119.38" x2="204.47" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="3"/>
<label x="196.85" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LNA_EN" class="0">
<segment>
<wire x1="133.35" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="160.02" y="93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="GPS" gate="IC" pin="LNA_EN"/>
</segment>
<segment>
<wire x1="196.85" y1="116.84" x2="204.47" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="4"/>
<label x="196.85" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<label x="160.02" y="111.76" size="1.27" layer="95" xref="yes"/>
<wire x1="154.94" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="2"/>
</segment>
<segment>
<wire x1="196.85" y1="93.98" x2="204.47" y2="93.98" width="0.1524" layer="91"/>
<label x="196.85" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="J" pin="3"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<label x="160.02" y="109.22" size="1.27" layer="95" xref="yes"/>
<wire x1="154.94" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
</segment>
<segment>
<wire x1="196.85" y1="91.44" x2="204.47" y2="91.44" width="0.1524" layer="91"/>
<label x="196.85" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="J" pin="4"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="133.35" y1="106.68" x2="135.89" y2="106.68" width="0.1524" layer="91"/>
<label x="160.02" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="GPS" gate="IC" pin="SCL/SCK"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="135.89" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="135.89" y1="119.38" x2="135.89" y2="106.68" width="0.1524" layer="91"/>
<junction x="135.89" y="106.68"/>
</segment>
<segment>
<wire x1="196.85" y1="88.9" x2="204.47" y2="88.9" width="0.1524" layer="91"/>
<label x="196.85" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="J" pin="5"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="133.35" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<label x="160.02" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="GPS" gate="IC" pin="SDA/!CS"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="142.24" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="142.24" y="104.14"/>
</segment>
<segment>
<wire x1="196.85" y1="86.36" x2="204.47" y2="86.36" width="0.1524" layer="91"/>
<label x="196.85" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="J" pin="6"/>
</segment>
</net>
<net name="EXT_INT" class="0">
<segment>
<wire x1="133.35" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="160.02" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="GPS" gate="IC" pin="EXT_INT"/>
</segment>
<segment>
<wire x1="196.85" y1="114.3" x2="204.47" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="5"/>
<label x="196.85" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TIMEPULS" class="0">
<segment>
<wire x1="133.35" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="GPS" gate="IC" pin="TIMEPULS"/>
</segment>
<segment>
<wire x1="196.85" y1="111.76" x2="204.47" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="6"/>
<label x="196.85" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RFIN" class="0">
<segment>
<pinref part="GPS" gate="IC" pin="RF_IN"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="97.79" y1="109.22" x2="69.85" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="2"/>
<junction x="69.85" y="109.22"/>
</segment>
</net>
<net name="RFOUT" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="69.85" y1="123.19" x2="69.85" y2="119.38" width="0.1524" layer="91"/>
<wire x1="69.85" y1="119.38" x2="72.39" y2="119.38" width="0.1524" layer="91"/>
<wire x1="72.39" y1="119.38" x2="72.39" y2="111.76" width="0.1524" layer="91"/>
<junction x="69.85" y="119.38"/>
<pinref part="GPS" gate="IC" pin="RF_OUT"/>
<wire x1="72.39" y1="111.76" x2="97.79" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="R2" gate="R" pin="1"/>
<pinref part="OUT" gate="J" pin="SIGNAL"/>
<wire x1="58.42" y1="123.19" x2="59.69" y2="123.19" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="R1" gate="R" pin="1"/>
<pinref part="IN" gate="J" pin="SIGNAL"/>
<wire x1="58.42" y1="109.22" x2="59.69" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_SEL" class="0">
<segment>
<pinref part="GPS" gate="IC" pin="D_SEL"/>
<pinref part="D_SEL" gate="J" pin="1"/>
<wire x1="144.78" y1="116.84" x2="133.35" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="GPS" gate="IC" pin="TX/MISO"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="144.78" y1="111.76" x2="133.35" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="GPS" gate="IC" pin="RX/MOSI"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="144.78" y1="109.22" x2="133.35" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="R6" gate="R" pin="2"/>
<pinref part="VCC4" gate="G$1" pin="VCCIO"/>
<wire x1="135.89" y1="132.08" x2="135.89" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="2"/>
<pinref part="VCC5" gate="G$1" pin="VCCIO"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="97.79" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="96.52"/>
<pinref part="VCC1" gate="G$1" pin="VCCIO"/>
<pinref part="GPS" gate="IC" pin="VIO"/>
</segment>
<segment>
<pinref part="VCC-VIO" gate="J" pin="2"/>
<pinref part="VCC2" gate="G$1" pin="VCCIO"/>
<wire x1="123.19" y1="73.66" x2="120.65" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="J" pin="1"/>
<pinref part="VCC3" gate="G$1" pin="VCCIO"/>
<wire x1="204.47" y1="124.46" x2="199.39" y2="124.46" width="0.1524" layer="91"/>
<wire x1="199.39" y1="124.46" x2="199.39" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
