package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ful {
    public final void a(final String str, final String str2, final int i, final String str3, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final nqd0 nqd0Var, final rvi0 rvi0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        String str4;
        String str5;
        boolean z2;
        Function0 function06;
        Function0 function07;
        Function0 function08;
        Function0 function09;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-865969665);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str4 = str2;
            i4 |= mv10Var2.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            str5 = str3;
            i4 |= mv10Var2.h(str5) ? 2048 : 1024;
        } else {
            str5 = str3;
        }
        if ((i2 & 24576) == 0) {
            z2 = z;
            i4 |= mv10Var2.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i2) == 0) {
            function06 = function0;
            i4 |= mv10Var2.j(function06) ? 131072 : 65536;
        } else {
            function06 = function0;
        }
        if ((1572864 & i2) == 0) {
            function07 = function02;
            i4 |= mv10Var2.j(function07) ? 1048576 : 524288;
        } else {
            function07 = function02;
        }
        if ((12582912 & i2) == 0) {
            function08 = function03;
            i4 |= mv10Var2.j(function08) ? 8388608 : 4194304;
        } else {
            function08 = function03;
        }
        if ((100663296 & i2) == 0) {
            function09 = function04;
            i4 |= mv10Var2.j(function09) ? 67108864 : 33554432;
        } else {
            function09 = function04;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function05) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        int i6 = i4;
        if (mv10Var2.c0(i6 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            mv10Var = mv10Var2;
            ytl.d(str, str4, i, str5, z2, function06, function07, function08, function09, function05, d.a(kqd0.a, "Content").A(nqd0Var), rvi0Var, mv10Var, i6 & 2147483646, i5 & 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: eul
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.a(str, str2, i, str3, z, function0, function02, function03, function04, function05, nqd0Var, rvi0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
