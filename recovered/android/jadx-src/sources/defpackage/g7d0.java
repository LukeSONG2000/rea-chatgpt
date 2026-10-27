package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g7d0 extends e7d0 {
    public final nd0 R0;
    public final an S0;
    public final r3w T0;

    public g7d0(nd0 nd0Var, an anVar, zwe0 zwe0Var) {
        super(zwe0Var, new d7d0(false));
        this.R0 = nd0Var;
        this.S0 = anVar;
        this.T0 = b79.U(6, "U18GraduationTeenUnlinkModalViewModel");
        B(nd0Var.d, new gv70(3, null, (byte) 22));
        o(new f7d0(this, null, (byte) 0));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        b7d0 b7d0Var = (b7d0) lbtVar;
        cng cngVar = null;
        if (b7d0Var instanceof a7d0) {
            aoi.c(this.S0, "U18GraduationTeenUnlinkModalViewModel/startAgeVerification", null, 0, new hz50(this, ((a7d0) b7d0Var).a, cngVar, (byte) 17), 6);
        } else if (!(b7d0Var instanceof z6d0)) {
            n0z.a();
        } else if (((z6d0) b7d0Var).a instanceof n9o) {
            aoi.c(this.S0, "U18GraduationTeenUnlinkModalViewModel/markVerificationComplete", null, 0, new f7d0(this, null, (byte) 1), 6);
        }
    }
}
