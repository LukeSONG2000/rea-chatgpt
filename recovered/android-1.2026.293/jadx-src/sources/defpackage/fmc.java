package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fmc {
    public final void a(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final String str, final String str2, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1213258034);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(str2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.i(z4) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            r481.b(i, i3 & 268435454, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, str2, function0, z, z2, z3, z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: emc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.a(i, iS, (bun) obj, nqd0Var, str, str2, function0, z, z2, z3, z4);
                    return a011.a;
                }
            };
        }
    }
}
