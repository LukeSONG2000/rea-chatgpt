package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class is9 {
    public final void a(int i, final int i2, bun bunVar, final nqd0 nqd0Var, final Function0 function0, boolean z, boolean z2) {
        int i3;
        int i4;
        final boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1716428356);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            i4 = i;
            z4 = z2;
            c671.a(i4, i3 & 65534, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, z, z4);
            z3 = z;
        } else {
            i4 = i;
            z3 = z;
            z4 = z2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final int i5 = i4;
            final boolean z5 = z4;
            xro0VarY.d = new Function2() { // from class: hs9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.a(i5, iS, (bun) obj, nqd0Var, function0, z3, z5);
                    return a011.a;
                }
            };
        }
    }
}
