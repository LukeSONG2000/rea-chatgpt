package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class luc0 implements il90, b6g0 {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;

    public /* synthetic */ luc0(long j, Object obj) {
        this.b = obj;
        this.a = j;
    }

    @Override // defpackage.il90
    public void a(zl90 zl90Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1069802064);
        int i2 = (mv10Var.h(this) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 17) != 16)) {
            p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? z240.c : (p240) this.b;
            float f = bbv0.a;
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0.a, "Render"), false, this.a, mv10Var, 384, 24);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(this, zl90Var, i, (byte) 22);
        }
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        ry61 ry61Var = (ry61) this.b;
        ry61Var.b.set(this.a);
    }
}
