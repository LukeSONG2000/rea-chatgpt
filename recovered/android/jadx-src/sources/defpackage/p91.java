package defpackage;

import java.lang.Character;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p91 {
    public static final List a = gee.O(' ', '.', '!', '?', ',', ';', ':', '\n', '\r', '\t', 8230, 8212, 183, 161, 191, 12290, 12289, 65292, 65311, 65281, 65306, 65307, 8230, 161, 191, 4962, 4963, 4964, 4965, 4966, 4967, 4968);
    public static final Set b = wr3.T0(new Character.UnicodeBlock[]{Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D, Character.UnicodeBlock.CJK_COMPATIBILITY, Character.UnicodeBlock.CJK_COMPATIBILITY_FORMS, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT, Character.UnicodeBlock.CJK_RADICALS_SUPPLEMENT, Character.UnicodeBlock.KANGXI_RADICALS, Character.UnicodeBlock.IDEOGRAPHIC_DESCRIPTION_CHARACTERS, Character.UnicodeBlock.HIRAGANA, Character.UnicodeBlock.KATAKANA, Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS, Character.UnicodeBlock.BOPOMOFO, Character.UnicodeBlock.BOPOMOFO_EXTENDED, Character.UnicodeBlock.HANGUL_SYLLABLES, Character.UnicodeBlock.HANGUL_COMPATIBILITY_JAMO, Character.UnicodeBlock.HANGUL_JAMO, Character.UnicodeBlock.HANGUL_JAMO_EXTENDED_A, Character.UnicodeBlock.HANGUL_JAMO_EXTENDED_B});

    public static final nd20 a(j91 j91Var, ov50 ov50Var, boolean z) {
        int i;
        List list = ov50Var.g;
        if (list == null) {
            list = a;
        }
        Set setE1 = fee.E1(list);
        int i2 = 0;
        ArrayList arrayListR = gee.R(0);
        String str = j91Var.b;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1;
        while (i3 < str.length()) {
            int iCodePointAt = Character.codePointAt(str, i3);
            int iCharCount = Character.charCount(iCodePointAt);
            int i7 = iCodePointAt <= 127 ? 1 : b.contains(Character.UnicodeBlock.of(iCodePointAt)) ? 2 : 3;
            if (i7 == 1) {
                i4 = i2;
            } else {
                if (i7 != i6) {
                    i4 = i2;
                }
                i4++;
            }
            i5++;
            char cCharAt = str.charAt(i3);
            int i8 = ov50Var.f;
            int iG = bya0.G(i7);
            if (iG == 0) {
                i = Integer.MAX_VALUE;
            } else if (iG == 1) {
                i = 5;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                i = 15;
            }
            boolean z2 = i7 != 1 && i4 > i;
            if (setE1.contains(Character.valueOf(cCharAt)) || z2 || i5 >= i8) {
                int i9 = i3 + iCharCount;
                int length = str.length();
                if (i9 > ((Number) fee.P0(arrayListR)).intValue() && i9 <= length) {
                    arrayListR.add(Integer.valueOf(i9));
                }
                i6 = 1;
                i4 = 0;
                i5 = 0;
            } else {
                i6 = i7;
            }
            i3 += iCharCount;
            i2 = 0;
        }
        if (z && ((Number) fee.P0(arrayListR)).intValue() != str.length()) {
            int length2 = str.length();
            int length3 = str.length();
            if (length2 > ((Number) fee.P0(arrayListR)).intValue() && length2 <= length3) {
                arrayListR.add(Integer.valueOf(length2));
            }
        }
        List listY0 = fee.y0(arrayListR);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listY0) {
            if (((Number) obj).intValue() <= str.length()) {
                arrayList.add(obj);
            }
        }
        return new nd20(j91Var, arrayList, z);
    }
}
