package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pbb0 {
    public final void a(final ArrayList arrayList, final nqd0 nqd0Var, final List list, final Double d, final Double d2, final double d3, final boolean z, final float f, final rvi0 rvi0Var, final int i, final boolean z2, final boolean z3, final int i2, final int i3, final float f2, final boolean z4, final boolean z5, final String str, final String str2, final Function1 function1, final Function0 function0, final Function0 function02, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function03, final Function0 function04, bun bunVar, final int i4, final int i5, final int i6) {
        int i7;
        Double d4;
        boolean z6;
        int i8;
        int i9;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1304634136);
        if ((i4 & 6) == 0) {
            i7 = ((i4 & 8) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= (i4 & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= mv10Var2.h(d) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            d4 = d2;
            i7 |= mv10Var2.h(d4) ? 16384 : 8192;
        } else {
            d4 = d2;
        }
        if ((i4 & 196608) == 0) {
            i7 |= mv10Var2.d(d3) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= mv10Var2.e(f) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= mv10Var2.f(gvx0.G(i)) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            z6 = z2;
            i8 = i5 | (mv10Var2.i(z6) ? 4 : 2);
        } else {
            z6 = z2;
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= mv10Var2.i(z3) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= mv10Var2.f(i2) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= mv10Var2.f(i3) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i8 |= mv10Var2.e(f2) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i8 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= mv10Var2.i(z5) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i8 |= mv10Var2.h(str) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i8 |= mv10Var2.h(str2) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i8 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i9 = i6 | (mv10Var2.j(function0) ? 4 : 2);
        } else {
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i9 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= mv10Var2.j(function13) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= mv10Var2.j(function14) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= mv10Var2.j(function03) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i9 |= mv10Var2.j(function04) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 599187) == 599186) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            r8b0 r8b0Var = s8b0.Companion;
            mv10Var = mv10Var2;
            nbb0.a(arrayList, nqd0VarA, list, d, d4, d3, z, f, rvi0Var, i, z6, z3, i2, i3, f2, z4, z5, str, str2, function1, function0, function02, function12, function13, function14, function03, function04, mv10Var, i7 & 2147483646, i8 & 2147483646, i9 & 4194302);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: obb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i4 | 1);
                    int iS2 = hmb0.S(i5);
                    int iS3 = hmb0.S(i6);
                    this.a.a(arrayList, nqd0Var, list, d, d2, d3, z, f, rvi0Var, i, z2, z3, i2, i3, f2, z4, z5, str, str2, function1, function0, function02, function12, function13, function14, function03, function04, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }
}
