package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class adt0 {
    public final void a(b00 b00Var, final nqd0 nqd0Var, int i, float f, bun bunVar, final int i2) {
        int i3;
        b00 b00Var2;
        final float f2;
        final int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1551726714);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(b00Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            b00Var2 = b00Var;
            te81.j(b00Var2, d.a(kqd0.a, "Content").A(nqd0Var), i, f, mv10Var, i3 & 8190);
            i4 = i;
            f2 = f;
        } else {
            b00Var2 = b00Var;
            f2 = f;
            i4 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final b00 b00Var3 = b00Var2;
            xro0VarY.d = new Function2() { // from class: zct0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(b00Var3, nqd0Var, i4, f2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }
}
