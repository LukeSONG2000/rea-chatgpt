package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qd9 extends od9 {
    public final egy R0;
    public final qoh S0;
    public final zc9 T0;
    public final o0h U0;
    public dd9 V0;
    public nl50 W0;

    public qd9(egy egyVar, qoh qohVar, zc9 zc9Var, o0h o0hVar, zwe0 zwe0Var) {
        super(zwe0Var, new nd9(null, null, null));
        this.R0 = egyVar;
        this.S0 = qohVar;
        this.T0 = zc9Var;
        this.U0 = o0hVar;
        bhy bhyVar = (bhy) egyVar;
        B(asv.r(bhyVar.n, bhyVar.o, bhyVar.q, zc9Var.a, new pc3(this, null, (byte) 2)), new x0(3, (cng) null, (byte) 3));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        dd9 dd9Var = (dd9) lbtVar;
        if (!(dd9Var instanceof bd9) && !(dd9Var instanceof cd9)) {
            n0z.a();
        } else {
            this.V0 = dd9Var;
            o(new jk(dd9Var, this, null, (byte) 18));
        }
    }
}
