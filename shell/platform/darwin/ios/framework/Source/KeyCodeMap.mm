// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include <map>
#include <set>
#include "flutter/shell/platform/darwin/ios/framework/Source/KeyCodeMap_Internal.h"

// DO NOT EDIT -- DO NOT EDIT -- DO NOT EDIT
// This file is generated by
// flutter/flutter:dev/tools/gen_keycodes/bin/gen_keycodes.dart and should not
// be edited directly.
//
// Edit the template
// flutter/flutter:dev/tools/gen_keycodes/data/ios_key_code_map_mm.tmpl instead.
//
// See flutter/flutter:dev/tools/gen_keycodes/README.md for more information.

/**
 * Mask for the 32-bit value portion of the key code.
 */
const uint64_t kValueMask = 0x000ffffffff;

/**
 * The plane value for keys which have a Unicode representation.
 */
const uint64_t kUnicodePlane = 0x00000000000;

/**
 * The plane value for the private keys defined by the iOS embedding.
 */
const uint64_t kIosPlane = 0x01300000000;

// Maps iOS-specific key code values representing PhysicalKeyboardKey.
//
// iOS doesn't provide a scan code, but a virtual keycode to represent a physical key.
const std::map<uint32_t, uint64_t> keyCodeToPhysicalKey = {
    {0x00000000, 0x00070000},  // usbReserved
    {0x00000001, 0x00070001},  // usbErrorRollOver
    {0x00000002, 0x00070002},  // usbPostFail
    {0x00000003, 0x00070003},  // usbErrorUndefined
    {0x00000004, 0x00070004},  // keyA
    {0x00000005, 0x00070005},  // keyB
    {0x00000006, 0x00070006},  // keyC
    {0x00000007, 0x00070007},  // keyD
    {0x00000008, 0x00070008},  // keyE
    {0x00000009, 0x00070009},  // keyF
    {0x0000000a, 0x0007000a},  // keyG
    {0x0000000b, 0x0007000b},  // keyH
    {0x0000000c, 0x0007000c},  // keyI
    {0x0000000d, 0x0007000d},  // keyJ
    {0x0000000e, 0x0007000e},  // keyK
    {0x0000000f, 0x0007000f},  // keyL
    {0x00000010, 0x00070010},  // keyM
    {0x00000011, 0x00070011},  // keyN
    {0x00000012, 0x00070012},  // keyO
    {0x00000013, 0x00070013},  // keyP
    {0x00000014, 0x00070014},  // keyQ
    {0x00000015, 0x00070015},  // keyR
    {0x00000016, 0x00070016},  // keyS
    {0x00000017, 0x00070017},  // keyT
    {0x00000018, 0x00070018},  // keyU
    {0x00000019, 0x00070019},  // keyV
    {0x0000001a, 0x0007001a},  // keyW
    {0x0000001b, 0x0007001b},  // keyX
    {0x0000001c, 0x0007001c},  // keyY
    {0x0000001d, 0x0007001d},  // keyZ
    {0x0000001e, 0x0007001e},  // digit1
    {0x0000001f, 0x0007001f},  // digit2
    {0x00000020, 0x00070020},  // digit3
    {0x00000021, 0x00070021},  // digit4
    {0x00000022, 0x00070022},  // digit5
    {0x00000023, 0x00070023},  // digit6
    {0x00000024, 0x00070024},  // digit7
    {0x00000025, 0x00070025},  // digit8
    {0x00000026, 0x00070026},  // digit9
    {0x00000027, 0x00070027},  // digit0
    {0x00000028, 0x00070028},  // enter
    {0x00000029, 0x00070029},  // escape
    {0x0000002a, 0x0007002a},  // backspace
    {0x0000002b, 0x0007002b},  // tab
    {0x0000002c, 0x0007002c},  // space
    {0x0000002d, 0x0007002d},  // minus
    {0x0000002e, 0x0007002e},  // equal
    {0x0000002f, 0x0007002f},  // bracketLeft
    {0x00000030, 0x00070030},  // bracketRight
    {0x00000031, 0x00070031},  // backslash
    {0x00000033, 0x00070033},  // semicolon
    {0x00000034, 0x00070034},  // quote
    {0x00000035, 0x00070035},  // backquote
    {0x00000036, 0x00070036},  // comma
    {0x00000037, 0x00070037},  // period
    {0x00000038, 0x00070038},  // slash
    {0x00000039, 0x00070039},  // capsLock
    {0x0000003a, 0x0007003a},  // f1
    {0x0000003b, 0x0007003b},  // f2
    {0x0000003c, 0x0007003c},  // f3
    {0x0000003d, 0x0007003d},  // f4
    {0x0000003e, 0x0007003e},  // f5
    {0x0000003f, 0x0007003f},  // f6
    {0x00000040, 0x00070040},  // f7
    {0x00000041, 0x00070041},  // f8
    {0x00000042, 0x00070042},  // f9
    {0x00000043, 0x00070043},  // f10
    {0x00000044, 0x00070044},  // f11
    {0x00000045, 0x00070045},  // f12
    {0x00000046, 0x00070046},  // printScreen
    {0x00000047, 0x00070047},  // scrollLock
    {0x00000048, 0x00070048},  // pause
    {0x00000049, 0x00070049},  // insert
    {0x0000004a, 0x0007004a},  // home
    {0x0000004b, 0x0007004b},  // pageUp
    {0x0000004c, 0x0007004c},  // delete
    {0x0000004d, 0x0007004d},  // end
    {0x0000004e, 0x0007004e},  // pageDown
    {0x0000004f, 0x0007004f},  // arrowRight
    {0x00000050, 0x00070050},  // arrowLeft
    {0x00000051, 0x00070051},  // arrowDown
    {0x00000052, 0x00070052},  // arrowUp
    {0x00000053, 0x00070053},  // numLock
    {0x00000054, 0x00070054},  // numpadDivide
    {0x00000055, 0x00070055},  // numpadMultiply
    {0x00000056, 0x00070056},  // numpadSubtract
    {0x00000057, 0x00070057},  // numpadAdd
    {0x00000058, 0x00070058},  // numpadEnter
    {0x00000059, 0x00070059},  // numpad1
    {0x0000005a, 0x0007005a},  // numpad2
    {0x0000005b, 0x0007005b},  // numpad3
    {0x0000005c, 0x0007005c},  // numpad4
    {0x0000005d, 0x0007005d},  // numpad5
    {0x0000005e, 0x0007005e},  // numpad6
    {0x0000005f, 0x0007005f},  // numpad7
    {0x00000060, 0x00070060},  // numpad8
    {0x00000061, 0x00070061},  // numpad9
    {0x00000062, 0x00070062},  // numpad0
    {0x00000063, 0x00070063},  // numpadDecimal
    {0x00000064, 0x00070064},  // intlBackslash
    {0x00000065, 0x00070065},  // contextMenu
    {0x00000066, 0x00070066},  // power
    {0x00000067, 0x00070067},  // numpadEqual
    {0x00000068, 0x00070068},  // f13
    {0x00000069, 0x00070069},  // f14
    {0x0000006a, 0x0007006a},  // f15
    {0x0000006b, 0x0007006b},  // f16
    {0x0000006c, 0x0007006c},  // f17
    {0x0000006d, 0x0007006d},  // f18
    {0x0000006e, 0x0007006e},  // f19
    {0x0000006f, 0x0007006f},  // f20
    {0x00000070, 0x00070070},  // f21
    {0x00000071, 0x00070071},  // f22
    {0x00000072, 0x00070072},  // f23
    {0x00000073, 0x00070073},  // f24
    {0x00000074, 0x00070074},  // open
    {0x00000075, 0x00070075},  // help
    {0x00000077, 0x00070077},  // select
    {0x00000079, 0x00070079},  // again
    {0x0000007a, 0x0007007a},  // undo
    {0x0000007b, 0x0007007b},  // cut
    {0x0000007c, 0x0007007c},  // copy
    {0x0000007d, 0x0007007d},  // paste
    {0x0000007e, 0x0007007e},  // find
    {0x0000007f, 0x0007007f},  // audioVolumeMute
    {0x00000080, 0x00070080},  // audioVolumeUp
    {0x00000081, 0x00070081},  // audioVolumeDown
    {0x00000085, 0x00070085},  // numpadComma
    {0x00000087, 0x00070087},  // intlRo
    {0x00000088, 0x00070088},  // kanaMode
    {0x00000089, 0x00070089},  // intlYen
    {0x0000008a, 0x0007008a},  // convert
    {0x0000008b, 0x0007008b},  // nonConvert
    {0x00000090, 0x00070090},  // lang1
    {0x00000091, 0x00070091},  // lang2
    {0x00000092, 0x00070092},  // lang3
    {0x00000093, 0x00070093},  // lang4
    {0x00000094, 0x00070094},  // lang5
    {0x0000009b, 0x0007009b},  // abort
    {0x000000a3, 0x000700a3},  // props
    {0x000000b6, 0x000700b6},  // numpadParenLeft
    {0x000000b7, 0x000700b7},  // numpadParenRight
    {0x000000bb, 0x000700bb},  // numpadBackspace
    {0x000000d0, 0x000700d0},  // numpadMemoryStore
    {0x000000d1, 0x000700d1},  // numpadMemoryRecall
    {0x000000d2, 0x000700d2},  // numpadMemoryClear
    {0x000000d3, 0x000700d3},  // numpadMemoryAdd
    {0x000000d4, 0x000700d4},  // numpadMemorySubtract
    {0x000000d7, 0x000700d7},  // numpadSignChange
    {0x000000d8, 0x000700d8},  // numpadClear
    {0x000000d9, 0x000700d9},  // numpadClearEntry
    {0x000000e0, 0x000700e0},  // controlLeft
    {0x000000e1, 0x000700e1},  // shiftLeft
    {0x000000e2, 0x000700e2},  // altLeft
    {0x000000e3, 0x000700e3},  // metaLeft
    {0x000000e4, 0x000700e4},  // controlRight
    {0x000000e5, 0x000700e5},  // shiftRight
    {0x000000e6, 0x000700e6},  // altRight
    {0x000000e7, 0x000700e7},  // metaRight
};

