package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ke5 extends siy implements vnm, d800, vc70 {
    public long o;
    public lk6 p;
    public float q;
    public lx70 r;
    public long s;
    public m6u t;
    public eo00 u;
    public lx70 v;
    public eo00 w;

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        eo00 eo00Var;
        eo00 eo00Var2;
        gs8 gs8Var = h7uVar.a;
        if (this.r == ltt.z) {
            if (!i8d0.a(this.o, mee.l)) {
                xnm.e1(h7uVar, this.o, 0L, 0L, 0.0f, null, null, 0, 126);
            }
            lk6 lk6Var = this.p;
            if (lk6Var != null) {
                xnm.Z0(h7uVar, lk6Var, 0L, 0L, this.q, null, null, 0, 118);
            }
        } else {
            if (w690.b(gs8Var.n(), this.s) && h7uVar.getLayoutDirection() == this.t && b79.u(this.v, this.r)) {
                eo00Var = this.u;
            } else {
                gee.S(this, new xe(this, h7uVar, (byte) 6));
                eo00Var = this.w;
                this.w = null;
            }
            this.u = eo00Var;
            this.s = gs8Var.n();
            this.t = h7uVar.getLayoutDirection();
            this.v = this.r;
            if (i8d0.a(this.o, mee.l)) {
                eo00Var2 = eo00Var;
            } else {
                eo00Var2 = eo00Var;
                ovw.x(h7uVar, eo00Var2, this.o, 0.0f, null, 0, 60);
            }
            lk6 lk6Var2 = this.p;
            if (lk6Var2 != null) {
                ovw.w(h7uVar, eo00Var2, lk6Var2, this.q, 56);
            }
        }
        h7uVar.a();
    }

    @Override // defpackage.d800
    public final void b0() {
        this.s = 9205357640488583168L;
        this.t = null;
        this.u = null;
        this.v = null;
        wnm.L(this);
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        dd70.C(gd70Var, this.r);
    }

    @Override // defpackage.vc70
    public final boolean p() {
        return false;
    }
}
