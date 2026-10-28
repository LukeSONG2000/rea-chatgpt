package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nnt0 implements lnt0 {
    @Override // defpackage.lnt0
    public final void a(final int0 int0Var, final float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-751889282);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(int0Var) : mv10Var.j(int0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            va81.b(int0Var, f, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mnt0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(int0Var, f, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
