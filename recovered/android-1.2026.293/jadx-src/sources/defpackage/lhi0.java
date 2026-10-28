package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lhi0 extends n19 {
    public final gor0 i1;
    public final pzc j1;
    public final jhi0 k1;

    /* JADX WARN: Illegal instructions before constructor call */
    public lhi0(z1r0 z1r0Var, whh0 whh0Var, gor0 gor0Var, pzc pzcVar, vu21 vu21Var) {
        String str = (String) gor0Var.b("valdiActivityDraft");
        super(vu21Var, new khi0(str == null ? "" : str, false, false));
        this.i1 = gor0Var;
        this.j1 = pzcVar;
        this.k1 = (jhi0) z1r0Var;
        u(new f2d0((byte) 9, null, whh0Var, this));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        twp twpVar;
        Object value2;
        ghi0 ghi0Var = (ghi0) yi60Var;
        boolean z = ghi0Var instanceof fhi0;
        smw0 smw0Var = this.Y;
        if (z) {
            if (((khi0) j()).e) {
                String str = ((fhi0) ghi0Var).a;
                this.i1.g("valdiActivityDraft", str);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, khi0.c((khi0) value2, str, false, false, 6)));
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
            return;
        }
        if (!ghi0Var.equals(ehi0.a)) {
            il.f();
            return;
        }
        if (((khi0) j()).f) {
            String str2 = ((khi0) j()).a;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                twpVar = null;
            } while (!smw0Var.l(value, khi0.c((khi0) value, null, true, false, 5)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new tez((byte) 26, twpVar, this, str2));
        }
    }
}