// Maps iOS-specific virtual key code values to logical keys representing
// LogicalKeyboardKey
const std::map<uint32_t, uint64_t> keyCodeToLogicalKey = {
    {0x00000028, 0x0010000000d},  // Enter
    {0x00000029, 0x0010000001b},  // Escape
    {0x0000002a, 0x00100000008},  // Backspace
    {0x0000002b, 0x00100000009},  // Tab
    {0x00000039, 0x00100000104},  // CapsLock
    {0x0000003a, 0x00100000801},  // F1
    {0x0000003b, 0x00100000802},  // F2
    {0x0000003c, 0x00100000803},  // F3
    {0x0000003d, 0x00100000804},  // F4
    {0x0000003e, 0x00100000805},  // F5
    {0x0000003f, 0x00100000806},  // F6
    {0x00000040, 0x00100000807},  // F7
    {0x00000041, 0x00100000808},  // F8
    {0x00000042, 0x00100000809},  // F9
    {0x00000043, 0x0010000080a},  // F10
    {0x00000044, 0x0010000080b},  // F11
    {0x00000045, 0x0010000080c},  // F12
    {0x00000049, 0x00100000407},  // Insert
    {0x0000004a, 0x00100000306},  // Home
    {0x0000004b, 0x00100000308},  // PageUp
    {0x0000004c, 0x0010000007f},  // Delete
    {0x0000004d, 0x00100000305},  // End
    {0x0000004e, 0x00100000307},  // PageDown
    {0x0000004f, 0x00100000303},  // ArrowRight
    {0x00000050, 0x00100000302},  // ArrowLeft
    {0x00000051, 0x00100000301},  // ArrowDown
    {0x00000052, 0x00100000304},  // ArrowUp
    {0x00000053, 0x0010000010a},  // NumLock
    {0x00000054, 0x0020000022f},  // NumpadDivide
    {0x00000055, 0x0020000022a},  // NumpadMultiply
    {0x00000056, 0x0020000022d},  // NumpadSubtract
    {0x00000057, 0x0020000022b},  // NumpadAdd
    {0x00000058, 0x0020000020d},  // NumpadEnter
    {0x00000059, 0x00200000231},  // Numpad1
    {0x0000005a, 0x00200000232},  // Numpad2
    {0x0000005b, 0x00200000233},  // Numpad3
    {0x0000005c, 0x00200000234},  // Numpad4
    {0x0000005d, 0x00200000235},  // Numpad5
    {0x0000005e, 0x00200000236},  // Numpad6
    {0x0000005f, 0x00200000237},  // Numpad7
    {0x00000060, 0x00200000238},  // Numpad8
    {0x00000061, 0x00200000239},  // Numpad9
    {0x00000062, 0x00200000230},  // Numpad0
    {0x00000063, 0x0020000022e},  // NumpadDecimal
    {0x00000065, 0x00100000505},  // ContextMenu
    {0x00000067, 0x0020000023d},  // NumpadEqual
    {0x00000068, 0x0010000080d},  // F13
    {0x00000069, 0x0010000080e},  // F14
    {0x0000006a, 0x0010000080f},  // F15
    {0x0000006b, 0x00100000810},  // F16
    {0x0000006c, 0x00100000811},  // F17
    {0x0000006d, 0x00100000812},  // F18
    {0x0000006e, 0x00100000813},  // F19
    {0x0000006f, 0x00100000814},  // F20
    {0x0000007f, 0x00100000a11},  // AudioVolumeMute
    {0x00000080, 0x00100000a10},  // AudioVolumeUp
    {0x00000081, 0x00100000a0f},  // AudioVolumeDown
    {0x00000085, 0x0020000022c},  // NumpadComma
    {0x00000087, 0x00200000021},  // IntlRo
    {0x00000089, 0x00200000022},  // IntlYen
    {0x00000090, 0x00200000010},  // Lang1
    {0x00000091, 0x00200000011},  // Lang2
    {0x00000092, 0x00200000012},  // Lang3
    {0x00000093, 0x00200000013},  // Lang4
    {0x00000094, 0x00200000014},  // Lang5
    {0x000000e0, 0x00200000100},  // ControlLeft
    {0x000000e1, 0x00200000102},  // ShiftLeft
    {0x000000e2, 0x00200000104},  // AltLeft
    {0x000000e3, 0x00200000106},  // MetaLeft
    {0x000000e4, 0x00200000101},  // ControlRight
    {0x000000e5, 0x00200000103},  // ShiftRight
    {0x000000e6, 0x00200000105},  // AltRight
    {0x000000e7, 0x00200000107},  // MetaRight
};

