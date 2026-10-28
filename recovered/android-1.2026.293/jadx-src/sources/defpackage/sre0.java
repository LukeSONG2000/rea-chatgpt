package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sre0 extends xy8 {
    public final fze0 i1;
    public final mze0 j1;
    public final hkj0 k1;
    public final jwo l1;
    public final gwe0 m1;

    /* JADX WARN: Illegal instructions before constructor call */
    public sre0(fze0 fze0Var, mze0 mze0Var, hkj0 hkj0Var, jwo jwoVar, gwe0 gwe0Var, z1r0 z1r0Var, vu21 vu21Var) {
        pdv pdvVar = (pdv) z1r0Var;
        super(vu21Var, new qre0(new mg7(""), new cjj0(pdvVar.b, pdvVar.a), pdvVar.c, false, false, false, pdvVar.d, null));
        this.i1 = fze0Var;
        this.j1 = mze0Var;
        this.k1 = hkj0Var;
        this.l1 = jwoVar;
        this.m1 = gwe0Var;
        u(new ezc(this, null, (byte) 6));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ore0 ore0Var = (ore0) yi60Var;
        if (ore0Var instanceof lre0) {
            K(this.j1);
            return;
        }
        twp twpVar = null;
        if (ore0Var instanceof mre0) {
            u(new gp((byte) 6, twpVar, this, (mre0) ore0Var));
        } else if (!(ore0Var instanceof nre0)) {
            il.f();
        } else {
            u(new ebb((byte) 8, twpVar, this, (nre0) ore0Var));
        }
    }
}
