package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fdr0 extends n19 {
    public final dwp0 i1;
    public final mb01 j1;
    public final bm70 k1;
    public final dn70 l1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdr0(dwp0 dwp0Var, r10 r10Var, xu xuVar, mb01 mb01Var, j9z j9zVar, vu21 vu21Var) {
        Object value;
        super(vu21Var, new edr0(j9z.A(j9zVar, l8t0.I, true, 12), ((Boolean) mb01Var.b().getValue()).booleanValue()));
        l8t0.f.getClass();
        byte b = 12;
        this.i1 = dwp0Var;
        this.j1 = mb01Var;
        ykz.f.getClass();
        this.k1 = rgq0.D(j9zVar, ykz.g);
        this.l1 = rgq0.E(j9zVar, ykz.h);
        if (((edr0) j()).f()) {
            bmw0 bmw0Var = (bmw0) this.Y.getValue();
            smw0 smw0Var = this.Y;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, J((edr0) value, xuVar.b)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        e510 e510Var = r10Var.o;
        twp twpVar = null;
        I(e510Var, new h6u((Object) this, twpVar, (byte) 3));
        I(this.j1.b(), new jjt((byte) 2));
        I(hhx0.B(new d910(e510Var, this.i1.l, new lx5((byte) 9))), new j0j(this, twpVar, (byte) 2));
        if (!((edr0) j()).f() || ((edr0) j()).g()) {
            return;
        }
        u(new yjh0(this, twpVar, b));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        ucr0 ucr0Var = (ucr0) yi60Var;
        if (!(ucr0Var instanceof rcr0)) {
            if (ucr0Var.equals(tcr0.a)) {
                n19.z(this, qnv.INSTANCE, false, false, 6);
                return;
            }
            if (ucr0Var.equals(pcr0.a)) {
                n19.z(this, o6v.INSTANCE, false, false, 6);
                return;
            }
            if (ucr0Var.equals(qcr0.a)) {
                n19.z(this, new j6v(null, false), false, false, 6);
                return;
            } else if (ucr0Var.equals(scr0.a)) {
                n19.z(this, ugy0.INSTANCE, false, false, 6);
                return;
            } else {
                il.f();
                return;
            }
        }
        boolean zE = ((rcr0) ucr0Var).e();
        edr0 edr0Var = (edr0) j();
        if (r871.b(edr0Var, zE)) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, edr0.c((edr0) value, Boolean.valueOf(zE), false, true, false, false, false, false, 250)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new f4y(this, zE, edr0Var, (twp) null));
        }
    }

    public final edr0 J(edr0 edr0Var, b00 b00Var) {
        if (!edr0Var.f()) {
            return edr0Var;
        }
        gsz gszVarC = h2b0.C(jm01.M(b00Var), this.k1);
        return edr0.c(edr0Var, null, false, false, false, gszVarC == gsz.b, gszVarC == gsz.c, false, 159);
    }
}
