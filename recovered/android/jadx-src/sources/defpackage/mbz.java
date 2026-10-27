package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mbz extends kbz {
    public final tfz R0;
    public final zfz S0;

    public mbz(tfz tfzVar, zfz zfzVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new jbz(null, false, ((c2l) k160Var).a));
        this.R0 = tfzVar;
        this.S0 = zfzVar;
        o(new l04(this, null, (byte) 18));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        gbz gbzVar = (gbz) lbtVar;
        if (gbzVar instanceof fbz) {
            D(this.S0);
        } else if (gbzVar instanceof ebz) {
            o(new kgv(this, gbzVar, null, (byte) 29));
        } else {
            n0z.a();
        }
    }
}
