package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h2r implements roo0 {
    public static final h2r a = new h2r();

    @Override // defpackage.roo0
    public final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(845867678);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(this) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ity0.e.E((i2 & 112) | (i2 & 14) | 384, finVar, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78((Object) this, (Object) nqd0Var, (Object) finVar, i, (byte) 5);
        }
    }
}
