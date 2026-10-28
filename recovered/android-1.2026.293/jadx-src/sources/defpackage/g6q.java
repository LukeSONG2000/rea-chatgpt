package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g6q {
    public final void a(final String str, final String str2, final boolean z, final boolean z2, final e6q e6qVar, final t6r t6rVar, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, final int i, final boolean z3, bun bunVar, final int i2, final int i3) {
        int i4;
        String str3;
        boolean z4;
        boolean z5;
        t6r t6rVar2;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(670611557);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i4 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            z4 = z;
            i4 |= mv10Var.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i2 & 3072) == 0) {
            z5 = z2;
            i4 |= mv10Var.i(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? mv10Var.h(e6qVar) : mv10Var.j(e6qVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            t6rVar2 = t6rVar;
            i4 |= mv10Var.h(t6rVar2) ? 131072 : 65536;
        } else {
            t6rVar2 = t6rVar;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var.j(function12) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.j(function02) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.j(function03) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var.i(z3) ? 256 : 128;
        }
        int i6 = i5;
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            hpr0 hpr0Var = e6q.e;
            sqo.c(str, str3, z4, z5, e6qVar, t6rVar2, function1, function12, function0, function02, function03, i, z3, mv10Var, 2147483646 & i4, i6 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f6q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.a(str, str2, z, z2, e6qVar, t6rVar, function1, function12, function0, function02, function03, i, z3, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
