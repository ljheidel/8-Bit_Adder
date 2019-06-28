<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="2">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="2">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7486" urn="urn:adsk.eagle:symbol:2721/1" library_version="2">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="2">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:2705/1" library_version="2">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:2717/1" library_version="2">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*86" urn="urn:adsk.eagle:component:3004/2" prefix="IC" library_version="2">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="45.72" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="45.72" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2988/2" prefix="IC" library_version="2">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:3000/2" prefix="IC" library_version="2">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-dil" urn="urn:adsk.eagle:library:375">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CTS-219-08" urn="urn:adsk.eagle:footprint:27179/1" library_version="2">
<description>&lt;b&gt;Surface Mount DIP Switch Series 219 SMT&lt;/b&gt;&lt;p&gt;
CTS Electronic Components&lt;br&gt;
Sourc: www.ctscorp.com</description>
<wire x1="-10.795" y1="3.225" x2="-10.24" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-3.225" x2="-10.795" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.24" y1="-3.225" x2="-9.545" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-9.545" y1="-3.225" x2="-10.795" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-9.64" y1="2" x2="-8.14" y2="2" width="0.2032" layer="21"/>
<wire x1="-8.14" y1="2" x2="-8.14" y2="-2" width="0.2032" layer="21"/>
<wire x1="-8.14" y1="-2" x2="-9.64" y2="-2" width="0.2032" layer="21"/>
<wire x1="-9.64" y1="-2" x2="-9.64" y2="2" width="0.2032" layer="21"/>
<wire x1="-10.77" y1="-2" x2="-9.545" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.77" y1="-3.225" x2="-10.795" y2="-3.225" width="0.2032" layer="51"/>
<wire x1="10.77" y1="3.225" x2="10.77" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.77" y1="-3.225" x2="10.215" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.215" y1="3.225" x2="10.77" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="3.225" x2="10.77" y2="3.225" width="0.2032" layer="51"/>
<wire x1="-7.565" y1="3.225" x2="-7.7" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-5.16" y1="-3.225" x2="-5.025" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-5.025" y1="3.225" x2="-5.16" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-7.7" y1="-3.225" x2="-7.565" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="2" x2="-5.6" y2="2" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="2" x2="-5.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="-2" x2="-7.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="-2" x2="-7.1" y2="2" width="0.2032" layer="21"/>
<wire x1="-4.56" y1="2" x2="-3.06" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.06" y1="2" x2="-3.06" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.06" y1="-2" x2="-4.56" y2="-2" width="0.2032" layer="21"/>
<wire x1="-4.56" y1="-2" x2="-4.56" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.62" y1="-3.225" x2="-2.485" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-2.485" y1="3.225" x2="-2.62" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-2.02" y1="2" x2="-0.52" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.52" y1="2" x2="-0.52" y2="-2" width="0.2032" layer="21"/>
<wire x1="-0.52" y1="-2" x2="-2.02" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.02" y1="-2" x2="-2.02" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.08" y1="-3.225" x2="0.055" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="0.055" y1="3.225" x2="-0.08" y2="3.225" width="0.2032" layer="21"/>
<wire x1="0.52" y1="2" x2="2.02" y2="2" width="0.2032" layer="21"/>
<wire x1="2.02" y1="2" x2="2.02" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.02" y1="-2" x2="0.52" y2="-2" width="0.2032" layer="21"/>
<wire x1="0.52" y1="-2" x2="0.52" y2="2" width="0.2032" layer="21"/>
<wire x1="2.46" y1="-3.225" x2="2.595" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="2.595" y1="3.225" x2="2.46" y2="3.225" width="0.2032" layer="21"/>
<wire x1="3.06" y1="2" x2="4.56" y2="2" width="0.2032" layer="21"/>
<wire x1="4.56" y1="2" x2="4.56" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.56" y1="-2" x2="3.06" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.06" y1="-2" x2="3.06" y2="2" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.225" x2="5.135" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="5.135" y1="3.225" x2="5" y2="3.225" width="0.2032" layer="21"/>
<wire x1="5.6" y1="2" x2="7.1" y2="2" width="0.2032" layer="21"/>
<wire x1="7.1" y1="2" x2="7.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.1" y1="-2" x2="5.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="5.6" y1="-2" x2="5.6" y2="2" width="0.2032" layer="21"/>
<wire x1="7.54" y1="-3.225" x2="7.675" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="7.675" y1="3.225" x2="7.54" y2="3.225" width="0.2032" layer="21"/>
<wire x1="8.14" y1="2" x2="9.64" y2="2" width="0.2032" layer="21"/>
<wire x1="9.64" y1="2" x2="9.64" y2="-2" width="0.2032" layer="21"/>
<wire x1="9.64" y1="-2" x2="8.14" y2="-2" width="0.2032" layer="21"/>
<wire x1="8.14" y1="-2" x2="8.14" y2="2" width="0.2032" layer="21"/>
<smd name="1" x="-8.89" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="2" x="-6.35" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="3" x="-3.81" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="4" x="-1.27" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="5" x="1.27" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="6" x="3.81" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="7" x="6.35" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="8" x="8.89" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="9" x="8.89" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="10" x="6.35" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="11" x="3.81" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="12" x="1.27" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="13" x="-1.27" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="14" x="-3.81" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="15" x="-6.35" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="16" x="-8.89" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<text x="-11.66" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.39" y="2.275" size="0.6096" layer="21">ON</text>
<text x="-9.09" y="-2.85" size="0.6096" layer="21">1</text>
<text x="12.66" y="-3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-6.55" y="-2.85" size="0.6096" layer="21">2</text>
<text x="-4.01" y="-2.85" size="0.6096" layer="21">3</text>
<text x="-1.47" y="-2.85" size="0.6096" layer="21">4</text>
<text x="1.07" y="-2.85" size="0.6096" layer="21">5</text>
<text x="3.61" y="-2.85" size="0.6096" layer="21">6</text>
<text x="6.15" y="-2.85" size="0.6096" layer="21">7</text>
<text x="8.69" y="-2.85" size="0.6096" layer="21">8</text>
<rectangle x1="-9.64" y1="-4" x2="-8.14" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-9.64" y1="-2" x2="-8.14" y2="-0.5" layer="21"/>
<rectangle x1="-4.56" y1="-4" x2="-3.06" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-7.1" y1="-4" x2="-5.6" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-7.1" y1="-2" x2="-5.6" y2="-0.5" layer="21"/>
<rectangle x1="-4.56" y1="-2" x2="-3.06" y2="-0.5" layer="21"/>
<rectangle x1="-2.02" y1="-2" x2="-0.52" y2="-0.5" layer="21"/>
<rectangle x1="0.52" y1="-2" x2="2.02" y2="-0.5" layer="21"/>
<rectangle x1="3.06" y1="-2" x2="4.56" y2="-0.5" layer="21"/>
<rectangle x1="5.6" y1="-2" x2="7.1" y2="-0.5" layer="21"/>
<rectangle x1="8.14" y1="-2" x2="9.64" y2="-0.5" layer="21"/>
<rectangle x1="-2.02" y1="-4" x2="-0.52" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="3.06" y1="-4" x2="4.56" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="0.52" y1="-4" x2="2.02" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="5.6" y1="-4" x2="7.1" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="-4" x2="9.64" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="3.25" x2="9.64" y2="4" layer="51"/>
<rectangle x1="3.06" y1="3.25" x2="4.56" y2="4" layer="51"/>
<rectangle x1="5.6" y1="3.25" x2="7.1" y2="4" layer="51"/>
<rectangle x1="0.52" y1="3.25" x2="2.02" y2="4" layer="51"/>
<rectangle x1="-4.56" y1="3.25" x2="-3.06" y2="4" layer="51"/>
<rectangle x1="-2.02" y1="3.25" x2="-0.52" y2="4" layer="51"/>
<rectangle x1="-7.1" y1="3.25" x2="-5.6" y2="4" layer="51"/>
<rectangle x1="-9.64" y1="3.25" x2="-8.14" y2="4" layer="51"/>
<rectangle x1="-9.14" y1="4" x2="-8.64" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-9.14" y1="-4.95" x2="-8.64" y2="-4" layer="51"/>
<rectangle x1="-6.6" y1="4" x2="-6.1" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-6.6" y1="-4.95" x2="-6.1" y2="-4" layer="51"/>
<rectangle x1="-4.06" y1="4" x2="-3.56" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-4.06" y1="-4.95" x2="-3.56" y2="-4" layer="51"/>
<rectangle x1="-1.52" y1="4" x2="-1.02" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-1.52" y1="-4.95" x2="-1.02" y2="-4" layer="51"/>
<rectangle x1="1.02" y1="4" x2="1.52" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="1.02" y1="-4.95" x2="1.52" y2="-4" layer="51"/>
<rectangle x1="3.56" y1="4" x2="4.06" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="3.56" y1="-4.95" x2="4.06" y2="-4" layer="51"/>
<rectangle x1="6.1" y1="4" x2="6.6" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="6.1" y1="-4.95" x2="6.6" y2="-4" layer="51"/>
<rectangle x1="8.64" y1="4" x2="9.14" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="8.64" y1="-4.95" x2="9.14" y2="-4" layer="51"/>
</package>
<package name="CTS-219-08J" urn="urn:adsk.eagle:footprint:27180/1" library_version="2">
<description>&lt;b&gt;Surface Mount DIP Switch Series 219 SMT "J" Bend&lt;/b&gt;&lt;p&gt;
CTS Electronic Components&lt;br&gt;
Sourc: www.ctscorp.com</description>
<wire x1="-10.795" y1="3.225" x2="-10.24" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-3.225" x2="-10.795" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.24" y1="-3.225" x2="-9.545" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-9.545" y1="-3.225" x2="-10.795" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-9.64" y1="2" x2="-8.14" y2="2" width="0.2032" layer="51"/>
<wire x1="-8.14" y1="2" x2="-8.14" y2="-2" width="0.2032" layer="21"/>
<wire x1="-8.14" y1="-2" x2="-9.64" y2="-2" width="0.2032" layer="51"/>
<wire x1="-9.64" y1="-2" x2="-9.64" y2="2" width="0.2032" layer="21"/>
<wire x1="-10.77" y1="-2" x2="-9.545" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.77" y1="-3.225" x2="-10.795" y2="-3.225" width="0.2032" layer="51"/>
<wire x1="10.77" y1="3.225" x2="10.77" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.77" y1="-3.225" x2="10.215" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.215" y1="3.225" x2="10.77" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="3.225" x2="10.77" y2="3.225" width="0.2032" layer="51"/>
<wire x1="-5.16" y1="-3.225" x2="-5.025" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-7.7" y1="-3.225" x2="-7.565" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="2" x2="-5.6" y2="2" width="0.2032" layer="51"/>
<wire x1="-5.6" y1="2" x2="-5.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="-2" x2="-7.1" y2="-2" width="0.2032" layer="51"/>
<wire x1="-7.1" y1="-2" x2="-7.1" y2="2" width="0.2032" layer="21"/>
<wire x1="-4.56" y1="2" x2="-3.06" y2="2" width="0.2032" layer="51"/>
<wire x1="-3.06" y1="2" x2="-3.06" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.06" y1="-2" x2="-4.56" y2="-2" width="0.2032" layer="51"/>
<wire x1="-4.56" y1="-2" x2="-4.56" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.62" y1="-3.225" x2="-2.485" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-2.02" y1="2" x2="-0.52" y2="2" width="0.2032" layer="51"/>
<wire x1="-0.52" y1="2" x2="-0.52" y2="-2" width="0.2032" layer="21"/>
<wire x1="-0.52" y1="-2" x2="-2.02" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.02" y1="-2" x2="-2.02" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.08" y1="-3.225" x2="0.055" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="0.52" y1="2" x2="2.02" y2="2" width="0.2032" layer="51"/>
<wire x1="2.02" y1="2" x2="2.02" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.02" y1="-2" x2="0.52" y2="-2" width="0.2032" layer="51"/>
<wire x1="0.52" y1="-2" x2="0.52" y2="2" width="0.2032" layer="21"/>
<wire x1="2.46" y1="-3.225" x2="2.595" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="3.06" y1="2" x2="4.56" y2="2" width="0.2032" layer="51"/>
<wire x1="4.56" y1="2" x2="4.56" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.56" y1="-2" x2="3.06" y2="-2" width="0.2032" layer="51"/>
<wire x1="3.06" y1="-2" x2="3.06" y2="2" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.225" x2="5.135" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="5.6" y1="2" x2="7.1" y2="2" width="0.2032" layer="51"/>
<wire x1="7.1" y1="2" x2="7.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.1" y1="-2" x2="5.6" y2="-2" width="0.2032" layer="51"/>
<wire x1="5.6" y1="-2" x2="5.6" y2="2" width="0.2032" layer="21"/>
<wire x1="7.54" y1="-3.225" x2="7.675" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="8.14" y1="2" x2="9.64" y2="2" width="0.2032" layer="51"/>
<wire x1="9.64" y1="2" x2="9.64" y2="-2" width="0.2032" layer="21"/>
<wire x1="9.64" y1="-2" x2="8.14" y2="-2" width="0.2032" layer="51"/>
<wire x1="8.14" y1="-2" x2="8.14" y2="2" width="0.2032" layer="21"/>
<wire x1="5.16" y1="3.225" x2="5.025" y2="3.225" width="0.2032" layer="21"/>
<wire x1="7.7" y1="3.225" x2="7.565" y2="3.225" width="0.2032" layer="21"/>
<wire x1="2.62" y1="3.225" x2="2.485" y2="3.225" width="0.2032" layer="21"/>
<wire x1="0.08" y1="3.225" x2="-0.055" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-2.46" y1="3.225" x2="-2.595" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-5" y1="3.225" x2="-5.135" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-7.54" y1="3.225" x2="-7.675" y2="3.225" width="0.2032" layer="21"/>
<smd name="1" x="-8.89" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="2" x="-6.35" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="3" x="-3.81" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="4" x="-1.27" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="5" x="1.27" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="6" x="3.81" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="7" x="6.35" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="8" x="8.89" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="9" x="8.89" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="10" x="6.35" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="11" x="3.81" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="12" x="1.27" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="13" x="-1.27" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="14" x="-3.81" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="15" x="-6.35" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="16" x="-8.89" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<text x="-11.66" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.39" y="2.275" size="0.6096" layer="51">ON</text>
<text x="-9.09" y="-2.85" size="0.6096" layer="51">1</text>
<text x="12.66" y="-3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-6.55" y="-2.85" size="0.6096" layer="51">2</text>
<text x="-4.01" y="-2.85" size="0.6096" layer="51">3</text>
<text x="-1.47" y="-2.85" size="0.6096" layer="51">4</text>
<text x="1.07" y="-2.85" size="0.6096" layer="51">5</text>
<text x="3.61" y="-2.85" size="0.6096" layer="51">6</text>
<text x="6.15" y="-2.85" size="0.6096" layer="51">7</text>
<text x="8.69" y="-2.85" size="0.6096" layer="51">8</text>
<rectangle x1="-9.64" y1="-4" x2="-8.14" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-9.64" y1="-2" x2="-8.14" y2="-0.5" layer="51"/>
<rectangle x1="-4.56" y1="-4" x2="-3.06" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-7.1" y1="-4" x2="-5.6" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-7.1" y1="-2" x2="-5.6" y2="-0.5" layer="51"/>
<rectangle x1="-4.56" y1="-2" x2="-3.06" y2="-0.5" layer="51"/>
<rectangle x1="-2.02" y1="-2" x2="-0.52" y2="-0.5" layer="51"/>
<rectangle x1="0.52" y1="-2" x2="2.02" y2="-0.5" layer="51"/>
<rectangle x1="3.06" y1="-2" x2="4.56" y2="-0.5" layer="51"/>
<rectangle x1="5.6" y1="-2" x2="7.1" y2="-0.5" layer="51"/>
<rectangle x1="8.14" y1="-2" x2="9.64" y2="-0.5" layer="51"/>
<rectangle x1="-2.02" y1="-4" x2="-0.52" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="3.06" y1="-4" x2="4.56" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="0.52" y1="-4" x2="2.02" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="5.6" y1="-4" x2="7.1" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="-4" x2="9.64" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="3.25" x2="9.64" y2="4" layer="51"/>
<rectangle x1="3.06" y1="3.25" x2="4.56" y2="4" layer="51"/>
<rectangle x1="5.6" y1="3.25" x2="7.1" y2="4" layer="51"/>
<rectangle x1="0.52" y1="3.25" x2="2.02" y2="4" layer="51"/>
<rectangle x1="-4.56" y1="3.25" x2="-3.06" y2="4" layer="51"/>
<rectangle x1="-2.02" y1="3.25" x2="-0.52" y2="4" layer="51"/>
<rectangle x1="-7.1" y1="3.25" x2="-5.6" y2="4" layer="51"/>
<rectangle x1="-9.64" y1="3.25" x2="-8.14" y2="4" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CTS-219-08" urn="urn:adsk.eagle:package:27264/1" type="box" library_version="2">
<description>Surface Mount DIP Switch Series 219 SMT
CTS Electronic Components
Sourc: www.ctscorp.com</description>
<packageinstances>
<packageinstance name="CTS-219-08"/>
</packageinstances>
</package3d>
<package3d name="CTS-219-08J" urn="urn:adsk.eagle:package:27265/1" type="box" library_version="2">
<description>Surface Mount DIP Switch Series 219 SMT "J" Bend
CTS Electronic Components
Sourc: www.ctscorp.com</description>
<packageinstances>
<packageinstance name="CTS-219-08J"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIP08" urn="urn:adsk.eagle:symbol:27105/1" library_version="2">
<wire x1="8.128" y1="-2.54" x2="7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="8.128" y1="2.54" x2="8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-2.54" x2="4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="2.54" x2="5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="-2.54" x2="-8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="2.54" x2="-7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-2.54" x2="-8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-2.54" x2="-10.668" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="2.54" x2="-9.652" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="2.54" x2="-9.652" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="2.54" width="0.1524" layer="94"/>
<wire x1="9.525" y1="5.08" x2="-12.065" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="5.08" x2="-12.065" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="-5.08" x2="9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.4064" layer="94"/>
<text x="-12.7" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="12.065" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-10.795" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-10.414" y="-4.191" size="0.9906" layer="94" ratio="14">1</text>
<text x="-8.128" y="-4.191" size="0.9906" layer="94" ratio="14">2</text>
<text x="-5.588" y="-4.191" size="0.9906" layer="94" ratio="14">3</text>
<text x="-3.048" y="-4.191" size="0.9906" layer="94" ratio="14">4</text>
<text x="-0.381" y="-4.191" size="0.9906" layer="94" ratio="14">5</text>
<text x="2.159" y="-4.191" size="0.9906" layer="94" ratio="14">6</text>
<text x="4.699" y="-4.318" size="0.9906" layer="94" ratio="14">7</text>
<text x="7.112" y="-4.191" size="0.9906" layer="94" ratio="14">8</text>
<rectangle x1="-10.414" y1="-2.286" x2="-9.906" y2="0" layer="94"/>
<rectangle x1="-7.874" y1="-2.286" x2="-7.366" y2="0" layer="94"/>
<rectangle x1="-5.334" y1="-2.286" x2="-4.826" y2="0" layer="94"/>
<rectangle x1="-2.794" y1="-2.286" x2="-2.286" y2="0" layer="94"/>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<rectangle x1="2.286" y1="-2.286" x2="2.794" y2="0" layer="94"/>
<rectangle x1="4.826" y1="-2.286" x2="5.334" y2="0" layer="94"/>
<rectangle x1="7.366" y1="-2.286" x2="7.874" y2="0" layer="94"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="12" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="14" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="16" x="-10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="219-08*" urn="urn:adsk.eagle:component:27369/1" prefix="S" library_version="2">
<description>&lt;b&gt;Surface Mount DIP Switch Series 219 SMT&lt;/b&gt;&lt;p&gt;
CTS Electronic Components&lt;br&gt;
Sourc: www.ctscorp.com</description>
<gates>
<gate name="G$1" symbol="DIP08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CTS-219-08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27264/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="J" package="CTS-219-08J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27265/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M251" urn="urn:adsk.eagle:footprint:27546/1" library_version="2">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Mors, distributor Buerklin, 11G702</description>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.524" x2="0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.524" x2="3.048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.524" x2="2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.937" x2="6.985" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.302" x2="-6.35" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.985" y1="3.302" x2="-6.35" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.35" y1="-3.937" x2="6.985" y2="-3.302" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.985" y1="-3.302" x2="-6.985" y2="3.302" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.937" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.302" x2="6.985" y2="3.302" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.937" x2="-6.35" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.524" x2="-2.032" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-0.889" size="1.778" layer="21" ratio="10">1</text>
<text x="4.318" y="-0.889" size="1.778" layer="21" ratio="10">2</text>
<text x="-5.715" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="M251" urn="urn:adsk.eagle:package:27680/1" type="box" library_version="2">
<description>SLIDING SWITCH
Mors, distributor Buerklin, 11G702</description>
<packageinstances>
<packageinstance name="M251"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SIS" urn="urn:adsk.eagle:symbol:27543/1" library_version="2">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M251" urn="urn:adsk.eagle:component:27777/1" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Mors, distributor Buerklin, 11G702</description>
<gates>
<gate name="1" symbol="SIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M251">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27680/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nodemcu">
<description>NODEMCU</description>
<packages>
<package name="NODEMCU">
<wire x1="-15.5575" y1="28.575" x2="-8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-8.89" y1="29.5275" x2="8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="8.89" y1="29.5275" x2="8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="15.5575" y1="28.575" x2="15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="15.5575" y1="-28.8925" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="3.81" y1="-28.8925" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="-3.4925" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="-28.8925" x2="-15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="6.35" y1="20.32" x2="-6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-6.6675" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="19.3675" x2="-8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="20.6375" x2="-8.5725" y2="19.3675" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="19.3675" x2="-9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="19.3675" x2="-9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="20.6375" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.89" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-6.6675" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="17.4625" x2="-8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="18.7325" x2="-8.5725" y2="17.4625" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="17.4625" x2="-9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="17.4625" x2="-9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-6.6675" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="15.5575" x2="-8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="16.8275" x2="-8.5725" y2="15.5575" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="15.5575" x2="-9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="15.5575" x2="-9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-6.6675" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.6525" x2="-8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="14.9225" x2="-8.5725" y2="13.6525" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="13.6525" x2="-9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.6525" x2="-9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-6.6675" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.7475" x2="-8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="13.0175" x2="-8.5725" y2="11.7475" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="11.7475" x2="-9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.7475" x2="-9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-6.6675" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.8425" x2="-8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="11.1125" x2="-8.5725" y2="9.8425" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="9.8425" x2="-9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.8425" x2="-9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-6.6675" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.9375" x2="-8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="9.2075" x2="-8.5725" y2="7.9375" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="7.9375" x2="-9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.9375" x2="-9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-6.6675" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="6.0325" x2="-8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="7.3025" x2="-8.5725" y2="6.0325" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="6.0325" x2="-9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="6.0325" x2="-9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="6.6675" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.3025" x2="8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="8.5725" y1="6.0325" x2="8.5725" y2="7.3025" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="7.3025" x2="9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.3025" x2="9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="6.6675" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.2075" x2="8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="8.5725" y1="7.9375" x2="8.5725" y2="9.2075" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="9.2075" x2="9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.2075" x2="9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="6.6675" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.1125" x2="8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="8.5725" y1="9.8425" x2="8.5725" y2="11.1125" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="11.1125" x2="9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.1125" x2="9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="6.6675" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.0175" x2="8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="8.5725" y1="11.7475" x2="8.5725" y2="13.0175" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="13.0175" x2="9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.0175" x2="9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="6.6675" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="14.9225" x2="8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="8.5725" y1="13.6525" x2="8.5725" y2="14.9225" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="14.9225" x2="9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="9.2075" y1="14.9225" x2="9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="6.6675" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="16.8275" x2="8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="8.5725" y1="15.5575" x2="8.5725" y2="16.8275" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="16.8275" x2="9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="9.2075" y1="16.8275" x2="9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="9.2075" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="6.6675" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="18.7325" x2="8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="8.5725" y1="17.4625" x2="8.5725" y2="18.7325" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="18.7325" x2="9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="18.7325" x2="9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="9.2075" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="6.6675" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="20.6375" x2="8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="8.5725" y1="19.3675" x2="8.5725" y2="20.6375" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="20.6375" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="20.6375" x2="9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="20.6375" x2="9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="9.2075" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-4.1275" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="6.0325" x2="-4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="4.1275" x2="-4.1275" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.1275" y1="4.1275" x2="-4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="3.4925" x2="-5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="3.4925" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.0325" x2="-2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="4.1275" x2="-2.2225" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.2225" y1="4.1275" x2="-2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="3.4925" x2="-3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.4925" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-0.3175" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="6.0325" x2="-0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="4.1275" x2="-0.3175" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.3175" y1="4.1275" x2="-0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="3.4925" x2="-1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="3.4925" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="1.5875" y2="6.0325" width="0.127" layer="21"/>
<wire x1="1.5875" y1="6.0325" x2="1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="4.1275" x2="1.5875" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="4.1275" x2="1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="1.5875" y1="3.4925" x2="0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="0.3175" y1="3.4925" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="3.4925" y2="6.0325" width="0.127" layer="21"/>
<wire x1="3.4925" y1="6.0325" x2="3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="4.1275" x2="3.4925" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="3.4925" y1="4.1275" x2="3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.4925" x2="2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.4925" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="5.3975" y2="6.0325" width="0.127" layer="21"/>
<wire x1="5.3975" y1="6.0325" x2="5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="5.3975" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="5.3975" y1="4.1275" x2="5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="5.3975" y1="3.4925" x2="4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="4.1275" y1="3.4925" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="2.8575" y1="21.59" x2="-5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-5.715" y1="21.59" x2="-5.715" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-5.715" y1="28.8925" x2="-3.81" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.81" y1="28.8925" x2="-3.81" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.81" y1="24.4475" x2="-3.175" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.175" y1="24.4475" x2="-3.175" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.175" y1="28.8925" x2="-1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-1.27" y1="28.8925" x2="-1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.4475" x2="-0.635" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-0.635" y1="24.4475" x2="-0.635" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-0.635" y1="28.8925" x2="1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.27" y1="28.8925" x2="1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.4475" x2="1.905" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.905" y1="24.4475" x2="1.905" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.905" y1="28.8925" x2="6.985" y2="28.8925" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.8925" x2="6.985" y2="28.2575" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.2575" x2="2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="2.54" y1="28.2575" x2="2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="2.54" y1="23.8125" x2="0.635" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0.635" y1="23.8125" x2="0.635" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0.635" y1="28.2575" x2="0" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0" y1="28.2575" x2="0" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0" y1="23.8125" x2="-1.905" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-1.905" y1="23.8125" x2="-1.905" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-1.905" y1="28.2575" x2="-2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-2.54" y1="28.2575" x2="-2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-2.54" y1="23.8125" x2="-4.445" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-4.445" y1="23.8125" x2="-4.445" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-4.445" y1="28.2575" x2="-5.08" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-5.08" y1="28.2575" x2="-5.08" y2="22.225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="22.225" x2="2.8575" y2="22.225" width="0.127" layer="21"/>
<wire x1="2.8575" y1="22.225" x2="2.8575" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="21.59" x2="6.985" y2="21.59" width="0.127" layer="21"/>
<wire x1="6.985" y1="21.59" x2="6.985" y2="22.225" width="0.127" layer="21"/>
<wire x1="6.985" y1="22.225" x2="5.715" y2="22.225" width="0.127" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-27.6225" x2="-9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-23.1775" x2="-6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-23.1775" x2="-6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-27.6225" x2="-9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-3.4925" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-26.3525" x2="3.81" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-26.3525" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-18.0975" x2="-7.9375" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-14.605" x2="0" y2="-14.605" width="0.127" layer="21"/>
<wire x1="0" y1="-14.605" x2="0" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="0" y1="-18.0975" x2="-7.9375" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-14.605" x2="-7.62" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.0175" x2="-6.985" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-13.0175" x2="-6.985" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-14.605" x2="-6.6675" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-13.0175" x2="-6.0325" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-13.0175" x2="-6.0325" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-14.605" x2="-5.715" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-13.0175" x2="-5.08" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.0175" x2="-5.08" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-14.605" x2="-4.7625" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-13.0175" x2="-4.1275" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-13.0175" x2="-4.1275" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-14.605" x2="-3.81" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-13.0175" x2="-3.175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-13.0175" x2="-3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-14.605" x2="-2.8575" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-13.0175" x2="-2.2225" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-13.0175" x2="-2.2225" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-14.605" x2="-1.905" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-13.0175" x2="-1.27" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-13.0175" x2="-1.27" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-14.605" x2="-0.9525" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-13.0175" x2="-0.3175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-13.0175" x2="-0.3175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-18.0975" x2="-0.3175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-19.685" x2="-0.9525" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-19.685" x2="-0.9525" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-18.0975" x2="-1.27" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-19.685" x2="-1.905" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-19.685" x2="-1.905" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-18.0975" x2="-2.2225" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-19.685" x2="-2.8575" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-19.685" x2="-2.8575" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.0975" x2="-3.175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-19.685" x2="-3.81" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-19.685" x2="-3.81" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-18.0975" x2="-4.1275" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-19.685" x2="-4.7625" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-19.685" x2="-4.7625" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.0975" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-5.715" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-19.685" x2="-5.715" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-18.0975" x2="-6.0325" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-19.685" x2="-6.6675" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-19.685" x2="-6.6675" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-18.0975" x2="-6.985" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-19.685" x2="-7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.685" x2="-7.62" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.5875" x2="4.1275" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-1.5875" x2="4.1275" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-0.9525" x2="6.35" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.9525" x2="6.35" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.2225" x2="7.9375" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-2.2225" x2="7.9375" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="4.1275" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-6.35" x2="4.1275" y2="-5.715" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-5.715" x2="2.2225" y2="-5.715" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-5.715" x2="2.2225" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.7625" x2="4.1275" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.7625" x2="4.1275" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="2.2225" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.1275" x2="2.2225" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-3.175" x2="4.1275" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-3.175" x2="4.1275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-2.54" x2="2.2225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-2.54" x2="2.2225" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-2.54" x2="-5.3975" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-6.0325" x2="-3.175" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.0325" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-5.3975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.1275" x2="-1.905" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.6675" x2="-0.635" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.6675" x2="-0.635" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.1275" x2="-1.905" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="6.985" y1="-27.6225" x2="6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="6.985" y1="-23.1775" x2="9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="9.525" y1="-23.1775" x2="9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="9.525" y1="-27.6225" x2="6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-3.4925" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-6.35" x2="-0.9525" y2="-6.35" width="0.127" layer="21"/>
<circle x="-12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<circle x="8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<pad name="1" x="-13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="2" x="-13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="3" x="-13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="4" x="-13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="5" x="-13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="6" x="-13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="7" x="-13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="8" x="-13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="9" x="-13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="10" x="-13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="11" x="-13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="12" x="-13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="13" x="-13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="14" x="-13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="15" x="-13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="16" x="13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="17" x="13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="18" x="13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="19" x="13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="20" x="13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="21" x="13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="22" x="13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="23" x="13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="24" x="13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="25" x="13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="26" x="13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="27" x="13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="28" x="13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="29" x="13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="30" x="13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<text x="-11.7475" y="17.145" size="1.27" layer="21">A0</text>
<text x="-11.7475" y="14.605" size="1.27" layer="21">G</text>
<text x="-11.7475" y="12.065" size="1.27" layer="21">VV</text>
<text x="-11.7475" y="9.525" size="1.27" layer="21">S3</text>
<text x="-11.7475" y="6.985" size="1.27" layer="21">S2</text>
<text x="-11.7475" y="4.445" size="1.27" layer="21">S1</text>
<text x="-11.7475" y="1.905" size="1.27" layer="21">SC</text>
<text x="-11.7475" y="-0.635" size="1.27" layer="21">S0</text>
<text x="-11.7475" y="-3.175" size="1.27" layer="21">SK</text>
<text x="-11.7475" y="-5.715" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-8.255" size="1.27" layer="21">3V</text>
<text x="-11.7475" y="-10.795" size="1.27" layer="21">EN</text>
<text x="-11.7475" y="-13.335" size="1.27" layer="21">RST</text>
<text x="-11.7475" y="-15.875" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-18.415" size="1.27" layer="21">VIN</text>
<text x="9.525" y="-18.415" size="1.27" layer="21">3V</text>
<text x="9.525" y="-15.875" size="1.27" layer="21">G</text>
<text x="9.525" y="-13.335" size="1.27" layer="21">TX</text>
<text x="9.525" y="-10.795" size="1.27" layer="21">RX</text>
<text x="9.525" y="-8.255" size="1.27" layer="21">D8</text>
<text x="9.525" y="-5.715" size="1.27" layer="21">D7</text>
<text x="9.525" y="-3.175" size="1.27" layer="21">D6</text>
<text x="9.525" y="-0.635" size="1.27" layer="21">D5</text>
<text x="9.525" y="1.905" size="1.27" layer="21">G</text>
<text x="9.8425" y="4.445" size="1.27" layer="21">3V</text>
<text x="9.8425" y="6.985" size="1.27" layer="21">D4</text>
<text x="9.8425" y="9.525" size="1.27" layer="21">D3</text>
<text x="9.8425" y="12.065" size="1.27" layer="21">D2</text>
<text x="9.8425" y="14.605" size="1.27" layer="21">D1</text>
<text x="9.8425" y="17.145" size="1.27" layer="21">D0</text>
<text x="-6.35" y="-23.8125" size="1.27" layer="21" rot="SR270">RST</text>
<text x="5.08" y="-22.5425" size="1.27" layer="21" rot="SR270">FLASH</text>
<text x="9.2075" y="21.9075" size="1.27" layer="21">Ver  0.1</text>
</package>
</packages>
<symbols>
<symbol name="NODEMCU">
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<pin name="A0" x="-20.32" y="17.78" length="middle"/>
<pin name="GND" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="VV" x="-20.32" y="12.7" length="middle"/>
<pin name="S3" x="-20.32" y="10.16" length="middle"/>
<pin name="S2" x="-20.32" y="7.62" length="middle"/>
<pin name="S1" x="-20.32" y="5.08" length="middle"/>
<pin name="SC" x="-20.32" y="2.54" length="middle"/>
<pin name="S0" x="-20.32" y="0" length="middle"/>
<pin name="SK" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND@1" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="3V" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-10.16" length="middle"/>
<pin name="RST" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND@2" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="-17.78" length="middle"/>
<pin name="3V@1" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="TX" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RX" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND@4" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3V@2" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="D2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D1" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="D0" x="20.32" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODEMCU">
<gates>
<gate name="G$1" symbol="NODEMCU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NODEMCU">
<connects>
<connect gate="G$1" pin="3V" pad="11"/>
<connect gate="G$1" pin="3V@1" pad="16"/>
<connect gate="G$1" pin="3V@2" pad="25"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="D0" pad="30"/>
<connect gate="G$1" pin="D1" pad="29"/>
<connect gate="G$1" pin="D2" pad="28"/>
<connect gate="G$1" pin="D3" pad="27"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="22"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$1" pin="D8" pad="20"/>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="GND@3" pad="17"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RX" pad="19"/>
<connect gate="G$1" pin="S0" pad="8"/>
<connect gate="G$1" pin="S1" pad="6"/>
<connect gate="G$1" pin="S2" pad="5"/>
<connect gate="G$1" pin="S3" pad="4"/>
<connect gate="G$1" pin="SC" pad="7"/>
<connect gate="G$1" pin="SK" pad="9"/>
<connect gate="G$1" pin="TX" pad="18"/>
<connect gate="G$1" pin="VIN" pad="15"/>
<connect gate="G$1" pin="VV" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-13.716" y1="13.97" x2="13.716" y2="13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="13.97" x2="13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="-13.97" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="7.62" y1="-13.97" x2="-7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-13.716" y1="-13.97" x2="-13.716" y2="13.97" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="12.7" drill="1" shape="square"/>
<pad name="2" x="-1.27" y="12.7" drill="1"/>
<pad name="3" x="1.27" y="12.7" drill="1"/>
<pad name="4" x="3.81" y="12.7" drill="1"/>
<wire x1="-5.08" y1="13.335" x2="-4.445" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.97" x2="-2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.335" x2="-1.905" y2="13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0" y2="13.335" width="0.127" layer="21"/>
<wire x1="0" y1="13.335" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.905" y1="13.97" x2="2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.335" x2="3.175" y2="13.97" width="0.127" layer="21"/>
<wire x1="4.445" y1="13.97" x2="5.08" y2="13.335" width="0.127" layer="21"/>
<wire x1="5.08" y1="12.065" x2="4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="4.445" y1="11.43" x2="3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="3.175" y1="11.43" x2="2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="2.54" y1="12.065" x2="1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.905" y1="11.43" x2="0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="0.635" y1="11.43" x2="0" y2="12.065" width="0.127" layer="21"/>
<wire x1="0" y1="12.065" x2="-0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="-1.905" y1="11.43" x2="-2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="-2.54" y1="12.065" x2="-3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="-3.175" y1="11.43" x2="-4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="-4.445" y1="11.43" x2="-5.08" y2="12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.065" x2="-5.08" y2="13.335" width="0.127" layer="21"/>
<hole x="-10.414" y="11.557" drill="2"/>
<wire x1="-11.43" y1="8.128" x2="11.43" y2="8.128" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.128" x2="11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5.588" x2="-11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.588" x2="-11.43" y2="8.128" width="0.127" layer="21"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<hole x="10.414" y="11.557" drill="2"/>
<hole x="10.414" y="-11.557" drill="2"/>
<hole x="-10.414" y="-11.557" drill="2"/>
<wire x1="5.08" y1="13.335" x2="5.08" y2="12.065" width="0.127" layer="21"/>
<text x="-3.81" y="10.922" size="1.016" layer="21" align="top-center">GND</text>
<text x="-1.27" y="9.652" size="1.016" layer="21" align="top-center">VCC</text>
<text x="1.27" y="10.922" size="1.016" layer="21" align="top-center">SCL</text>
<text x="3.81" y="9.652" size="1.016" layer="21" align="top-center">SDA</text>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.033" x2="3.81" y2="11.049" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-12.065" x2="6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="6.35" y1="-12.065" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-15.24" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC" x="-2.54" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="SCL" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="SDA" x="2.54" y="20.32" length="middle" rot="R270"/>
<wire x1="-12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<rectangle x1="-11.684" y1="5.08" x2="-10.16" y2="6.604" layer="94"/>
<rectangle x1="-9.144" y1="5.08" x2="-7.62" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="2.54" x2="-10.16" y2="4.064" layer="94"/>
<text x="15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-6.604" y1="5.08" x2="-5.08" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="0" x2="-10.16" y2="1.524" layer="94"/>
<rectangle x1="-9.144" y1="2.54" x2="-7.62" y2="4.064" layer="94"/>
<text x="7.62" y="-5.08" size="1.778" layer="94" align="bottom-right">128x64</text>
<text x="7.62" y="-2.54" size="1.778" layer="94" align="bottom-right">OLED</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt; based on &lt;b&gt;SSD1306&lt;/b&gt; chip&lt;br /&gt;
Variant with &lt;b&gt;I2C interface&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/"&gt;http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SSD1306&lt;/b&gt; datasheet:&lt;br&gt;
&lt;a href="https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf"&gt;https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/oled+display+128x64+iic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are two variants: I2C and SPI. Search for the proper version.&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DISPLAY-OLED-128X64-I2C"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DISPLAY-OLED-128X64-I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-OLED-128X64-I2C">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
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
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC2" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC3" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC4" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC5" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="S1" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="219-08*" device="" package3d_urn="urn:adsk.eagle:package:27264/1"/>
<part name="S2" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="219-08*" device="" package3d_urn="urn:adsk.eagle:package:27264/1"/>
<part name="IC6" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC7" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC8" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="S"/>
<part name="IC9" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC10" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC11" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC12" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC13" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC15" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="S3" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="M251" device="" package3d_urn="urn:adsk.eagle:package:27680/1"/>
<part name="S4" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="M251" device="" package3d_urn="urn:adsk.eagle:package:27680/1"/>
<part name="U$1" library="nodemcu" deviceset="NODEMCU" device=""/>
<part name="U$2" library="diy-modules" deviceset="DISPLAY-OLED-128X64-I2C" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="-35.56" y="160.02" smashed="yes">
<attribute name="NAME" x="-43.18" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="-35.56" y="116.84" smashed="yes">
<attribute name="NAME" x="-43.18" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="-35.56" y="68.58" smashed="yes">
<attribute name="NAME" x="-43.18" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="-35.56" y="15.24" smashed="yes">
<attribute name="NAME" x="-43.18" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="-35.56" y="-40.64" smashed="yes">
<attribute name="NAME" x="-43.18" y="-34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="-35.56" y="-101.6" smashed="yes">
<attribute name="NAME" x="-43.18" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-109.22" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="-35.56" y="-165.1" smashed="yes">
<attribute name="NAME" x="-43.18" y="-159.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-172.72" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="D" x="-35.56" y="-228.6" smashed="yes">
<attribute name="NAME" x="-43.18" y="-222.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-236.22" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="2.54" y="157.48" smashed="yes">
<attribute name="NAME" x="-5.08" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="C" x="40.64" y="160.02" smashed="yes">
<attribute name="NAME" x="33.02" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="2.54" y="139.7" smashed="yes">
<attribute name="NAME" x="-5.08" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="B" x="40.64" y="139.7" smashed="yes">
<attribute name="NAME" x="33.02" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="76.2" y="137.16" smashed="yes">
<attribute name="NAME" x="68.58" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="-88.9" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-83.82" y="93.98" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-83.82" y="118.745" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S2" gate="G$1" x="-88.9" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-83.82" y="-22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-83.82" y="1.905" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC3" gate="D" x="2.54" y="114.3" smashed="yes">
<attribute name="NAME" x="-5.08" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="40.64" y="116.84" smashed="yes">
<attribute name="NAME" x="33.02" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="C" x="2.54" y="96.52" smashed="yes">
<attribute name="NAME" x="-5.08" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="D" x="40.64" y="96.52" smashed="yes">
<attribute name="NAME" x="33.02" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="B" x="76.2" y="93.98" smashed="yes">
<attribute name="NAME" x="68.58" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="B" x="2.54" y="66.04" smashed="yes">
<attribute name="NAME" x="-5.08" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="C" x="40.64" y="68.58" smashed="yes">
<attribute name="NAME" x="33.02" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="2.54" y="48.26" smashed="yes">
<attribute name="NAME" x="-5.08" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="B" x="40.64" y="48.26" smashed="yes">
<attribute name="NAME" x="33.02" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="76.2" y="45.72" smashed="yes">
<attribute name="NAME" x="68.58" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="D" x="2.54" y="12.7" smashed="yes">
<attribute name="NAME" x="-5.08" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="40.64" y="15.24" smashed="yes">
<attribute name="NAME" x="33.02" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="C" x="2.54" y="-5.08" smashed="yes">
<attribute name="NAME" x="-5.08" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="D" x="40.64" y="-5.08" smashed="yes">
<attribute name="NAME" x="33.02" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="C" x="78.74" y="-7.62" smashed="yes">
<attribute name="NAME" x="71.12" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="B" x="2.54" y="-43.18" smashed="yes">
<attribute name="NAME" x="-5.08" y="-37.465" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="C" x="40.64" y="-40.64" smashed="yes">
<attribute name="NAME" x="33.02" y="-34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="D" x="2.54" y="-104.14" smashed="yes">
<attribute name="NAME" x="-5.08" y="-98.425" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-111.76" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="40.64" y="-101.6" smashed="yes">
<attribute name="NAME" x="33.02" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-109.22" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="B" x="2.54" y="-167.64" smashed="yes">
<attribute name="NAME" x="-5.08" y="-161.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="C" x="40.64" y="-165.1" smashed="yes">
<attribute name="NAME" x="33.02" y="-159.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-172.72" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="D" x="2.54" y="-231.14" smashed="yes">
<attribute name="NAME" x="-5.08" y="-225.425" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-238.76" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="40.64" y="-228.6" smashed="yes">
<attribute name="NAME" x="33.02" y="-222.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-236.22" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="A" x="2.54" y="-60.96" smashed="yes">
<attribute name="NAME" x="-5.08" y="-55.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="B" x="40.64" y="-60.96" smashed="yes">
<attribute name="NAME" x="33.02" y="-55.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="C" x="2.54" y="-121.92" smashed="yes">
<attribute name="NAME" x="-5.08" y="-116.205" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="D" x="40.64" y="-121.92" smashed="yes">
<attribute name="NAME" x="33.02" y="-116.205" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="A" x="2.54" y="-185.42" smashed="yes">
<attribute name="NAME" x="-5.08" y="-179.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-193.04" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="B" x="40.64" y="-185.42" smashed="yes">
<attribute name="NAME" x="33.02" y="-179.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-193.04" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="C" x="2.54" y="-248.92" smashed="yes">
<attribute name="NAME" x="-5.08" y="-243.205" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-256.54" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="D" x="40.64" y="-248.92" smashed="yes">
<attribute name="NAME" x="33.02" y="-243.205" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-256.54" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="D" x="78.74" y="-63.5" smashed="yes">
<attribute name="NAME" x="71.12" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="A" x="78.74" y="-124.46" smashed="yes">
<attribute name="NAME" x="71.12" y="-118.745" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="B" x="78.74" y="-187.96" smashed="yes">
<attribute name="NAME" x="71.12" y="-182.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-195.58" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="C" x="78.74" y="-251.46" smashed="yes">
<attribute name="NAME" x="71.12" y="-245.745" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-259.08" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="1" x="-58.42" y="177.8" smashed="yes">
<attribute name="NAME" x="-64.77" y="175.895" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-62.23" y="180.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S4" gate="1" x="22.86" y="177.8" smashed="yes">
<attribute name="NAME" x="16.51" y="175.895" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="180.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="231.14" y="-114.3" smashed="yes"/>
<instance part="U$2" gate="G$1" x="177.8" y="-83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="-96.52" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.56" y="-93.98" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="8"/>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="-81.28" y1="114.3" x2="-81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="162.56" x2="-48.26" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="-22.86" y1="160.02" x2="-15.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="-15.24" y1="160.02" x2="-10.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="160.02" x2="-15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="142.24" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="160.02"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="-10.16" y1="154.94" x2="-12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="154.94" x2="-12.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="-12.7" y1="137.16" x2="-10.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="137.16" x2="-78.74" y2="137.16" width="0.1524" layer="91"/>
<junction x="-12.7" y="137.16"/>
<wire x1="-78.74" y1="137.16" x2="-78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="8"/>
<wire x1="-78.74" y1="-2.54" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<pinref part="IC3" gate="C" pin="I1"/>
<wire x1="15.24" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I1"/>
<wire x1="22.86" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="22.86" y="157.48"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="C" pin="I0"/>
<wire x1="27.94" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I0"/>
<wire x1="25.4" y1="142.24" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<junction x="25.4" y="162.56"/>
<pinref part="S4" gate="1" pin="P"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="15.24" y1="139.7" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="B" pin="O"/>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="53.34" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="-55.88" y1="172.72" x2="-55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="157.48" x2="-48.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="-55.88" y1="157.48" x2="-55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="114.3" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
<junction x="-55.88" y="157.48"/>
<wire x1="-55.88" y1="114.3" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="-55.88" y="114.3"/>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="-55.88" y1="66.04" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="66.04" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<junction x="-55.88" y="66.04"/>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="-55.88" y1="12.7" x2="-48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="12.7" x2="-55.88" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-55.88" y="12.7"/>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="-55.88" y1="-43.18" x2="-48.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-43.18" x2="-55.88" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-55.88" y="-43.18"/>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="-55.88" y1="-104.14" x2="-48.26" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="-55.88" y1="-104.14" x2="-55.88" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-167.64" x2="-48.26" y2="-167.64" width="0.1524" layer="91"/>
<junction x="-55.88" y="-104.14"/>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="-55.88" y1="-167.64" x2="-55.88" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-231.14" x2="-48.26" y2="-231.14" width="0.1524" layer="91"/>
<junction x="-55.88" y="-167.64"/>
<pinref part="S3" gate="1" pin="P"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="7"/>
<wire x1="-81.28" y1="111.76" x2="-76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="111.76" x2="-76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="-76.2" y1="119.38" x2="-48.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<pinref part="IC3" gate="D" pin="I0"/>
<wire x1="-22.86" y1="116.84" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="I0"/>
<wire x1="-15.24" y1="116.84" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="99.06" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="99.06" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="-15.24" y="116.84"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="-10.16" y1="111.76" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="111.76" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="I1"/>
<wire x1="-12.7" y1="93.98" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="7"/>
<wire x1="-81.28" y1="-5.08" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-5.08" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="93.98" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="-12.7" y="93.98"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="15.24" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="I1"/>
<wire x1="22.86" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="22.86" y="114.3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="27.94" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="I0"/>
<wire x1="25.4" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="127" width="0.1524" layer="91"/>
<junction x="25.4" y="119.38"/>
<wire x1="25.4" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="88.9" y1="127" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC4" gate="C" pin="O"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="I1"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC4" gate="D" pin="O"/>
<pinref part="IC5" gate="B" pin="I0"/>
<wire x1="53.34" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="6"/>
<wire x1="-81.28" y1="109.22" x2="-58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="109.22" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="-58.42" y1="71.12" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="IC6" gate="B" pin="I0"/>
<wire x1="-22.86" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="-15.24" y="68.58"/>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="-15.24" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC6" gate="B" pin="I1"/>
<wire x1="-10.16" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="-12.7" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="6"/>
<wire x1="-81.28" y1="-7.62" x2="-73.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-7.62" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="-12.7" y="45.72"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC6" gate="B" pin="O"/>
<pinref part="IC6" gate="C" pin="I1"/>
<wire x1="15.24" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
<pinref part="IC7" gate="B" pin="I1"/>
<wire x1="22.86" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC6" gate="C" pin="I0"/>
<wire x1="27.94" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="I0"/>
<wire x1="25.4" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="88.9" y1="93.98" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC7" gate="B" pin="O"/>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="53.34" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="5"/>
<wire x1="-81.28" y1="106.68" x2="-60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="106.68" x2="-60.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="-60.96" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<pinref part="IC6" gate="D" pin="I0"/>
<wire x1="-22.86" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="I0"/>
<wire x1="-15.24" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-15.24" y="15.24"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC6" gate="D" pin="I1"/>
<wire x1="-10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="I1"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="5"/>
<wire x1="-81.28" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-12.7" y="-7.62"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC6" gate="D" pin="O"/>
<pinref part="IC9" gate="A" pin="I1"/>
<wire x1="15.24" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="22.86" y="12.7"/>
<pinref part="IC7" gate="D" pin="I1"/>
<wire x1="22.86" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC9" gate="A" pin="I0"/>
<wire x1="27.94" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="I0"/>
<wire x1="25.4" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="17.78"/>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="25.4" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<pinref part="IC5" gate="C" pin="I0"/>
<wire x1="53.34" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC7" gate="C" pin="O"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-15.24" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="I1"/>
<wire x1="66.04" y1="-15.24" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="-81.28" y1="104.14" x2="-63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="104.14" x2="-63.5" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="-63.5" y1="-38.1" x2="-48.26" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="-81.28" y1="101.6" x2="-66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="101.6" x2="-66.04" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="-66.04" y1="-99.06" x2="-48.26" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="99.06" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="99.06" x2="-68.58" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="-68.58" y1="-162.56" x2="-48.26" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="96.52" x2="-71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="-71.12" y1="96.52" x2="-71.12" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-226.06" x2="-48.26" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-55.88" y1="-297.18" x2="-48.26" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<pinref part="IC9" gate="B" pin="I0"/>
<wire x1="-22.86" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-40.64" x2="-10.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-15.24" y="-40.64"/>
<pinref part="IC12" gate="A" pin="I0"/>
<wire x1="-15.24" y1="-58.42" x2="-10.16" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC9" gate="B" pin="O"/>
<pinref part="IC9" gate="C" pin="I1"/>
<wire x1="15.24" y1="-43.18" x2="22.86" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-43.18" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-43.18" x2="22.86" y2="-63.5" width="0.1524" layer="91"/>
<junction x="22.86" y="-43.18"/>
<pinref part="IC12" gate="B" pin="I1"/>
<wire x1="22.86" y1="-63.5" x2="27.94" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC9" gate="B" pin="I1"/>
<wire x1="-10.16" y1="-45.72" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-45.72" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I1"/>
<wire x1="-12.7" y1="-63.5" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="-81.28" y1="-12.7" x2="-73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-12.7" x2="-73.66" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-63.5" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-12.7" y="-63.5"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-71.12" y1="-10.16" x2="-71.12" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC9" gate="C" pin="I0"/>
<wire x1="27.94" y1="-38.1" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I0"/>
<wire x1="25.4" y1="-58.42" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="O"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="-38.1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC12" gate="A" pin="O"/>
<wire x1="15.24" y1="-60.96" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="I1"/>
<wire x1="15.24" y1="-71.12" x2="66.04" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-71.12" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC12" gate="B" pin="O"/>
<pinref part="IC5" gate="D" pin="I0"/>
<wire x1="53.34" y1="-60.96" x2="66.04" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="-81.28" y1="-15.24" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC12" gate="C" pin="I1"/>
<wire x1="-76.2" y1="-15.24" x2="-76.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-124.46" x2="-12.7" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC9" gate="D" pin="I1"/>
<wire x1="-12.7" y1="-124.46" x2="-10.16" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-106.68" x2="-12.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-106.68" x2="-12.7" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-12.7" y="-124.46"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="-17.78" x2="-78.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="-78.74" y1="-17.78" x2="-78.74" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-187.96" x2="-12.7" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="I1"/>
<wire x1="-12.7" y1="-187.96" x2="-10.16" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-170.18" x2="-12.7" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-170.18" x2="-12.7" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-12.7" y="-187.96"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<pinref part="IC13" gate="C" pin="I1"/>
<wire x1="-81.28" y1="-20.32" x2="-81.28" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-251.46" x2="-15.24" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="IC10" gate="D" pin="I1"/>
<wire x1="-15.24" y1="-251.46" x2="-10.16" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-233.68" x2="-15.24" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-233.68" x2="-15.24" y2="-251.46" width="0.1524" layer="91"/>
<junction x="-15.24" y="-251.46"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<pinref part="IC9" gate="D" pin="I0"/>
<wire x1="-22.86" y1="-101.6" x2="-15.24" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC12" gate="C" pin="I0"/>
<wire x1="-15.24" y1="-101.6" x2="-10.16" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-101.6" x2="-15.24" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-119.38" x2="-10.16" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-15.24" y="-101.6"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<pinref part="IC10" gate="B" pin="I0"/>
<wire x1="-22.86" y1="-165.1" x2="-15.24" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-165.1" x2="-10.16" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-165.1" x2="-15.24" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-15.24" y="-165.1"/>
<pinref part="IC13" gate="A" pin="I0"/>
<wire x1="-15.24" y1="-182.88" x2="-10.16" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<pinref part="IC10" gate="D" pin="I0"/>
<wire x1="-22.86" y1="-228.6" x2="-17.78" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC13" gate="C" pin="I0"/>
<wire x1="-17.78" y1="-228.6" x2="-10.16" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-228.6" x2="-17.78" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-246.38" x2="-10.16" y2="-246.38" width="0.1524" layer="91"/>
<junction x="-17.78" y="-228.6"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC9" gate="D" pin="O"/>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="15.24" y1="-104.14" x2="22.86" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="I1"/>
<wire x1="22.86" y1="-104.14" x2="27.94" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-104.14" x2="22.86" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-124.46" x2="27.94" y2="-124.46" width="0.1524" layer="91"/>
<junction x="22.86" y="-104.14"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC10" gate="A" pin="I0"/>
<wire x1="27.94" y1="-99.06" x2="25.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-99.06" x2="25.4" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="I0"/>
<wire x1="25.4" y1="-119.38" x2="27.94" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="O"/>
<wire x1="91.44" y1="-63.5" x2="91.44" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-73.66" x2="25.4" y2="-99.06" width="0.1524" layer="91"/>
<junction x="25.4" y="-99.06"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC12" gate="C" pin="O"/>
<wire x1="15.24" y1="-121.92" x2="15.24" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-132.08" x2="66.04" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="I1"/>
<wire x1="66.04" y1="-132.08" x2="66.04" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC12" gate="D" pin="O"/>
<pinref part="IC15" gate="A" pin="I0"/>
<wire x1="53.34" y1="-121.92" x2="66.04" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="53.34" y1="-101.6" x2="129.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-27.94" x2="129.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-27.94" x2="129.54" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC10" gate="B" pin="O"/>
<pinref part="IC10" gate="C" pin="I1"/>
<wire x1="15.24" y1="-167.64" x2="22.86" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-167.64" x2="27.94" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-167.64" x2="22.86" y2="-187.96" width="0.1524" layer="91"/>
<junction x="22.86" y="-167.64"/>
<pinref part="IC13" gate="B" pin="I1"/>
<wire x1="22.86" y1="-187.96" x2="27.94" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC10" gate="C" pin="I0"/>
<wire x1="27.94" y1="-162.56" x2="25.4" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-162.56" x2="25.4" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="I0"/>
<wire x1="25.4" y1="-182.88" x2="27.94" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="O"/>
<wire x1="91.44" y1="-124.46" x2="91.44" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-134.62" x2="25.4" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-134.62" x2="25.4" y2="-162.56" width="0.1524" layer="91"/>
<junction x="25.4" y="-162.56"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="15.24" y1="-185.42" x2="15.24" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-195.58" x2="66.04" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC15" gate="B" pin="I1"/>
<wire x1="66.04" y1="-195.58" x2="66.04" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC13" gate="B" pin="O"/>
<pinref part="IC15" gate="B" pin="I0"/>
<wire x1="53.34" y1="-185.42" x2="66.04" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC10" gate="C" pin="O"/>
<wire x1="53.34" y1="-165.1" x2="134.62" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-30.48" x2="134.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-30.48" x2="134.62" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC10" gate="D" pin="O"/>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="15.24" y1="-231.14" x2="27.94" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC13" gate="D" pin="O"/>
<pinref part="IC15" gate="C" pin="I0"/>
<wire x1="53.34" y1="-248.92" x2="66.04" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="53.34" y1="-228.6" x2="139.7" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-33.02" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-33.02" x2="139.7" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC13" gate="C" pin="O"/>
<wire x1="15.24" y1="-248.92" x2="15.24" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-259.08" x2="66.04" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="IC15" gate="C" pin="I1"/>
<wire x1="66.04" y1="-259.08" x2="66.04" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I0"/>
<wire x1="27.94" y1="-226.06" x2="25.4" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC15" gate="B" pin="O"/>
<wire x1="91.44" y1="-187.96" x2="91.44" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-198.12" x2="25.4" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-226.06" x2="25.4" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-226.06" x2="25.4" y2="-246.38" width="0.1524" layer="91"/>
<junction x="25.4" y="-226.06"/>
<pinref part="IC13" gate="D" pin="I0"/>
<wire x1="25.4" y1="-246.38" x2="27.94" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC13" gate="D" pin="I1"/>
<wire x1="27.94" y1="-251.46" x2="22.86" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC9" gate="C" pin="O"/>
<wire x1="53.34" y1="-40.64" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-25.4" x2="127" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="-25.4" x2="127" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="53.34" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="-22.86" x2="218.44" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC6" gate="C" pin="O"/>
<wire x1="53.34" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-20.32" x2="218.44" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="53.34" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-17.78" x2="218.44" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="53.34" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-15.24" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="254" y1="-99.06" x2="251.46" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="259.08" y1="-116.84" x2="251.46" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="256.54" y1="-101.6" x2="251.46" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
