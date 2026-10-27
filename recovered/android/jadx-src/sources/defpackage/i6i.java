package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i6i extends am5 {
    public final lx50 R0;
    public final c6i S0;
    public final String T0;

    /* JADX WARN: Illegal instructions before constructor call */
    public i6i(k160 k160Var, lx50 lx50Var, c6i c6iVar, zwe0 zwe0Var) {
        juk jukVar = (juk) k160Var;
        super(zwe0Var, new h6i(jukVar.c));
        this.R0 = lx50Var;
        this.S0 = c6iVar;
        this.T0 = jukVar.b;
        o(new wwf(this, null, (byte) 11));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        a6i a6iVar = (a6i) lbtVar;
        boolean z = a6iVar instanceof z5i;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, h6i.b((h6i) value2, null, null, null, ((z5i) a6iVar).b(), null, 47)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (!(a6iVar instanceof y5i)) {
            n0z.a();
            return;
        }
        av90 av90VarB = ((y5i) a6iVar).b();
        if (((h6i) n()).d()) {
            this.S0.b(this.T0, av90VarB);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, h6i.b((h6i) value, null, null, null, 0, av90VarB, 31)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        t();
    }
}
