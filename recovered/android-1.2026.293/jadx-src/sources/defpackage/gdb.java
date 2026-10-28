package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gdb extends n19 {
    public final String i1;

    public gdb(z1r0 z1r0Var, lbd lbdVar, vu21 vu21Var) {
        super(vu21Var, new fdb());
        String str = ((dzu) z1r0Var).a;
        this.i1 = str;
        I(((edd) lbdVar).G(str), new c43((byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (((ddb) yi60Var).equals(ddb.a)) {
            n19.z(this, new azu(this.i1), false, false, 6);
        } else {
            il.f();
        }
    }
}
