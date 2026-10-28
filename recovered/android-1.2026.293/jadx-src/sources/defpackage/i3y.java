package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i3y {
    public final void a(float f, float f2, final nqd0 nqd0Var, fin finVar, bun bunVar, final int i) {
        int i2;
        float f3;
        final fin finVar2;
        final float f4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1873857024);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            f3 = f2;
            uw81.c(f, f3, d.a(kqd0.a, "Content").A(nqd0Var), finVar, mv10Var, i2 & 8190);
            f4 = f;
            finVar2 = finVar;
        } else {
            f3 = f2;
            finVar2 = finVar;
            f4 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f5 = f3;
            xro0VarY.d = new Function2() { // from class: h3y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(f4, f5, nqd0Var, finVar2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
