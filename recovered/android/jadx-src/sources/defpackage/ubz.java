package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ubz extends dk5 {
    public final tfz R0;
    public final zfz S0;
    public final xry T0;
    public final xry U0;
    public final lez V0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ubz(tfz tfzVar, zfz zfzVar, xry xryVar, xry xryVar2, lez lezVar, k160 k160Var, zwe0 zwe0Var) {
        i2l i2lVar = (i2l) k160Var;
        super(zwe0Var, new tbz(new hi4(""), new i710(i2lVar.b, i2lVar.a), i2lVar.c, false, false, false, i2lVar.d, null));
        this.R0 = tfzVar;
        this.S0 = zfzVar;
        this.T0 = xryVar;
        this.U0 = xryVar2;
        this.V0 = lezVar;
        o(new d8w(this, null, (byte) 13));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        rbz rbzVar = (rbz) lbtVar;
        if (rbzVar instanceof obz) {
            D(this.S0);
            return;
        }
        cng cngVar = null;
        if (rbzVar instanceof pbz) {
            o(new r1v(this, (pbz) rbzVar, cngVar, (byte) 16));
        } else if (rbzVar instanceof qbz) {
            o(new bhp(this, (qbz) rbzVar, cngVar, (byte) 23));
        } else {
            n0z.a();
        }
    }
}
