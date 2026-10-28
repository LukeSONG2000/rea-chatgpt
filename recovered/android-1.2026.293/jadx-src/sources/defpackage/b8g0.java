package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b8g0 {
    public final void a(final u8g0 u8g0Var, final boolean z, final Function1 function1, final nqd0 nqd0Var, final int i, final int i2, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1434324110);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(u8g0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 131072 : 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            sz81.f(u8g0Var, z, function1, d.a(kqd0.a, "Content").A(nqd0Var), i, i2, mv10Var, i4 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a8g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(u8g0Var, z, function1, nqd0Var, i, i2, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }
}
