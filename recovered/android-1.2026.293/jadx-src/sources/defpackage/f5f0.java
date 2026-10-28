package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f5f0 extends xy8 {
    public final mze0 i1;
    public final gwe0 j1;

    public f5f0(mze0 mze0Var, gwe0 gwe0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new e5f0(false, ((rev) z1r0Var).a));
        this.i1 = mze0Var;
        this.j1 = gwe0Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        d5f0 d5f0Var = (d5f0) yi60Var;
        if (d5f0Var instanceof c5f0) {
            K(this.i1);
        } else if (!(d5f0Var instanceof b5f0)) {
            il.f();
        } else {
            u(new ptv((byte) 16, null, this, d5f0Var));
        }
    }
}
