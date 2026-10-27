package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b1p extends am5 {
    public final u2o R0;
    public final t8u S0;
    public boolean T0;

    public b1p(u2o u2oVar, m4p m4pVar, t8u t8uVar, zwe0 zwe0Var) {
        super(zwe0Var, new z0p(null, null));
        this.R0 = u2oVar;
        this.S0 = t8uVar;
        B(m4pVar.l, new d2h(3, (cng) null, (byte) 20));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        if (!((v0p) lbtVar).equals(v0p.a)) {
            n0z.a();
            return;
        }
        boolean z = this.T0;
        u2o u2oVar = this.R0;
        cng cngVar = null;
        if (!z) {
            this.T0 = true;
            B(new no(u2oVar.a(), u2oVar.v(), new x0((Object) this, cngVar, (byte) 7), (byte) 2), new dq3(3, cngVar, (byte) 15));
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            s1p.f.getClass();
        } while (!g1a0Var.k(value, z0p.b((z0p) value, Boolean.valueOf(u2o.y(u2oVar, s1p.j, false, 14)), null, 2)));
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
