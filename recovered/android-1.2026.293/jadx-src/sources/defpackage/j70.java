package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j70 extends o2u0 {
    public final yl9 a;
    public final vbj0 b;
    public final vbj0 c;

    public j70(yl9 yl9Var, ntt0 ntt0Var, duo0 duo0Var) {
        this.a = yl9Var;
        this.b = oqq0.q(ntt0Var);
        this.c = oqq0.q(duo0Var);
    }

    @Override // defpackage.o2u0
    public final o2u0 a(wwt0 wwt0Var, ntt0 ntt0Var, long j, long j2, long j3) {
        vbj0 vbj0Var = this.b;
        b881.k(this.a, j, j2, j3, !kdd.l((ntt0) vbj0Var.getValue(), ntt0Var));
        vbj0Var.setValue(ntt0Var);
        return this;
    }

    @Override // defpackage.o2u0
    public final duo0 c() {
        return (duo0) this.c.getValue();
    }

    @Override // defpackage.o2u0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.o2u0
    public final yl9 e() {
        return this.a;
    }

    @Override // defpackage.o2u0
    public final o2u0 h() {
        yl9 yl9Var = this.a;
        nbm0.q(p1g0.h(((p1g0) ((vbj0) yl9Var.d).getValue()).a, ((p1g0) ((vbj0) yl9Var.c).getValue()).a), ((m9v0) ((vbj0) yl9Var.a).getValue()).a);
        cxt0 cxt0Var = ((ntt0) this.b.getValue()).t;
        y1u0 y1u0Var = (y1u0) cxt0Var.k().b.getValue();
        cxt0Var.k();
        ui70 ui70Var = cxt0Var.g().b.g;
        if (ui70Var == null) {
            ll.f("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
            return null;
        }
        rgq0.i0(ui70Var.e());
        y1u0Var.getClass();
        return caf0.a;
    }

    @Override // defpackage.o2u0
    public final void i(duo0 duo0Var) {
        this.c.setValue(duo0Var);
    }
}
