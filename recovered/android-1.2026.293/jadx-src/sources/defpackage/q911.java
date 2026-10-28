package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q911 implements o911 {
    @Override // defpackage.o911
    public final void a(String str, long j, float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        float f2;
        final long j2;
        final String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1124567505);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            f2 = f;
            te71.e(str, j, f2, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 8190);
            str2 = str;
            j2 = j;
        } else {
            f2 = f;
            j2 = j;
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f3 = f2;
            xro0VarY.d = new Function2() { // from class: p911
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(str2, j2, f3, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
