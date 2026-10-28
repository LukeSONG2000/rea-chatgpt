package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class skn0 {
    public final void a(tkn0 tkn0Var, final nqd0 nqd0Var, float f, long j, bun bunVar, final int i) {
        int i2;
        tkn0 tkn0Var2;
        final long j2;
        final float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1698387233);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(tkn0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            tkn0Var2 = tkn0Var;
            xr81.m(tkn0Var2, d.a(kqd0.a, "Content").A(nqd0Var), f, j, mv10Var, i2 & 8190);
            f2 = f;
            j2 = j;
        } else {
            tkn0Var2 = tkn0Var;
            j2 = j;
            f2 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final tkn0 tkn0Var3 = tkn0Var2;
            xro0VarY.d = new Function2() { // from class: rkn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(tkn0Var3, nqd0Var, f2, j2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
