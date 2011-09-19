<Qucs Schematic 0.0.16>
<Properties>
  <View=100,110,1411,1839,0.552025,0,0>
  <Grid=10,10,1>
  <DataSet=AD_notes.dat>
  <DataDisplay=AD_notes.dpl>
  <OpenDisplay=1>
  <Script=AD_notes.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 180 390 0 0 0 0>
  <R Rbat 1 210 210 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V3 1 180 360 18 -26 0 1 "14.4 V" 1>
  <C Cbat 1 280 360 17 -26 0 1 "1 pF" 1 "0" 0 "neutral" 0>
  <R Rbat1 1 230 330 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L Lbat 1 180 250 10 -26 0 1 "1 nH" 1 "0" 0>
  <.TR SIM1 1 180 500 0 72 0 0 "lin" 1 "0" 1 "1 mS" 1 "500" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vnoise V4 1 830 360 19 -26 0 1 "1e-6" 1 "0" 0 "1" 0 "0" 0>
  <R R7 1 760 320 -32 -55 1 0 "1.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 660 350 17 -2 0 1 "4.7 uF" 1 "" 0 "neutral" 0>
  <R R8 1 470 350 -91 -22 1 3 "1 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C2 1 510 350 15 -2 0 1 "22 pF" 1 "" 0 "neutral" 0>
  <R R5 1 620 320 -65 -55 0 0 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <180 390 280 390 "" 0 0 0 "">
  <280 390 470 390 "" 0 0 0 "">
  <180 330 200 330 "" 0 0 0 "">
  <260 330 280 330 "" 0 0 0 "">
  <180 210 180 220 "" 0 0 0 "">
  <180 280 180 330 "" 0 0 0 "">
  <830 320 830 330 "" 0 0 0 "">
  <790 320 830 320 "" 0 0 0 "">
  <660 320 730 320 "" 0 0 0 "">
  <650 320 660 320 "" 0 0 0 "">
  <470 320 510 320 "" 0 0 0 "">
  <470 390 510 390 "" 0 0 0 "">
  <470 380 470 390 "" 0 0 0 "">
  <510 390 660 390 "" 0 0 0 "">
  <510 380 510 390 "" 0 0 0 "">
  <660 390 830 390 "" 0 0 0 "">
  <660 380 660 390 "" 0 0 0 "">
  <510 320 590 320 "" 0 0 0 "">
  <730 320 730 320 "inj_top" 620 250 0 "">
</Wires>
<Diagrams>
  <Rect 330 1237 682 759 3 #c0c0c0 1 00 0 0 0.0001 0.001 0 -20 20 100 0 -5 5 15 315 0 225 "" "" "">
	<"inj_top.Vt" #005500 0 3 0 0 0>
	<"top1.Vt" #ff0000 0 3 0 0 0>
	<"top2.Vt" #ffaa00 0 3 0 0 0>
	<"BOOST.It" #9ba8ff 0 3 0 0 1>
	<"inj_low.Vt" #ff007f 0 3 0 0 0>
	<"INJ.It" #0000ff 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
  <Text 150 130 12 #000000 0 "battery">
  <Rectangle 150 150 210 250 #000000 0 1 #c0c0c0 1 0>
  <Text 440 170 24 #000000 0 "incomplete work in progress, don't use or bother look at this much.">
</Paintings>