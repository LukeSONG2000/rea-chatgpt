package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class or50 {
    public final n5e0 a = new n5e0(0, new kr50[16]);
    public final vbj0 b = oqq0.q(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final vbj0 d = oqq0.q(Boolean.TRUE);

    public final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-318043801);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                mv10Var.n0(-144841960);
                boolean zJ = mv10Var.j(this);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new nr50(a5e0Var, this, null);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, this, (Function2) objX2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-143455237);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jpb(this, i, (byte) 3);
        }
    }
}
