package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ikg0 extends n19 {
    public final z1i0 i1;
    public final j9z j1;
    public final sl70 k1;
    public sv60 l1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ikg0(z1i0 z1i0Var, j9z j9zVar, sl70 sl70Var, vu21 vu21Var) {
        Object value;
        j9z j9zVar2;
        super(vu21Var, new qjg0(false, null, 0 == true ? 1 : 0, 63));
        Object[] objArr = 0;
        this.i1 = z1i0Var;
        this.j1 = j9zVar;
        this.k1 = x(sl70Var, new qq(sl70Var, (byte) 22));
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
            j9zVar2 = this.j1;
            xeh0.f.getClass();
        } while (!smw0Var.l(value, qjg0.c((qjg0) value, ((Boolean) j9z.q(j9zVar2, xeh0.D, true, null, 12)).booleanValue(), null, null, null, false, 62)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        kdd.u(hhx0.B(new l01(this.j1.a(), this, (byte) 3)), this.X, new hb1(this, objArr == true ? 1 : 0, (byte) 28));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (!((pjg0) yi60Var).equals(pjg0.a)) {
            il.f();
        } else if (((qjg0) j()).isEnabled()) {
            J(((qjg0) j()).f());
        }
    }

    public final void J(tjs0 tjs0Var) {
        yqm yqmVar;
        Object value;
        sv60 sv60Var = this.l1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.l1 = null;
        sl70 sl70Var = this.k1;
        if (sl70Var.c()) {
            ((ovi) sl70Var.getValue()).H(null);
            yqmVar = (yqm) ((ovi) sl70Var.getValue()).p();
        } else {
            yqmVar = new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new qjg0(((qjg0) value).isEnabled(), tjs0Var, yqmVar, 44)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (tjs0Var == null) {
            return;
        }
        xeh0.f.getClass();
        j9z.s(this.j1, xeh0.D);
        if (((qjg0) j()).isEnabled()) {
            this.l1 = u(new kbd0((byte) 4, twpVar, this, tjs0Var));
        }
    }
}
