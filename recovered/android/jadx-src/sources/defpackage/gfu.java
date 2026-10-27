package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gfu extends efu {
    public final mzi R0;
    public final tzb0 S0;
    public jmt T0;
    public boolean U0;
    public final long V0;
    public yje W0;

    public gfu(ij ijVar, bk70 bk70Var, mzi mziVar, tzb0 tzb0Var, zwe0 zwe0Var) {
        super(zwe0Var, new dfu(xca0.e(ijVar.d), xca0.e(ijVar.c), xca0.e(bk70Var.a), null, null, false));
        this.R0 = mziVar;
        this.S0 = tzb0Var;
        this.V0 = bk70Var.s.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        boolean z;
        Object value;
        if (!((yeu) lbtVar).equals(yeu.a)) {
            n0z.a();
            return;
        }
        dfu dfuVar = (dfu) this.Z.getValue();
        yje yjeVar = this.W0;
        cng cngVar = null;
        lrm lrmVar = yjeVar != null ? new lrm(yjeVar.k0()) : null;
        boolean z2 = (dfuVar.l == null || dfuVar.m == null) ? false : true;
        if (lrmVar != null) {
            long j = lrmVar.a;
            z = lrm.c(j, 0L) >= 0 && lrm.c(j, this.V0) < 0;
        }
        if (dfuVar.n && z2 && z) {
            return;
        }
        jmt jmtVar = this.T0;
        if (jmtVar != null && jmtVar.b()) {
            this.U0 = true;
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, dfu.b((dfu) value, null, null, false, 31)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.T0 = o(new ah6((Object) this, cngVar, (byte) 14));
    }
}
