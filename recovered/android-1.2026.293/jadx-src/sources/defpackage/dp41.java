package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dp41 extends bp41 {
    public final dwp0 i1;
    public final fy1 j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public dp41(dwp0 dwp0Var, fy1 fy1Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        ap41 ap41Var = ((rpv) z1r0Var).a;
        yn31.f.getClass();
        super(vu21Var, new yo41(ap41Var, false, false, j9z.A(j9zVar, yn31.p, false, 14)));
        this.i1 = dwp0Var;
        this.j1 = fy1Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        uo41 uo41Var = (uo41) yi60Var;
        if (uo41Var instanceof to41) {
            u(new w2a(this, null, (byte) 3));
        } else if (uo41Var instanceof so41) {
            u(new c10(this, null, (byte) 4));
        } else {
            il.f();
        }
    }

    public final Object J(boolean z, kxx0 kxx0Var) {
        fy1 fy1Var = this.j1;
        if (z) {
            fy1Var.k(y12.f, tgy.a);
        } else {
            fy1Var.k(x12.f, tgy.a);
        }
        return this.i1.m(qsp0.q, Boolean.valueOf(z), kxx0Var);
    }

    public final Object K(boolean z, kxx0 kxx0Var) {
        fy1 fy1Var = this.j1;
        if (z) {
            fy1Var.k(y12.e, tgy.a);
        } else {
            fy1Var.k(x12.e, tgy.a);
        }
        return this.i1.m(qsp0.r, Boolean.valueOf(z), kxx0Var);
    }
}
