package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rci0 extends n19 {
    public final u3t0 i1;
    public final vaw0 j1;

    public rci0(aaz0 aaz0Var, u3t0 u3t0Var, vaw0 vaw0Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, new nci0());
        this.i1 = u3t0Var;
        this.j1 = vaw0Var;
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
            this.j1.getClass();
        } while (!smw0Var.l(value, nci0.c((nci0) value, null, false, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        E(aaz0Var, new hrn((byte) 15));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        mci0 mci0Var = (mci0) yi60Var;
        twp twpVar = null;
        if (mci0Var.equals(kci0.a)) {
            this.j1.getClass();
            n19.z(this, new bmv(null, amv.c, null, null), false, false, 6);
            return;
        }
        if (!mci0Var.equals(jci0.a)) {
            il.f();
            return;
        }
        if (((nci0) j()).f()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, nci0.c((nci0) value, null, true, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new o820((Object) this, twpVar, (byte) 23));
    }
}
