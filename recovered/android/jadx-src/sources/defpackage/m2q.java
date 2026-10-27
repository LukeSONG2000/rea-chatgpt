package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m2q extends l2q {
    public final ecj R0;
    public final an S0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2q(ecj ecjVar, e2q e2qVar, an anVar, zwe0 zwe0Var) {
        super(zwe0Var, new k2q(null));
        cng cngVar = null;
        this.R0 = ecjVar;
        this.S0 = anVar;
        o(new x3k((Object) this, cngVar, (byte) 25));
        B(e2qVar.e(), new d2h(3, cngVar, (byte) 23));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        j2q j2qVar;
        boolean z = ((i2q) lbtVar).a;
        j2q j2qVar2 = ((k2q) n()).i;
        if (j2qVar2 == null) {
            return;
        }
        cng cngVar = null;
        mhk mhkVarK = wnm.k(aoi.d(this.S0, "GeneralSettingsWebSearchViewModel/updateWebSearch"), null, 0, new bs4((Object) this, z, cngVar, (byte) 7), 3);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            j2qVar = new j2q(j2qVar2.b, j2qVar2.c, z);
            ((k2q) value).getClass();
        } while (!g1a0Var.k(value, new k2q(j2qVar)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new ofp((byte) 4, cngVar, mhkVarK, this, j2qVar2));
    }
}
