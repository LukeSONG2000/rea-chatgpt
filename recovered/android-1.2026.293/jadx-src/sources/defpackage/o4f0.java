package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o4f0 extends xy8 {
    public final fze0 i1;
    public final mze0 j1;
    public final gwe0 k1;

    public o4f0(gwe0 gwe0Var, fze0 fze0Var, mze0 mze0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new n4f0(null, false, ((oev) z1r0Var).a, null));
        this.i1 = fze0Var;
        this.j1 = mze0Var;
        this.k1 = gwe0Var;
        u(new azn(this, null, (byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        m4f0 m4f0Var = (m4f0) yi60Var;
        if (m4f0Var instanceof l4f0) {
            y();
            return;
        }
        twp twpVar = null;
        if (m4f0Var instanceof j4f0) {
            u(new ur5((byte) 2, null, this, m4f0Var));
        } else if (m4f0Var instanceof k4f0) {
            u(new pk6((byte) 4, twpVar, this, m4f0Var));
        } else {
            il.f();
        }
    }
}
