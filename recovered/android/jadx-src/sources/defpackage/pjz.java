package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pjz extends dk5 {
    public final tfz R0;
    public final zfz S0;
    public final lez T0;

    public pjz(lez lezVar, tfz tfzVar, zfz zfzVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new njz(null, false, ((e3l) k160Var).a, null));
        this.R0 = tfzVar;
        this.S0 = zfzVar;
        this.T0 = lezVar;
        o(new l04(this, null, (byte) 19));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        mjz mjzVar = (mjz) lbtVar;
        if (mjzVar instanceof ljz) {
            t();
            return;
        }
        cng cngVar = null;
        if (mjzVar instanceof jjz) {
            o(new ojz(this, mjzVar, cngVar, (byte) 0));
        } else if (mjzVar instanceof kjz) {
            o(new ojz(this, mjzVar, cngVar, (byte) 1));
        } else {
            n0z.a();
        }
    }
}
