package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qcj0 extends n19 {
    public final ukz i1;
    public final poz j1;
    public final dwp0 k1;
    public final j9z l1;
    public final lcj0 m1;
    public final boolean n1;
    public final mdj0 o1;
    public final pvo0 p1;

    public qcj0(xu xuVar, j9z j9zVar, ukz ukzVar, poz pozVar, dwp0 dwp0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new evo0(991, null, false, false, false));
        this.i1 = ukzVar;
        this.j1 = pozVar;
        this.k1 = dwp0Var;
        this.l1 = j9zVar;
        lcj0 lcj0Var = (lcj0) z1r0Var;
        this.m1 = lcj0Var;
        this.n1 = kdd.l(lcj0Var.b, xuVar.k);
        this.o1 = lcj0Var.d;
        pvo0 pvo0Var = new pvo0(new s4e(this), new v5b0((Object) this, (byte) 11), j(), vu21Var);
        this.p1 = pvo0Var;
        D(pvo0Var, new oja0(this, (byte) 14), new guf0((byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        icj0 icj0Var = (icj0) yi60Var;
        if (icj0Var.equals(bcj0.a)) {
            if (((evo0) j()).o()) {
                return;
            }
            y();
            return;
        }
        boolean zEquals = icj0Var.equals(dcj0.a);
        pvo0 pvo0Var = this.p1;
        if (zEquals) {
            pvo0Var.z(jvo0.a);
            return;
        }
        if (icj0Var.equals(acj0.a)) {
            pvo0Var.z(gvo0.a);
            return;
        }
        if (icj0Var instanceof gcj0) {
            pvo0Var.z(new kvo0(((gcj0) icj0Var).e()));
            return;
        }
        if (icj0Var instanceof ccj0) {
            pvo0Var.z(new hvo0(((ccj0) icj0Var).e()));
            return;
        }
        byte b = 20;
        if (icj0Var instanceof ecj0) {
            pvo0Var.J(((ecj0) icj0Var).e(), new wnz(icj0Var, b));
            return;
        }
        if (icj0Var instanceof hcj0) {
            pvo0Var.J(((hcj0) icj0Var).e(), new gvx(icj0Var, b));
        } else if (icj0Var instanceof fcj0) {
            pvo0Var.J(((fcj0) icj0Var).e(), new qrg0(icj0Var, (byte) 4));
        } else {
            il.f();
        }
    }

    public final svp0 J(rub0 rub0Var) {
        return new svp0(fdo0.b(rub0Var), fdo0.c(rub0Var), this.n1 ? rub0Var.c() : tgy.a, -393218, 50331647);
    }
}
