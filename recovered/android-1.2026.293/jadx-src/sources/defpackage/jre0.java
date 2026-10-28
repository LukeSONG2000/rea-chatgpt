package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jre0 extends xy8 {
    public final fze0 i1;
    public final mze0 j1;

    public jre0(fze0 fze0Var, mze0 mze0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new ire0(null, false, ((jdv) z1r0Var).a));
        this.i1 = fze0Var;
        this.j1 = mze0Var;
        u(new ptl(this, null, (byte) 9));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        hre0 hre0Var = (hre0) yi60Var;
        if (hre0Var instanceof gre0) {
            K(this.j1);
        } else if (!(hre0Var instanceof fre0)) {
            il.f();
        } else {
            u(new f2d0((byte) 2, null, this, hre0Var));
        }
    }
}
