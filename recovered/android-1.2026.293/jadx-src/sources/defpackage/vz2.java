package defpackage;

import java.lang.Character;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vz2 {
    public static final Set a = ic6.o1(new Character[]{' ', '.', '!', '?', ',', ';', ':', '\n', '\r', '\t', 8230, 8212, 183, 161, 191, 12290, 12289, 65292, 65311, 65281, 65306, 65307, 8230, 161, 191, 4962, 4963, 4964, 4965, 4966, 4967, 4968});

    public static final swk0 a(oz2 oz2Var, pvq0 pvq0Var, boolean z) {
        int i;
        List list = pvq0Var.g;
        Set setP1 = list != null ? a0n.P1(list) : a;
        int i2 = 0;
        ArrayList arrayListW = zx6.W(0);
        String str = oz2Var.b;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1;
        while (i3 < str.length()) {
            int iCodePointAt = Character.codePointAt(str, i3);
            int iCharCount = Character.charCount(iCodePointAt);
            int i7 = iCodePointAt <= 127 ? 1 : ky01.a.contains(Character.UnicodeBlock.of(iCodePointAt)) ? 2 : 3;
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
            int i8 = pvq0Var.f;
            int iG = gvx0.G(i7);
            if (iG == 0) {
                i = Integer.MAX_VALUE;
            } else if (iG == 1) {
                i = 5;
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                i = 15;
            }
            boolean z2 = i7 != 1 && i4 > i;
            if (setP1.contains(Character.valueOf(cCharAt)) || z2 || i5 >= i8) {
                int i9 = i3 + iCharCount;
                int length = str.length();
                if (i9 > ((Number) a0n.Z0(arrayListW)).intValue() && i9 <= length) {
                    arrayListW.add(Integer.valueOf(i9));
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
        if (z && ((Number) a0n.Z0(arrayListW)).intValue() != str.length()) {
            int length2 = str.length();
            int length3 = str.length();
            if (length2 > ((Number) a0n.Z0(arrayListW)).intValue() && length2 <= length3) {
                arrayListW.add(Integer.valueOf(length2));
            }
        }
        return new swk0(oz2Var, arrayListW, z);
    }
}
