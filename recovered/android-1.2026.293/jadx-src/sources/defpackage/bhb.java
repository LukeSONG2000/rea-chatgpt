package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bhb extends n19 {
    public final mgb i1;
    public final lbd j1;
    public final mk40 k1;
    public final xu l1;
    public final j9z m1;
    public final bnc0 n1;
    public final wgb o1;
    public sv60 p1;

    /* JADX WARN: Illegal instructions before constructor call */
    public bhb(z1r0 z1r0Var, mgb mgbVar, lbd lbdVar, mk40 mk40Var, xu xuVar, j9z j9zVar, bnc0 bnc0Var, vu21 vu21Var) {
        wgb wgbVar = (wgb) z1r0Var;
        super(vu21Var, new ygb(wgbVar.b, 0, 14));
        this.i1 = mgbVar;
        this.j1 = lbdVar;
        this.k1 = mk40Var;
        this.l1 = xuVar;
        this.m1 = j9zVar;
        this.n1 = bnc0Var;
        this.o1 = wgbVar;
        B(bnc0Var, new jd0((byte) 11), null);
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        tgb tgbVar = (tgb) yi60Var;
        if (tgbVar.equals(sgb.a)) {
            J();
            return;
        }
        if (tgbVar.equals(rgb.a)) {
            sv60 sv60Var = this.p1;
            if (sv60Var != null) {
                sv60Var.i(null);
                return;
            }
            return;
        }
        if (!(tgbVar instanceof qgb)) {
            il.f();
            return;
        }
        qgb qgbVar = (qgb) tgbVar;
        this.n1.z(new umc0(new lp90(new qfc0(null, qgbVar.e()), new hk90(qgbVar.f(), null, null, null, null, null, null, 1022)), false, false, true, null, 112));
    }

    public final void J() {
        Object value;
        Object value2;
        Object value3;
        sv60 sv60Var = this.p1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        fub.f.getClass();
        byte b = 0;
        boolean zA = j9z.A(this.m1, fub.g, false, 14);
        sgy sgyVar = sgy.a;
        smw0 smw0Var = this.Y;
        if (!zA) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ygb.c((ygb) value3, null, 4, sgyVar, 3)));
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
        wgb wgbVar = this.o1;
        if (xr71.e(wgbVar.b)) {
            epc epcVar = (epc) ((edd) this.j1).G(wgbVar.a).getValue();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ygb.c((ygb) value, epcVar != null ? epcVar.b : null, 1, sgyVar, 1)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            this.p1 = u(new ahb(b, twpVar, this, epcVar));
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, ygb.c((ygb) value2, null, 4, sgyVar, 3)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var5, bmw0Var6)) {
                return;
            }
            g3qVar3.invoke(bmw0Var5, bmw0Var6);
        }
    }
}
