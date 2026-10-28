package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class czi extends azi {
    public final e2j i1;
    public final l1j j1;
    public boolean k1;
    public boolean l1;
    public boolean m1;
    public boolean n1;
    public String o1;
    public final smw0 p1;

    public czi(e2j e2jVar, l1j l1jVar, vu21 vu21Var) {
        super(vu21Var, new zyi(ezi.a, new nnk(null, null, null, 8191), ""));
        this.i1 = e2jVar;
        this.j1 = l1jVar;
        this.p1 = o4a.p(null);
        u(new qb1(this, null, (byte) 18));
        B(e2jVar, new r6(this, (byte) 13), new ta0((Object) this, (byte) 17));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        String str;
        yyi yyiVar = (yyi) yi60Var;
        boolean z = yyiVar instanceof xyi;
        twp twpVar = null;
        ezi eziVar = ezi.c;
        e2j e2jVar = this.i1;
        if (z) {
            this.k1 = true;
            if (this.l1) {
                if (((zyi) j()).a == eziVar) {
                    e2jVar.g.G();
                    return;
                }
                return;
            } else {
                this.l1 = true;
                e2jVar.J(((xyi) yyiVar).a, null, null, null, false);
                u(new bo0((Object) this, twpVar, (byte) 15));
                return;
            }
        }
        if (yyiVar.equals(tyi.a)) {
            J();
            this.k1 = false;
            return;
        }
        if (yyiVar instanceof syi) {
            if (this.k1 && this.l1 && ((zyi) j()).a != eziVar) {
                nnk nnkVar = (nnk) e2jVar.p();
                String strG = nnkVar.g();
                yqm yqmVar = nnkVar.a;
                if (strG.length() <= 0 && nnkVar.e.isEmpty() && nnkVar.f.isEmpty() && (str = ((syi) yyiVar).a) != null && !kdd.l(yqmVar.r, str) && yqmVar.g(str)) {
                    e2jVar.J(str, null, null, null, false);
                    return;
                }
                return;
            }
            return;
        }
        boolean z2 = yyiVar instanceof uyi;
        smw0 smw0Var = this.Y;
        if (z2) {
            ezi eziVar2 = ((uyi) yyiVar).a;
            if (eziVar2 == eziVar) {
                e2jVar.g.G();
            }
            if (eziVar2 != eziVar) {
                J();
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zyi.c((zyi) value2, eziVar2, null, "", 2)));
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
        if (!(yyiVar instanceof wyi)) {
            if (!(yyiVar instanceof vyi)) {
                il.f();
                return;
            }
            omk omkVar = ((vyi) yyiVar).a;
            if ((omkVar instanceof imk) || (omkVar instanceof nmk)) {
                this.n1 = true;
            }
            e2jVar.z(omkVar);
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zyi.c((zyi) value, null, null, ((wyi) yyiVar).a, 3)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var3, bmw0Var4)) {
                return;
            }
            g3qVar2.invoke(bmw0Var3, bmw0Var4);
        }
    }

    public final void J() {
        K(false);
        smw0 smw0Var = this.p1;
        bzi bziVar = (bzi) smw0Var.getValue();
        if (bziVar == null) {
            return;
        }
        smw0Var.m(null);
        i1j.Companion.getClass();
        this.j1.u(i1j.d, bziVar.a);
    }

    public final void K(boolean z) {
        if (this.m1) {
            String strG = ((nnk) this.i1.p()).g();
            if (z || !kdd.l(this.o1, strG)) {
                this.o1 = strG;
                bzi bziVar = new bzi(strG, z);
                smw0 smw0Var = this.p1;
                smw0Var.getClass();
                smw0Var.n(null, bziVar);
            }
        }
    }
}
