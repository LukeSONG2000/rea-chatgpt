package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ez6 extends cz6 {
    public final k18 R0;
    public final sy6 S0;

    public ez6(k160 k160Var, k18 k18Var, sy6 sy6Var, zwe0 zwe0Var) {
        super(zwe0Var, new bz6(((kpk) k160Var).a, true, "", new vrb0("", 2), true, false, false));
        this.R0 = k18Var;
        this.S0 = sy6Var;
        cng cngVar = null;
        o(new dz6(this, cngVar, (byte) 0));
        o(new dz6(this, cngVar, (byte) 1));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        xy6 xy6Var = (xy6) lbtVar;
        if (!(xy6Var instanceof wy6)) {
            if (xy6Var.equals(vy6.a)) {
                o(new nv4(this, null, (byte) 11));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, bz6.b((bz6) value, ((wy6) xy6Var).a, null, null, false, false, 125)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
