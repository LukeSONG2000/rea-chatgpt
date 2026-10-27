package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w8g0 extends t8g0 {
    public final ub50 R0;
    public final io0 S0;

    /* JADX WARN: Illegal instructions before constructor call */
    public w8g0(ub50 ub50Var, io0 io0Var, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        s8g0 s8g0Var = ((bcl) k160Var).a;
        oif0.f.getClass();
        super(zwe0Var, new q8g0(s8g0Var, false, false, u2o.y(u2oVar, oif0.n, false, 14)));
        this.R0 = ub50Var;
        this.S0 = io0Var;
    }

    public final Object C(boolean z, tza0 tza0Var) {
        io0 io0Var = this.S0;
        if (z) {
            io0Var.k(xo0.r, oin.a);
        } else {
            io0Var.k(xo0.q, oin.a);
        }
        return this.R0.I(z, tza0Var);
    }

    public final Object D(boolean z, tza0 tza0Var) {
        io0 io0Var = this.S0;
        if (z) {
            io0Var.k(wo0.C, oin.a);
        } else {
            io0Var.k(wo0.B, oin.a);
        }
        return this.R0.D(z, tza0Var);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        k8g0 k8g0Var = (k8g0) lbtVar;
        cng cngVar = null;
        if (k8g0Var instanceof j8g0) {
            o(new u8g0(this, cngVar, (byte) 0));
        } else if (k8g0Var instanceof i8g0) {
            o(new u8g0(this, cngVar, (byte) 1));
        } else {
            n0z.a();
        }
    }
}
