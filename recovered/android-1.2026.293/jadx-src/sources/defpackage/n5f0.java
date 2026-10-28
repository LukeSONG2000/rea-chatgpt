package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n5f0 extends xy8 {
    public final fze0 i1;
    public final mze0 j1;
    public final gwe0 k1;

    public n5f0(gwe0 gwe0Var, fze0 fze0Var, mze0 mze0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new m5f0(((uev) z1r0Var).a, false));
        this.i1 = fze0Var;
        this.j1 = mze0Var;
        this.k1 = gwe0Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        l5f0 l5f0Var = (l5f0) yi60Var;
        if (l5f0Var instanceof j5f0) {
            K(this.j1);
        } else if (!(l5f0Var instanceof k5f0)) {
            il.f();
        } else {
            u(new bq((byte) 4, (twp) null, (Object) this, (Object) l5f0Var));
        }
    }
}
