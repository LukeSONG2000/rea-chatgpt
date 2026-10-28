package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pwo extends n19 {
    public final h1p i1;
    public final lwo j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public pwo(h1p h1pVar, z1r0 z1r0Var, vu21 vu21Var) {
        smw0 smw0Var = h1pVar.k;
        h0p h0pVar = (h0p) smw0Var.getValue();
        mnu0 mnu0Var = lwo.f;
        vwo vwoVar = ((c3v) z1r0Var).a;
        mnu0Var.getClass();
        super(vu21Var, ql71.q(h0pVar, mnu0.v(vwoVar)));
        this.i1 = h1pVar;
        this.j1 = mnu0.v(vwoVar);
        twp twpVar = null;
        I(smw0Var, new dib((n19) this, twpVar, (byte) 2));
        u(new qb1(this, twpVar, (byte) 22));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (((mwo) yi60Var).equals(mwo.a)) {
            u(new bo0((Object) this, (twp) null, (byte) 20));
        } else {
            il.f();
        }
    }
}
