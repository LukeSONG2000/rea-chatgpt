package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w5v0 extends n19 {
    public final l5v0 i1;
    public final wxu0 j1;
    public final sl70 k1;
    public final yz50 l1;
    public final sl70 m1;
    public sv60 n1;
    public sv60 o1;
    public boolean p1;
    public boolean q1;
    public final ezu0 r1;

    /* JADX WARN: Illegal instructions before constructor call */
    public w5v0(l5v0 l5v0Var, wxu0 wxu0Var, fzu0 fzu0Var, sl70 sl70Var, yz50 yz50Var, sl70 sl70Var2, xu xuVar, vu21 vu21Var) {
        bo boVar = xuVar.b.a;
        twp twpVar = null;
        super(vu21Var, new v5v0(boVar != null ? boVar.h : null, null, false, false, 510));
        this.i1 = l5v0Var;
        this.j1 = wxu0Var;
        this.k1 = sl70Var;
        this.l1 = yz50Var;
        this.m1 = sl70Var2;
        smw0 smw0Var = this.Z;
        hu21 hu21Var = this.X;
        ezu0 ezu0Var = new ezu0(fzu0Var, smw0Var);
        ((iw60) kdd.u(smw0Var, hu21Var, new d3m0(ezu0Var))).O(new rpq0(ezu0Var, (byte) 5));
        this.r1 = ezu0Var;
        kdd.u(wxu0Var.a(), this.X, new ktb((Object) this, twpVar, (byte) 20));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        t5v0 t5v0Var = (t5v0) yi60Var;
        if (t5v0Var instanceof m5v0) {
            m5v0 m5v0Var = (m5v0) t5v0Var;
            J(m5v0Var.e(), false, m5v0Var.f());
            return;
        }
        if (t5v0Var instanceof r5v0) {
            r5v0 r5v0Var = (r5v0) t5v0Var;
            aru0 aru0VarE = r5v0Var.e();
            String strF = r5v0Var.f();
            boolean z = this.q1 && !((v5v0) j()).p();
            this.p1 = true;
            J(aru0VarE, true, strF);
            if (z) {
                ((rwu0) this.m1.getValue()).b(false);
                return;
            }
            return;
        }
        if (t5v0Var.equals(s5v0.a)) {
            this.p1 = false;
            sv60 sv60Var = this.n1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.n1 = null;
            sv60 sv60Var2 = this.o1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.o1 = null;
            return;
        }
        if (t5v0Var instanceof n5v0) {
            this.l1.a(((n5v0) t5v0Var).e());
            return;
        }
        if (t5v0Var.equals(p5v0.a)) {
            aru0 aru0VarX = ((v5v0) j()).x();
            if (aru0VarX != null && this.p1 && !((v5v0) j()).G() && ((v5v0) j()).o()) {
                K(aru0VarX);
                return;
            }
            return;
        }
        boolean zEquals = t5v0Var.equals(q5v0.a);
        sl70 sl70Var = this.k1;
        if (zEquals) {
            utu0 utu0VarU = ((v5v0) j()).u();
            if (utu0VarU != null && ((v5v0) j()).g()) {
                ((xwu0) sl70Var.getValue()).b(6, utu0VarU.c(), wwu0.b, 0, utu0VarU, null);
                return;
            }
            return;
        }
        if (!t5v0Var.equals(o5v0.a)) {
            il.f();
            return;
        }
        aru0 aru0VarX2 = ((v5v0) j()).x();
        if (aru0VarX2 != null) {
            aru0 aru0Var = ((v5v0) j()).t() != k0v0.a ? aru0VarX2 : null;
            if (aru0Var != null) {
                ((xwu0) sl70Var.getValue()).b(1, aru0Var.b(), wwu0.b, 0, ((v5v0) j()).u(), null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(aru0 aru0Var, boolean z, String str) {
        boolean z2;
        bmw0 bmw0Var;
        boolean z3;
        Object obj;
        boolean z4;
        bmw0 bmw0Var2;
        smw0 smw0Var;
        Object obj2;
        aru0 aru0Var2;
        v5v0 v5v0VarC;
        sv60 sv60Var;
        boolean zEquals;
        aru0 aru0VarX = ((v5v0) j()).x();
        this.r1.a(aru0Var, str);
        ssu0 ssu0Var = null;
        boolean zL = kdd.l(aru0VarX != null ? aru0VarX.b() : null, aru0Var.b());
        if (zL) {
            String strC = aru0VarX.c();
            String strC2 = aru0Var.c();
            if (strC == null) {
                zEquals = strC2 == null;
                z2 = zEquals;
            } else {
                if (strC2 != null) {
                    zEquals = strC.equals(strC2);
                }
                if (zEquals) {
                }
            }
        }
        boolean zContains = ((xxu0) this.j1.a().getValue()).d().contains(aru0Var.b());
        if (!zL) {
            sv60 sv60Var2 = this.n1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.n1 = null;
        }
        if (z2) {
            sv60 sv60Var3 = this.o1;
            if (sv60Var3 != null) {
                sv60Var3.i(null);
            }
            this.o1 = null;
        }
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            v5v0 v5v0Var = (v5v0) value;
            if (zL) {
                utu0 utu0VarU = (z2 || zContains) ? ssu0Var : v5v0Var.u();
                ssu0 ssu0VarF = zContains ? ssu0Var : v5v0Var.f();
                if (zContains || (v5v0Var.i() && !z2)) {
                    bmw0Var = bmw0Var3;
                    z3 = true;
                } else {
                    bmw0Var = bmw0Var3;
                    z3 = false;
                }
                if (!v5v0Var.o() || z2 || zContains) {
                    obj = value;
                    z4 = false;
                } else {
                    obj = value;
                    z4 = true;
                }
                bmw0Var2 = bmw0Var;
                smw0Var = smw0Var2;
                obj2 = obj;
                boolean z5 = zContains;
                ssu0 ssu0Var2 = ssu0VarF;
                aru0Var2 = aru0Var;
                v5v0VarC = v5v0.c(v5v0Var, aru0Var2, ssu0Var2, utu0VarU, z5, false, false, z3, z4, 97);
                zContains = z5;
            } else {
                v5v0VarC = new v5v0(v5v0Var.F(), aru0Var, zContains, zContains, 364);
                aru0Var2 = aru0Var;
                smw0Var = smw0Var2;
                bmw0Var2 = bmw0Var3;
                obj2 = value;
            }
            if (smw0Var.l(obj2, v5v0VarC)) {
                break;
            }
            bmw0Var3 = bmw0Var2;
            smw0Var2 = smw0Var;
            ssu0Var = null;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var2, bmw0Var4)) {
                g3qVar.invoke(bmw0Var2, bmw0Var4);
            }
        }
        if (!this.p1 || zContains) {
            return;
        }
        if ((z || !zL) && ((sv60Var = this.n1) == null || !sv60Var.d())) {
            this.n1 = u(new vm00((byte) 26, (twp) null, (Object) this, (Object) aru0Var2));
        }
        if (z || z2) {
            K(aru0Var);
        }
    }

    public final void K(aru0 aru0Var) {
        Object value;
        if (((v5v0) j()).u() == null) {
            sv60 sv60Var = this.o1;
            if (sv60Var == null || !sv60Var.d()) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, v5v0.c((v5v0) value, null, null, null, false, false, false, false, false, 127)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.o1 = u(new da50((byte) 20, null, this, aru0Var));
            }
        }
    }
}
