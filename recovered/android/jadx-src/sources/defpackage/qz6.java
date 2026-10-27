package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qz6 extends pz6 {
    public final String R0;

    public qz6(k160 k160Var, k18 k18Var, zwe0 zwe0Var) {
        super(zwe0Var, new oz6("ChatGPT", null));
        String str = ((npk) k160Var).a;
        this.R0 = str;
        B(k18Var.A(str), new n8(3, null, (byte) 9));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        mz6 mz6Var = (mz6) lbtVar;
        if (mz6Var.equals(lz6.a)) {
            t();
        } else if (mz6Var.equals(kz6.a)) {
            am5.u(this, new kpk(this.R0), false, false, 6);
        } else {
            n0z.a();
        }
    }
}
