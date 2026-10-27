package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kkz extends jkz {
    public final tfz R0;
    public final zfz S0;
    public final lez T0;

    public kkz(lez lezVar, tfz tfzVar, zfz zfzVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new ikz(((k3l) k160Var).a, false));
        this.R0 = tfzVar;
        this.S0 = zfzVar;
        this.T0 = lezVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        hkz hkzVar = (hkz) lbtVar;
        if (hkzVar instanceof fkz) {
            D(this.S0);
        } else if (hkzVar instanceof gkz) {
            o(new r1v(this, hkzVar, null, (byte) 18));
        } else {
            n0z.a();
        }
    }
}
