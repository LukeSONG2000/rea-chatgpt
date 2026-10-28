package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bcu0 {
    public final void a(final String str, final nqd0 nqd0Var, final vbu0 vbu0Var, final long j, final int i, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2112355320);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(vbu0Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.f(i) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            d0r0.a(str, d.a(kqd0.a, "Content").A(nqd0Var), vbu0Var, j, i, mv10Var, i3 & 65534, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: acu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(str, nqd0Var, vbu0Var, j, i, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }
}
