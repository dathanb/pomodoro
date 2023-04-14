#!/usr/bin/env bash


for f in nipples.flf computer.flf lcd.flf letters.flf rev.flf barbwire.flf threepoint.flf smkeyboard.flf madrid.flf 3-d.flf pyramid.flf shadow.flf bulbhead.flf doh.flf nancyj-fancy.flf mike.flf slide.flf smscript.flf alligator.flf starwars.flf relief2.flf \
basic.flf colossal.flf jerusalem.flf small.flf morse.flf fender.flf usaflag.flf hollywood.flf poison.flf pepper.flf rot13.flf puffy.flf eftitalic.flf catwalk.flf isometric1.flf chunky.flf eftifont.flf tsalagi.flf block.flf mirror.flf avatar.flf runyc.flf \
thick.flf univers.flf isometric3.flf alphabet.flf isometric2.flf banner3-D.flf script.flf slscript.flf twopoint.flf cosmike.flf mnemonic.flf nancyj-underlined.flf 5lineoblique.flf eftiwater.flf eftirobot.flf eftipiti.flf tombstone.flf kban.flf italic.flf \
smshadow.flf cursive.flf binary.flf mini.flf isometric4.flf sblood.flf ticks.flf nancyj.flf diamond.flf eftiwall.flf straight.flf stellar.flf wavy.flf invita.flf slant.flf bubble.flf marquee.flf eftichess.flf contrast.flf cricket.flf trek.flf gothic.flf \
goofy.flf speed.flf calgphy2.flf cybersmall.flf banner3.flf pebbles.flf coinstak.flf digital.flf fourtops.flf moscow.flf maxfour.flf term.flf katakana.flf ticksslant.flf caligraphy.flf relief.flf jazmine.flf dotmatrix.flf banner4.flf doom.flf linux.flf \
tengwar.flf rowancap.flf peaks.flf ivrit.flf acrobatic.flf contessa.flf ntgreek.flf smtengwar.flf cyberlarge.flf larry3d.flf rounded.flf short.flf tanja.flf big.flf rectangles.flf epic.flf pawp.flf smisome1.flf lockergnome.flf drpepper.flf graffiti.flf \
stop.flf o8.flf tinker-toy.flf train.flf alligator2.flf lean.flf bell.flf rozzo.flf fuzzy.flf smslant.flf ogre.flf stampatello.flf weird.flf serifcap.flf standard.flf thin.flf cybermedium.flf cosmic.flf 3x5.flf bigchief.flf roman.flf runic.flf banner.flf; do

  echo $f;
  fontName="${f%.*}"
  rust_figlet --font "${fontName}" "Hello world"

done
