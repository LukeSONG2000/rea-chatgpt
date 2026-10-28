package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kuc0 implements il90 {
    public final /* synthetic */ p240 a;
    public final /* synthetic */ long b;

    public kuc0(p240 p240Var, long j) {
        this.a = p240Var;
        this.b = j;
    }

    @Override // defpackage.il90
    public final void a(zl90 zl90Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-996434401);
        int i2 = (mv10Var.h(this) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 17) != 16)) {
            p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? o340.c : this.a;
            float f = bbv0.a;
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0.a, "Render"), false, this.b, mv10Var, 384, 24);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(this, zl90Var, i, (byte) 18);
        }
    }
}
