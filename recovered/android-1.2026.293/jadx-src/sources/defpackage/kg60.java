package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kg60 {
    public final void a(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, String str2) {
        int i2;
        p240 p240Var2;
        String str3;
        String str4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1373893631);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(p240Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            p240Var2 = p240Var;
            xw81.i(i2 & 8190, mv10Var, p240Var2, d.a(kqd0.a, "Content").A(nqd0Var), str, str2);
            str3 = str;
            str4 = str2;
        } else {
            p240Var2 = p240Var;
            str3 = str;
            str4 = str2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kxn(this, str3, str4, p240Var2, nqd0Var, i);
        }
    }
}
