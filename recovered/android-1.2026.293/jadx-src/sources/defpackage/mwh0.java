package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mwh0 extends n19 {
    public final gor0 i1;
    public final quh0 j1;
    public final kds k1;
    public final x3x0 l1;
    public final zvh0 m1;
    public lvh0 n1;
    public boolean o1;
    public l3m0 p1;
    public boolean q1;
    public sv60 r1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [twp] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    public mwh0(z1r0 z1r0Var, gor0 gor0Var, quh0 quh0Var, kds kdsVar, x3x0 x3x0Var, whh0 whh0Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, new hwh0());
        this.i1 = gor0Var;
        this.j1 = quh0Var;
        this.k1 = kdsVar;
        this.l1 = x3x0Var;
        zvh0 zvh0Var = ((cwh0) z1r0Var).a;
        this.m1 = zvh0Var;
        lvh0 lvh0Var = 0;
        lvh0Var = 0;
        u(new gi60((byte) 11, (twp) lvh0Var, (Object) whh0Var, (Object) this));
        String str = (String) gor0Var.b("orbit-plugin-setup-target");
        if (str == null) {
            J();
            return;
        }
        if (this.q1) {
            return;
        }
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        lvh0 lvh0VarA = ((kwh0) zy60Var.b(kwh0.Companion.serializer(), str)).a();
        if (lvh0VarA != null && kdd.l(lvh0VarA.a(), zvh0Var)) {
            lvh0Var = lvh0VarA;
        }
        this.n1 = lvh0Var;
        if (lvh0Var == 0 || !quh0Var.c(zvh0Var.a())) {
            y();
            return;
        }
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, hwh0.c((hwh0) value, true, false, false, false, 14)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        l3m0 l3m0Var;
        uvh0 uvh0Var = (uvh0) yi60Var;
        if (uvh0Var instanceof svh0) {
            m3m0 m3m0VarE = ((svh0) uvh0Var).e();
            if (this.o1 || this.q1 || !((hwh0) j()).i()) {
                return;
            }
            this.o1 = true;
            if (!(m3m0VarE instanceof l3m0)) {
                y();
                return;
            }
            l3m0 l3m0Var2 = (l3m0) m3m0VarE;
            this.p1 = l3m0Var2;
            L(l3m0Var2, false);
            return;
        }
        if (!uvh0Var.equals(tvh0.a)) {
            if (uvh0Var.equals(rvh0.a)) {
                K();
                return;
            } else {
                il.f();
                return;
            }
        }
        if (((hwh0) j()).f()) {
            J();
        } else {
            if (!((hwh0) j()).g() || (l3m0Var = this.p1) == null) {
                return;
            }
            L(l3m0Var, true);
        }
    }

    public final void J() {
        Object value;
        if (this.q1) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, hwh0.c((hwh0) value, false, false, false, false, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.r1 = u(new i91((Object) this, (twp) null, (byte) 25));
    }

    public final void K() {
        Object value;
        if (this.q1) {
            return;
        }
        this.q1 = true;
        sv60 sv60Var = this.r1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new hwh0()));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        y();
    }

    public final void L(l3m0 l3m0Var, boolean z) {
        Object value;
        if (this.q1) {
            return;
        }
        if (this.j1.c(this.m1.a())) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, hwh0.c((hwh0) value, false, true, false, false, 8)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.r1 = u(new lwh0(z, this, l3m0Var, null));
        }
    }
}
