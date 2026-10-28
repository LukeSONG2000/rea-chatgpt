package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bvk0 {
    public final void a(final String str, final fks fksVar, final List list, final boolean z, final boolean z2, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z3, final hwk0 hwk0Var, final boolean z4, final String str2, final w2z0 w2z0Var, final long j, final dcx dcxVar, final nqd0 nqd0Var, final nqd0 nqd0Var2, bun bunVar, final int i, final int i2) {
        String str3;
        int i3;
        boolean z5;
        boolean z6;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1789098719);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (mv10Var2.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(fksVar) : mv10Var2.j(fksVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z5 = z;
            i3 |= mv10Var2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i & 24576) == 0) {
            z6 = z2;
            i3 |= mv10Var2.i(z6) ? 16384 : 8192;
        } else {
            z6 = z2;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(hwk0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(w2z0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(dcxVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 599187) == 599186) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            q681.g(str3, fksVar, list, z5, z6, function1, function12, function13, z3, hwk0Var, z4, str2, w2z0Var, j, dcxVar, d.a(kqd0Var, "Content").A(nqd0Var), d.a(kqd0Var, "Content").A(nqd0Var2), mv10Var, i3 & 2147483646, i4 & 4194302);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: avk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(str, fksVar, list, z, z2, function1, function12, function13, z3, hwk0Var, z4, str2, w2z0Var, j, dcxVar, nqd0Var, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
