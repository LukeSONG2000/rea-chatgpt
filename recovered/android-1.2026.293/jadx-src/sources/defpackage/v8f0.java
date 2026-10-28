package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v8f0 extends n19 {
    public final u8f0 i1;
    public final fy1 j1;

    public v8f0(u8f0 u8f0Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new r8f0());
        this.i1 = u8f0Var;
        this.j1 = fy1Var;
        I(u8f0Var.p, new qbb((byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        twp twpVar;
        r7t0 r7t0Var = (r7t0) yi60Var;
        if (((r8f0) j()).f()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            twpVar = null;
        } while (!smw0Var.l(value, r8f0.c((r8f0) value, null, true, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new z9t((byte) 17, twpVar, (Object) this, (Object) r7t0Var));
    }
}
