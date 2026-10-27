package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bj40 extends aj40 {
    public final qj40 R0;
    public final u2o S0;

    public bj40(qj40 qj40Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, wi40.i);
        this.R0 = qj40Var;
        this.S0 = u2oVar;
        B(qj40Var.g, new x0(3, (cng) null, (byte) 13));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        k160 k160Var;
        vi40 vi40Var = (vi40) lbtVar;
        if (!vi40Var.equals(ui40.a)) {
            if (vi40Var.equals(ti40.a)) {
                t();
                return;
            } else {
                n0z.a();
                return;
            }
        }
        nk40 nk40Var = (nk40) this.R0.g.getValue();
        if (nk40Var != null && nk40Var.e && nk40Var.d) {
            yao.f.getClass();
            if (((Boolean) u2o.A(this.S0, yao.h, false, false, null, 14)).booleanValue()) {
                k160Var = ik40.INSTANCE;
            }
        } else {
            k160Var = ewk.INSTANCE;
        }
        am5.u(this, k160Var, false, false, 6);
    }
}
