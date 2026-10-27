package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o2m extends m2m {
    public static final long X0;
    public static final long Y0;
    public static final /* synthetic */ int Z0 = 0;
    public final a4i R0;
    public final r3w S0;
    public n2m T0;
    public jmt U0;
    public int V0;
    public boolean W0;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        X0 = gee.f0(5, trmVar);
        Y0 = gee.f0(1, trmVar);
    }

    public o2m(a4i a4iVar, zwe0 zwe0Var) {
        super(zwe0Var, new l2m());
        this.R0 = a4iVar;
        this.S0 = b79.U(6, "dil-refresh");
    }

    public final void C(boolean z) {
        int i = this.V0;
        jmt jmtVar = this.U0;
        if (i <= 0) {
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.U0 = null;
        } else if (jmtVar == null && this.T0 != null) {
            jmt jmtVarO = o(new i10(z, this, (cng) null));
            this.U0 = jmtVarO;
            ((ymt) jmtVarO).C(new cvj(this, jmtVarO, (byte) 13));
        }
    }

    @Override // defpackage.am5
    public final /* synthetic */ void z(lbt lbtVar) {
        throw new ClassCastException();
    }
}
