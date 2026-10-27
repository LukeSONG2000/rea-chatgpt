package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tc1 extends sc1 {
    public final is70 R0;

    public tc1(is70 is70Var, zwe0 zwe0Var) {
        super(zwe0Var, new rc1(false));
        this.R0 = is70Var;
        B(is70Var.c, new n8(3, null, (byte) 2));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        nc1 nc1Var = (nc1) lbtVar;
        if (nc1Var instanceof mc1) {
            this.R0.c(new y2(nc1Var, (byte) 15));
            am5.u(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, false, 6);
        } else {
            if (nc1Var instanceof lc1) {
                am5.u(this, wvk.INSTANCE, false, false, 6);
                return;
            }
            if (nc1Var instanceof kc1) {
                am5.u(this, ruk.INSTANCE, false, false, 6);
            } else if (nc1Var.equals(jc1.a)) {
                am5.u(this, dnk.INSTANCE, false, false, 6);
            } else {
                n0z.a();
            }
        }
    }
}
