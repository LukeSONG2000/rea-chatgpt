package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yw00 extends n19 {
    public final qw00 i1;
    public final j9z j1;
    public final sl70 k1;
    public final fy1 l1;
    public final uw00 m1;
    public sv60 n1;

    public yw00(z1r0 z1r0Var, qw00 qw00Var, j9z j9zVar, sl70 sl70Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, ww00.a);
        this.i1 = qw00Var;
        this.j1 = j9zVar;
        this.k1 = sl70Var;
        this.l1 = fy1Var;
        this.m1 = (uw00) z1r0Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ow00 ow00Var = (ow00) yi60Var;
        if (ow00Var.equals(mw00.a)) {
            this.i1.a();
            return;
        }
        if (!ow00Var.equals(nw00.a)) {
            il.f();
            return;
        }
        sv60 sv60Var = this.n1;
        if (sv60Var == null || !sv60Var.d()) {
            this.n1 = u(new w3(this, null, (byte) 27));
        }
    }
}