// Maps iOS-specific virtual key codes to an equivalent modifier flag enum
// value.
const std::map<uint32_t, ModifierFlag> keyCodeToModifierFlag = {
    {0x000000e1, kModifierFlagShiftLeft},     // ShiftLeft
    {0x000000e5, kModifierFlagShiftRight},    // ShiftRight
    {0x000000e0, kModifierFlagControlLeft},   // ControlLeft
    {0x000000e4, kModifierFlagControlRight},  // ControlRight
    {0x000000e2, kModifierFlagAltLeft},       // AltLeft
    {0x000000e6, kModifierFlagAltRight},      // AltRight
    {0x000000e3, kModifierFlagMetaLeft},      // MetaLeft
    {0x000000e7, kModifierFlagMetaRight},     // MetaRight
};

// Maps modifier flag enum values to an iOS-specific virtual key code.
const std::map<ModifierFlag, uint32_t> modifierFlagToKeyCode = {
    {kModifierFlagShiftLeft, 0x000000e1},     // ShiftLeft
    {kModifierFlagShiftRight, 0x000000e5},    // ShiftRight
    {kModifierFlagControlLeft, 0x000000e0},   // ControlLeft
    {kModifierFlagControlRight, 0x000000e4},  // ControlRight
    {kModifierFlagAltLeft, 0x000000e2},       // AltLeft
    {kModifierFlagAltRight, 0x000000e6},      // AltRight
    {kModifierFlagMetaLeft, 0x000000e3},      // MetaLeft
    {kModifierFlagMetaRight, 0x000000e7},     // MetaRight
};

// A set of virtual key codes mapping to function keys, so that may be
// identified as such.
const std::set<uint32_t> functionKeyCodes = {
    0x0000003a,  // f1
    0x0000003b,  // f2
    0x0000003c,  // f3
    0x0000003d,  // f4
    0x0000003e,  // f5
    0x0000003f,  // f6
    0x00000040,  // f7
    0x00000041,  // f8
    0x00000042,  // f9
    0x00000043,  // f10
    0x00000044,  // f11
    0x00000045,  // f12
    0x00000068,  // f13
    0x00000069,  // f14
    0x0000006a,  // f15
    0x0000006b,  // f16
    0x0000006c,  // f17
    0x0000006d,  // f18
    0x0000006e,  // f19
    0x0000006f,  // f20
    0x00000070,  // f21
    0x00000071,  // f22
    0x00000072,  // f23
    0x00000073,  // f24
};

const uint64_t kCapsLockPhysicalKey = 0x00070039;
const uint64_t kCapsLockLogicalKey = 0x100000104;
