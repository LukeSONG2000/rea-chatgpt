package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v79 extends n19 {
    public final dwp0 i1;
    public final g79 j1;
    public final qu51 k1;

    public v79(dwp0 dwp0Var, g79 g79Var, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new s79(127, g79Var.a));
        this.i1 = dwp0Var;
        this.j1 = g79Var;
        this.k1 = qu51Var;
        I(dwp0Var.l, new t79((byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Boolean boolI;
        Object value;
        Object value2;
        Object value3;
        s79 s79Var;
        Object value4;
        v69 v69Var = (v69) yi60Var;
        if (v69Var instanceof s69) {
            bmw0 bmw0Var = (bmw0) this.Y.getValue();
            smw0 smw0Var = this.Y;
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, s79.c((s79) value4, false, false, ((s69) v69Var).e(), false, null, false, false, 251)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (v69Var instanceof r69) {
            bmw0 bmw0Var3 = (bmw0) this.Y.getValue();
            smw0 smw0Var2 = this.Y;
            do {
                value3 = smw0Var2.getValue();
                s79Var = (s79) value3;
            } while (!smw0Var2.l(value3, s79.c(s79Var, false, false, false, false, null, false, s79Var.g() && !s79Var.o(), 183)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (v69Var instanceof t69) {
            if (!((s79) j()).f() || ((s79) j()).o()) {
                bmw0 bmw0Var5 = (bmw0) this.Y.getValue();
                smw0 smw0Var3 = this.Y;
                do {
                    value2 = smw0Var3.getValue();
                } while (!smw0Var3.l(value2, s79.c((s79) value2, false, false, false, false, Boolean.valueOf(((t69) v69Var).e()), false, false, 239)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) this.Y.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return;
                }
                return;
            }
            return;
        }
        if (!v69Var.equals(u69.a)) {
            il.f();
            return;
        }
        if ((!((s79) j()).f() || ((s79) j()).o()) && (boolI = ((s79) j()).i()) != null) {
            boolean zBooleanValue = boolI.booleanValue();
            if (((s79) j()).p()) {
                return;
            }
            this.j1.a = true;
            bmw0 bmw0Var7 = (bmw0) this.Y.getValue();
            smw0 smw0Var4 = this.Y;
            do {
                value = smw0Var4.getValue();
            } while (!smw0Var4.l(value, s79.c((s79) value, false, false, false, false, null, true, false, 95)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            u(new fa1((byte) 2, null, dve.u(w0a0.I(this.k1, "BazaarConsentViewModel/saveSelection"), null, 0, new u79(this, zBooleanValue, null), 3), this));
        }
    }
}
