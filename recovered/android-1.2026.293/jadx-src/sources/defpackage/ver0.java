package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ver0 extends n19 {
    public final fz40 i1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ver0(z1r0 z1r0Var, a7q a7qVar, fz40 fz40Var, vu21 vu21Var) {
        jiv jivVar = (jiv) z1r0Var;
        super(vu21Var, new uer0(l971.c(jivVar, a7qVar)));
        this.i1 = fz40Var;
        if (((uer0) j()).f() == null) {
            int i = 0;
            d(new liw0(i, Boolean.FALSE, jivVar.e));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        uer0 uer0Var;
        zyo0 zyo0VarE;
        zyo0 zyo0VarE2;
        zyo0 zyo0Var;
        ter0 ter0Var = (ter0) yi60Var;
        wxo0 wxo0VarF = ((uer0) j()).f();
        if (wxo0VarF == null || wxo0VarF.f()) {
            return;
        }
        boolean z = ter0Var instanceof rer0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                uer0Var = (uer0) value3;
                rer0 rer0Var = (rer0) ter0Var;
                zyo0VarE = rer0Var.e();
                zyo0VarE2 = rer0Var.e();
                zyo0Var = zyo0.b;
            } while (!smw0Var.l(value3, uer0.c(uer0Var, wxo0.a(wxo0VarF, zyo0VarE, zyo0VarE2 == zyo0Var ? l971.j(wxo0VarF.e()) : wxo0VarF.c() == zyo0Var ? "" : wxo0VarF.d(), 9), 2)));
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
        twp twpVar = null;
        if (ter0Var instanceof ser0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, uer0.c((uer0) value2, wxo0.a(wxo0VarF, null, ((ser0) ter0Var).e(), 11), 2)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (!ter0Var.equals(qer0.a)) {
            il.f();
            return;
        }
        if (wxo0VarF.b()) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, uer0.c((uer0) value, wxo0.a(wxo0VarF, null, null, 7), 2)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            u(new kwp0((byte) 3, twpVar, wxo0VarF, this));
        }
    }
}
