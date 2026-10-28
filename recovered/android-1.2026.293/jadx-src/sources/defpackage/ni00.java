package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ni00 extends n19 {
    public final j9z i1;
    public final sl70 j1;
    public boolean k1;

    public ni00(j9z j9zVar, cn00 cn00Var, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, new gi00());
        this.i1 = j9zVar;
        this.j1 = sl70Var;
        I(cn00Var.n, new uhd((byte) 2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        if (!((zh00) yi60Var).equals(zh00.a)) {
            il.f();
            return;
        }
        boolean z = this.k1;
        byte b = 0;
        j9z j9zVar = this.i1;
        if (!z) {
            this.k1 = true;
            I(new ki00(j9zVar.a(), this), new li00(b));
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            yj00.f.getClass();
        } while (!smw0Var.l(value, gi00.c((gi00) value, Boolean.valueOf(j9z.A(j9zVar, yj00.k, false, 14)), null, 2)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
