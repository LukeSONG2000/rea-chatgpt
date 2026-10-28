package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ag41 {
    public final void a(final Function1 function1, final au31 au31Var, final nqd0 nqd0Var, final int i, final boolean z, final boolean z2, final sc41 sc41Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1704838727);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(au31Var == null ? -1 : au31Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (i2 & 16777216) == 0 ? mv10Var.h(sc41Var) : mv10Var.j(sc41Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            o941.e(function1, au31Var, d.a(kqd0.a, "Content").A(nqd0Var), i, z, z2, sc41Var, mv10Var, 16777216 | (4194302 & i3) | (i3 & 29360128), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zf41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(function1, au31Var, nqd0Var, i, z, z2, sc41Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }
}
