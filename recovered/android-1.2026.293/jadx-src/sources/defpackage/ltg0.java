package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ltg0 extends n19 {
    public final z1i0 i1;
    public final tjs0 j1;
    public sv60 k1;
    public boolean l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ltg0(z1r0 z1r0Var, z1i0 z1i0Var, whh0 whh0Var, vu21 vu21Var) {
        jtg0 jtg0Var = (jtg0) z1r0Var;
        super(vu21Var, new ktg0(jtg0Var.p0(), 2));
        this.i1 = z1i0Var;
        this.j1 = jtg0Var.i();
        u(new zdc0((byte) 2, null, whh0Var, this));
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        gtg0 gtg0Var = (gtg0) yi60Var;
        if (gtg0Var.equals(ftg0.a)) {
            J();
            return;
        }
        if (!gtg0Var.equals(etg0.a)) {
            il.f();
            return;
        }
        if (this.l1) {
            return;
        }
        this.l1 = true;
        sv60 sv60Var = this.k1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        y();
    }

    public final void J() {
        if (this.l1 || ((ktg0) j()).c() != null) {
            return;
        }
        sv60 sv60Var = this.k1;
        if (sv60Var == null || !sv60Var.d()) {
            this.k1 = u(new bs((Object) this, (twp) null, (byte) 27));
        }
    }
}
