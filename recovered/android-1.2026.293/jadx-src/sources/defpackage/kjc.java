package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kjc implements jjc {
    @Override // defpackage.jjc
    public final void a(gjc gjcVar, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-874500823);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gjcVar) : mv10Var.j(gjcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            h391.b(gjcVar, d.a(kqd0.a, "Content").A(nqd0Var), finVar, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh5(this, gjcVar, nqd0Var, finVar, i);
        }
    }
}
