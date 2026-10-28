package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sm30 {
    public final void a(kl1 kl1Var, nqd0 nqd0Var, mm41 mm41Var, boolean z, bun bunVar, int i) {
        int i2;
        kl1 kl1Var2;
        boolean z2;
        mm41 mm41Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-48565058);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(kl1Var) : mv10Var.j(kl1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(mm41Var) : mv10Var.j(mm41Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kl1Var2 = kl1Var;
            vk81.a(kl1Var2, d.a(kqd0.a, "Content").A(nqd0Var), mm41Var, z, mv10Var, (i2 & 126) | 512 | (i2 & 896) | (i2 & 7168));
            mm41Var2 = mm41Var;
            z2 = z;
        } else {
            kl1Var2 = kl1Var;
            z2 = z;
            mm41Var2 = mm41Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qep(this, kl1Var2, nqd0Var, mm41Var2, z2, i);
        }
    }
}
