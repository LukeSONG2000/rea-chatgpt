package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mkn0 {
    public final void a(qfn0 qfn0Var, final nqd0 nqd0Var, float f, bun bunVar, final int i) {
        int i2;
        qfn0 qfn0Var2;
        final float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-251785997);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qfn0Var) : mv10Var.j(qfn0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(false) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.e(f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            ydn0 ydn0Var = qfn0.Companion;
            qfn0Var2 = qfn0Var;
            zr81.c(qfn0Var2, nqd0VarA, f, null, mv10Var, i2 & 524286, 0);
            f2 = f;
        } else {
            qfn0Var2 = qfn0Var;
            f2 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final qfn0 qfn0Var3 = qfn0Var2;
            xro0VarY.d = new Function2() { // from class: lkn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(qfn0Var3, nqd0Var, f2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
