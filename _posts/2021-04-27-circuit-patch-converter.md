---
title:  "Online Circuit Patch Converter"
date:   2021-04-27 22:19:00 +0100
categories: Novation
excerpt: "Web-based tool for conversion of Novation Circuit patches"
tags: 
  - Novation 
  - Circuit
  - Circuit Tracks
---

Made a small web-based tool for fast conversion between Novation Circuit patches and Circuit Tracks patches (and vise versa).
Patch files are actually the same, except SysEx MIDI Product ID byte, which I am swapping with this converter:

![Patch files diff](/assets/images/circuit-patches.jpeg){:width: "80%"}

Patch Packs from the original Circuit will be unpacked as a separate patch files, because there is no way of loading such files into the Novation Components for the Circuit Tracks.

All files remain on your PC, converter works locally in your browser. There is no server-side code at all.

As usual, all code is available on GitHub, feel free to use, fork:
[https://github.com/yuriizubkov/circuit-patch-converter](https://github.com/yuriizubkov/circuit-patch-converter)

Works in Chrome browser. <br/>
<a href="/circuit-patch-converter" class="btn btn--primary">Online Circuit Patch Converter</a>