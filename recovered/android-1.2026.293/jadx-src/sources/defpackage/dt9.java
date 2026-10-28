package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dt9 {
    public final void a(final int i, final int i2, final int i3, final int i4, final int i5, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final nqd0 nqd0Var, final Integer num, final lxy0 lxy0Var, final Function3 function3, final fin finVar, bun bunVar, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-589953697);
        if ((i6 & 6) == 0) {
            i8 = (mv10Var2.f(i) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= mv10Var2.f(i2) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= mv10Var2.f(i3) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 = i4;
            i8 |= mv10Var2.f(i9) ? 2048 : 1024;
        } else {
            i9 = i4;
        }
        if ((i6 & 24576) == 0) {
            i10 = i5;
            i8 |= mv10Var2.f(i10) ? 16384 : 8192;
        } else {
            i10 = i5;
        }
        if ((i6 & 196608) == 0) {
            i8 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i8 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i8 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i8 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i8 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i11 = i7 | (mv10Var2.h(num) ? 4 : 2);
        } else {
            i11 = i7;
        }
        if ((i7 & 48) == 0) {
            i11 |= mv10Var2.h(lxy0Var) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i11 |= mv10Var2.j(function3) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i11 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        int i12 = i11;
        int i13 = i8;
        if (mv10Var2.c0(i13 & 1, ((i8 & 306783379) == 306783378 && (i12 & 1171) == 1170) ? false : true)) {
            mv10Var = mv10Var2;
            c671.c(i, i2, i3, i9, i10, z, z2, z3, function1, d.a(kqd0.a, "Content").A(nqd0Var), num, lxy0Var, function3, finVar, mv10Var, i13 & 2147483646, i12 & 8190);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ct9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i6 | 1);
                    int iS2 = hmb0.S(i7);
                    this.a.a(i, i2, i3, i4, i5, z, z2, z3, function1, nqd0Var, num, lxy0Var, function3, finVar, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
