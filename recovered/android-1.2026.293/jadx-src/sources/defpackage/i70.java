package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i70 {
    public final void a(float f, final int i, bun bunVar, final nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        float f2;
        final Function0 function02;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(848456347);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            f2 = f;
            z2 = z;
            g70.b(f2, i2 & 8190, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, z2);
            function02 = function0;
        } else {
            f2 = f;
            function02 = function0;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f3 = f2;
            final boolean z3 = z2;
            xro0VarY.d = new Function2() { // from class: h70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.a(f3, iS, (bun) obj, nqd0Var, function02, z3);
                    return a011.a;
                }
            };
        }
    }
}
