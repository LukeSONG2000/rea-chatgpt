package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dv70 extends n19 {
    public final ht70 i1;
    public final nu70 j1;
    public final d8q0 k1;
    public final String l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public dv70(ilq ilqVar, ht70 ht70Var, nu70 nu70Var, d8q0 d8q0Var, xu xuVar, m2t0 m2t0Var, z1r0 z1r0Var, vu21 vu21Var) {
        n9v n9vVar = (n9v) z1r0Var;
        super(vu21Var, new cv70(ilqVar.b(), n9vVar.b, t4a.T(xuVar.f), t4a.T(xuVar.c), t4a.T(m2t0Var.a), n9vVar.c, n9vVar.d));
        this.i1 = ht70Var;
        this.j1 = nu70Var;
        this.k1 = d8q0Var;
        String str = n9vVar.a;
        this.l1 = str;
        nu70Var.a(str, ((cv70) j()).o(), ((cv70) j()).d(), ((cv70) j()).i());
        twp twpVar = null;
        u(new d030(this, twpVar, (byte) 6));
        u(new o820((Object) this, twpVar, (byte) 9));
        I(ilqVar.d, new dib((byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        cv70 cv70Var;
        uu70 uu70Var = (uu70) yi60Var;
        boolean zEquals = uu70Var.equals(su70.a);
        String str = this.l1;
        if (zEquals) {
            if (((cv70) j()).f()) {
                String strG = ((cv70) j()).g();
                String strD = ((cv70) j()).d();
                int iO = ((cv70) j()).o();
                int i = ((cv70) j()).i();
                glq glqVar = new glq(str);
                if (kdd.l(str, ((cv70) j()).g())) {
                    glqVar = null;
                }
                n19.z(this, new k9v(strG, iO, strD, i, glqVar != null ? glqVar.a : null), false, false, 6);
                return;
            }
            return;
        }
        if (!(uu70Var instanceof ru70)) {
            if (uu70Var.equals(qu70.a)) {
                this.j1.b(str, ((cv70) j()).o(), ((cv70) j()).d(), ((cv70) j()).i());
                return;
            } else if (uu70Var.equals(tu70.a)) {
                this.j1.c(this.l1, ((cv70) j()).d(), ((cv70) j()).o(), ((cv70) j()).i(), new mu70());
                return;
            } else {
                il.f();
                return;
            }
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            cv70Var = (cv70) value;
        } while (!smw0Var.l(value, cv70.c(cv70Var, null, null, null, null, cv70Var.p() || x291.o(((ru70) uu70Var).f()), 2047)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        ru70 ru70Var = (ru70) uu70Var;
        this.j1.c(this.l1, ((cv70) j()).d(), ((cv70) j()).o(), ((cv70) j()).i(), new mu70(ru70Var.g(), ru70Var.f(), ru70Var.e()));
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        String strD = ((cv70) j()).d();
        this.j1.a(this.l1, ((cv70) j()).o(), strD, ((cv70) j()).i());
    }
}
