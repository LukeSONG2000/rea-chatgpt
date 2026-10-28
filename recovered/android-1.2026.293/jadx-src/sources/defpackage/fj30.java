package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fj30 {
    public final void a(final njm0 njm0Var, final String str, final String str2, final boolean z, final int i, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final boolean z2, final boolean z3, final Function0 function06, final boolean z4, final Function1 function12, bun bunVar, final int i2, final int i3) {
        njm0 njm0Var2;
        int i4;
        String str3;
        String str4;
        boolean z5;
        int i5;
        Function1 function13;
        int i6;
        boolean z6;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1928740313);
        if ((i2 & 6) == 0) {
            njm0Var2 = njm0Var;
            i4 = (mv10Var2.h(njm0Var2) ? 4 : 2) | i2;
        } else {
            njm0Var2 = njm0Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i4 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            str4 = str2;
            i4 |= mv10Var2.h(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i2 & 3072) == 0) {
            z5 = z;
            i4 |= mv10Var2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.f(gvx0.G(i)) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 = 196608;
            function13 = function1;
            i4 |= mv10Var2.j(function13) ? 131072 : 65536;
        } else {
            i5 = 196608;
            function13 = function1;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.j(function03) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function04) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.j(function05) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            z6 = z3;
            i6 |= mv10Var2.i(z6) ? 256 : 128;
        } else {
            z6 = z3;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.j(function06) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i3 & i5) == 0) {
            i6 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 74899) == 74898) ? false : true)) {
            mv10Var = mv10Var2;
            zj81.a(njm0Var2, str3, str4, z5, i, function13, function0, function02, function03, function04, function05, z2, z6, function06, z4, function12, mv10Var, i4 & 2147483646, i6 & 524286);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ej30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.a(njm0Var, str, str2, z, i, function1, function0, function02, function03, function04, function05, z2, z3, function06, z4, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
