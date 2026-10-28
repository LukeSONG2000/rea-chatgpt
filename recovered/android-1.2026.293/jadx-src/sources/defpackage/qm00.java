package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qm00 extends n19 {
    public final nn00 i1;

    public qm00(nn00 nn00Var, vu21 vu21Var) {
        super(vu21Var, new pm00());
        this.i1 = nn00Var;
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        dm00 dm00Var = (dm00) yi60Var;
        if (dm00Var.equals(bm00.a)) {
            J();
            return;
        }
        boolean z = dm00Var instanceof cm00;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, pm00.c((pm00) value2, null, ((cm00) dm00Var).e(), null, 5)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (!(dm00Var instanceof am00)) {
            il.f();
            return;
        }
        String strE = ((am00) dm00Var).e();
        if (((pm00) j()).f() != null) {
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pm00.c((pm00) value, null, null, strE, 3)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        u(new m3((byte) 29, twpVar, (Object) this, (Object) strE));
    }

    public final void J() {
        Object value;
        twp twpVar;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            twpVar = null;
        } while (!smw0Var.l(value, pm00.c((pm00) value, wl00.a, null, null, 2)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new qk0((Object) this, twpVar, (byte) 21));
    }
}
