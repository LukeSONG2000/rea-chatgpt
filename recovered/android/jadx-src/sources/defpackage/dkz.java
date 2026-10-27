package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dkz extends dk5 {
    public final zfz R0;
    public final lez S0;

    public dkz(zfz zfzVar, lez lezVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new ckz(false, ((h3l) k160Var).a));
        this.R0 = zfzVar;
        this.S0 = lezVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        bkz bkzVar = (bkz) lbtVar;
        if (bkzVar instanceof akz) {
            D(this.R0);
        } else if (bkzVar instanceof zjz) {
            o(new hdz(this, bkzVar, null, (byte) 6));
        } else {
            n0z.a();
        }
    }
}
