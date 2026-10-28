package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rpg0 {
    public final b2u0 a;
    public final ep7 b = new ep7((byte) 12);

    public rpg0(b2u0 b2u0Var) {
        this.a = b2u0Var;
    }

    public final void a(bun bunVar, int i) {
        rpg0 rpg0Var;
        Boolean bool;
        Boolean bool2;
        plg0 plg0Var;
        plg0 plg0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1361597194);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            qlg0 qlg0VarJ = this.b.j();
            mv10Var.j0(1470130145, qlg0VarJ);
            nz20 nz20VarA = sz20.a(mv10Var);
            boolean zJ = mv10Var.j(qlg0VarJ) | mv10Var.j(nz20VarA) | mv10Var.h(xvuVar) | mv10Var.f(vi70Var.ordinal()) | mv10Var.j(this);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                rpg0Var = this;
                qpg0 qpg0Var = new qpg0(qlg0VarJ, nz20VarA, xvuVar, vi70Var, rpg0Var, null);
                mv10Var.x0(qpg0Var);
                objX = qpg0Var;
            } else {
                rpg0Var = this;
            }
            yyx.l(mv10Var, qlg0VarJ, (Function2) objX);
            twp twpVar = null;
            Float fB = qlg0VarJ != null ? qlg0VarJ.b() : null;
            if (qlg0VarJ == null || (plg0Var2 = qlg0VarJ.a) == null) {
                bool = null;
            } else {
                bool = (Boolean) plg0Var2.b.a.getValue();
                bool.booleanValue();
            }
            if (qlg0VarJ == null || (plg0Var = qlg0VarJ.a) == null) {
                bool2 = null;
            } else {
                bool2 = (Boolean) plg0Var.b.b.getValue();
                bool2.booleanValue();
            }
            Object[] objArr = {qlg0VarJ, fB, bool, bool2};
            boolean zJ2 = mv10Var.j(qlg0VarJ);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new xq00(qlg0VarJ, twpVar, (byte) 3);
                mv10Var.x0(objX2);
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            mv10Var.s(false);
        } else {
            rpg0Var = this;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qq(rpg0Var, i, (byte) 23);
        }
    }
}
