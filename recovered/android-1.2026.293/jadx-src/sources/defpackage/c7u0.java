package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c7u0 {
    public final void a(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1820087752);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            j981.c(i2 & 126, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f77(this, nqd0Var, z, i, (byte) 3);
        }
    }
}
