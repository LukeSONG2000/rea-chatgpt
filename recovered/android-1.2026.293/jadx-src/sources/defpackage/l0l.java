package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0l {
    public final void a(final d03 d03Var, final String str, final Function0 function0, final boolean z, final nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z2, final Function0 function02, final String str2, final Function0 function03, final boolean z3, final Function0 function04, final cti0 cti0Var, final Function2 function2, final Function2 function22, final boolean z4, final boolean z5, final s1z0 s1z0Var, final Function2 function23, final Function2 function24, final Function2 function25, final boolean z6, final Function2 function26, final gd1 gd1Var, final boolean z7, final Function0 function05, final Function0 function06, final boolean z8, final boolean z9, final Function0 function07, final boolean z10, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        d03 d03Var2;
        int i5;
        String str3;
        Function0 function08;
        boolean z11;
        int i6;
        int i7;
        boolean z12;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-561406944);
        if ((i & 6) == 0) {
            d03Var2 = d03Var;
            i5 = (mv10Var2.h(d03Var2) ? 4 : 2) | i;
        } else {
            d03Var2 = d03Var;
            i5 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i5 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            function08 = function0;
            i5 |= mv10Var2.j(function08) ? 256 : 128;
        } else {
            function08 = function0;
        }
        if ((i & 3072) == 0) {
            z11 = z;
            i5 |= mv10Var2.i(z11) ? 2048 : 1024;
        } else {
            z11 = z;
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 = 196608;
            i5 |= mv10Var2.h(null) ? 1048576 : 524288;
        } else {
            i6 = 196608;
        }
        if ((i & 12582912) == 0) {
            i7 = 12582912;
            z12 = z2;
            i5 |= mv10Var2.i(z12) ? 8388608 : 4194304;
        } else {
            i7 = 12582912;
            z12 = z2;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.h(str2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i8 = i2 | (mv10Var2.j(function03) ? 4 : 2);
        } else {
            i8 = i2;
        }
        if ((i2 & 48) == 0) {
            i8 |= mv10Var2.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= mv10Var2.j(function04) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= mv10Var2.h(cti0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i8 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((i2 & i6) == 0) {
            i8 |= mv10Var2.j(function22) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i8 |= mv10Var2.i(z4) ? 1048576 : 524288;
        }
        if ((i2 & i7) == 0) {
            i8 |= mv10Var2.i(z5) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= mv10Var2.h(s1z0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= mv10Var2.j(function23) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i9 = i3 | (mv10Var2.j(function24) ? 4 : 2);
        } else {
            i9 = i3;
        }
        if ((i3 & 48) == 0) {
            i9 |= mv10Var2.j(function25) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i9 |= mv10Var2.i(z6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i9 |= mv10Var2.j(function26) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i9 |= (i3 & 32768) == 0 ? mv10Var2.h(gd1Var) : mv10Var2.j(gd1Var) ? 16384 : 8192;
        }
        if ((i3 & i6) == 0) {
            i9 |= mv10Var2.i(z7) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i9 |= mv10Var2.j(function05) ? 1048576 : 524288;
        }
        if ((i3 & i7) == 0) {
            i9 |= mv10Var2.j(function06) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i9 |= mv10Var2.i(z8) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i9 |= mv10Var2.i(z9) ? 536870912 : 268435456;
        }
        int i11 = i9;
        if ((i4 & 6) == 0) {
            i10 = i4 | (mv10Var2.j(function07) ? 4 : 2);
        } else {
            i10 = i4;
        }
        if ((i4 & 48) == 0) {
            i10 |= mv10Var2.i(z10) ? 32 : 16;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i10 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            e191.a(d03Var2, str3, function08, z11, d.a(kqd0Var, "Content").A(nqd0Var), d.a(kqd0Var, "Content").A(nqd0Var2), z12, function02, str2, function03, z3, function04, cti0Var, function2, function22, z4, z5, s1z0Var, function23, function24, function25, z6, function26, gd1Var, z7, function05, function06, z8, z9, function07, z10, mv10Var, i5 & 2147483646, i8 & 2147483646, (i11 & 8190) | 32768 | (i11 & 57344) | (i11 & 458752) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 234881024) | (i11 & 1879048192), i10 & 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k0l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    int iS4 = hmb0.S(i4);
                    this.a.a(d03Var, str, function0, z, nqd0Var, nqd0Var2, z2, function02, str2, function03, z3, function04, cti0Var, function2, function22, z4, z5, s1z0Var, function23, function24, function25, z6, function26, gd1Var, z7, function05, function06, z8, z9, function07, z10, (bun) obj, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            };
        }
    }
}
