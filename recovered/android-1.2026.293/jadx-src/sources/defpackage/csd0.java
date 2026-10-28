package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class csd0 {
    public final void a(final dsd0 dsd0Var, final Object obj, final Function1 function1, final boolean z, final boolean z2, final boolean z3, final Function1 function12, final Function1 function13, final rvi0 rvi0Var, final float f, final Function3 function3, final Function4 function4, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        Object obj2;
        Function1 function14;
        boolean z4;
        boolean z5;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1150171058);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.f(dsd0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            obj2 = obj;
            i3 |= mv10Var2.j(obj2) ? 32 : 16;
        } else {
            obj2 = obj;
        }
        if ((i & 384) == 0) {
            function14 = function1;
            i3 |= mv10Var2.j(function14) ? 256 : 128;
        } else {
            function14 = function1;
        }
        if ((i & 3072) == 0) {
            z4 = z;
            i3 |= mv10Var2.i(z4) ? 2048 : 1024;
        } else {
            z4 = z;
        }
        if ((i & 24576) == 0) {
            z5 = z2;
            i3 |= mv10Var2.i(z5) ? 16384 : 8192;
        } else {
            z5 = z2;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.e(f) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        int i5 = i4;
        int i6 = i3;
        if (mv10Var2.c0(i6 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            mv10Var = mv10Var2;
            xrd0.f(dsd0Var, obj2, function14, z4, z5, z3, function12, function13, rvi0Var, f, function3, function4, d.a(kqd0.a, "Content").A(nqd0Var), finVar, mv10Var, i6 & 2147483646, i5 & 8190);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bsd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(dsd0Var, obj, function1, z, z2, z3, function12, function13, rvi0Var, f, function3, function4, nqd0Var, finVar, (bun) obj3, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
