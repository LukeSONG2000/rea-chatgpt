package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class po41 {
    public final void a(String str, nqd0 nqd0Var, ii1 ii1Var, int i, bun bunVar, int i2) {
        int i3;
        String str2;
        int i4;
        ii1 ii1Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1453039104);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(ii1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(i) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            str2 = str;
            lo81.b(str2, d.a(kqd0.a, "Content").A(nqd0Var), ii1Var, i, mv10Var, i3 & 8190);
            ii1Var2 = ii1Var;
            i4 = i;
        } else {
            str2 = str;
            i4 = i;
            ii1Var2 = ii1Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ye50(this, str2, nqd0Var, ii1Var2, i4, i2);
        }
    }
}
