package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rsd0 {
    public final void a(final ssd0 ssd0Var, final Function2 function2, final Function1 function1, final String str, final List list, final Function0 function0, final Function1 function12, final Function1 function13, final hb10 hb10Var, final String str2, final Function2 function22, final boolean z, final frd0 frd0Var, final wqd0 wqd0Var, final lbo lboVar, final Function1 function14, final Function0 function02, final Function0 function03, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final float f, final i140 i140Var, final p240 p240Var, final rvi0 rvi0Var, final Function2 function23, final Function2 function24, final Function2 function25, final Function2 function26, final nqd0 nqd0Var, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        ssd0 ssd0Var2;
        int i5;
        Function2 function27;
        Function1 function15;
        String str3;
        int i6;
        Function0 function04;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-593873944);
        if ((i & 6) == 0) {
            ssd0Var2 = ssd0Var;
            i5 = (mv10Var2.h(ssd0Var2) ? 4 : 2) | i;
        } else {
            ssd0Var2 = ssd0Var;
            i5 = i;
        }
        if ((i & 48) == 0) {
            function27 = function2;
            i5 |= mv10Var2.j(function27) ? 32 : 16;
        } else {
            function27 = function2;
        }
        if ((i & 384) == 0) {
            function15 = function1;
            i5 |= mv10Var2.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        if ((i & 3072) == 0) {
            str3 = str;
            i5 |= mv10Var2.h(str3) ? 2048 : 1024;
        } else {
            str3 = str;
        }
        if ((i & 24576) == 0) {
            i5 |= (i & 32768) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 = 196608;
            function04 = function0;
            i5 |= mv10Var2.j(function04) ? 131072 : 65536;
        } else {
            i6 = 196608;
            function04 = function0;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.h(hb10Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.h(str2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i7 = i2 | (mv10Var2.j(function22) ? 4 : 2);
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= (i2 & 512) == 0 ? mv10Var2.h(frd0Var) : mv10Var2.j(frd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= (i2 & 4096) == 0 ? mv10Var2.h(wqd0Var) : mv10Var2.j(wqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= (i2 & 32768) == 0 ? mv10Var2.h(lboVar) : mv10Var2.j(lboVar) ? 16384 : 8192;
        }
        if ((i2 & i6) == 0) {
            i7 |= mv10Var2.j(function14) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i7 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= mv10Var2.j(function03) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i7 |= mv10Var2.i(z2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i7 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i8 = i3 | (mv10Var2.i(z4) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= mv10Var2.i(z5) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= mv10Var2.i(z6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= mv10Var2.e(f) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= mv10Var2.h(i140Var) ? 16384 : 8192;
        }
        if ((i3 & i6) == 0) {
            i8 |= mv10Var2.h(p240Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= mv10Var2.j(function23) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= mv10Var2.j(function24) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= mv10Var2.j(function25) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (mv10Var2.j(function26) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            t2y0 t2y0Var = u2y0.Companion;
            mv10Var = mv10Var2;
            zp81.c(ssd0Var2, function27, function15, str3, list, function04, function12, function13, hb10Var, str2, function22, z, frd0Var, wqd0Var, lboVar, function14, function02, function03, z2, z3, z4, z5, z6, f, i140Var, p240Var, rvi0Var, function23, function24, function25, function26, nqd0VarA, mv10Var, i5 & 2147483646, i7 & 2147483646, i8 & 2147483646, i9 & 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qsd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    int iS4 = hmb0.S(i4);
                    this.a.a(ssd0Var, function2, function1, str, list, function0, function12, function13, hb10Var, str2, function22, z, frd0Var, wqd0Var, lboVar, function14, function02, function03, z2, z3, z4, z5, z6, f, i140Var, p240Var, rvi0Var, function23, function24, function25, function26, nqd0Var, (bun) obj, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            };
        }
    }
}
