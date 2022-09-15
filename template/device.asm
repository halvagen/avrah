; AUTOGENERATED FILE - DO NOT EDIT
{# you can edit this file, of course - the above notice is for template output -#}
; Copyright (c) 2022 Kalyan Sriram <coder.kalyan@gmail.com>
;
; Device definition assembly header for {{ device.name }}
; Generated on {{ now() | date(format="%Y-%m-%d %H:%M:%S") }}

; DEVICE SPECIFICATIONS
.device {{ device.name }}
#pragma AVRPART ADMIN PART_NAME {{ device.name }}

; CPU REGISTER ALIASES
.def    XL = r26
.def    XH = r27
.def    YL = r28
.def    YH = r29
.def    ZL = r30
.def    ZH = r31
