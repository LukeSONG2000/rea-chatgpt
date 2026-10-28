package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uvb0 extends n19 {
    public final xwb0 i1;
    public final j9z j1;
    public final fcv k1;
    public sv60 l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public uvb0(z1r0 z1r0Var, xwb0 xwb0Var, j9z j9zVar, vu21 vu21Var) {
        fcv fcvVar = (fcv) z1r0Var;
        super(vu21Var, new tvb0(new qfc0(fcvVar.a, fcvVar.b)));
        this.i1 = xwb0Var;
        this.j1 = j9zVar;
        this.k1 = fcvVar;
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (((svb0) yi60Var).equals(svb0.a)) {
            J();
        } else {
            il.f();
        }
    }

    public final void J() {
        Object value;
        sv60 sv60Var = this.l1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, tvb0.c((tvb0) value, null, fdn0.a, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.l1 = u(new zv5(this, twpVar, (byte) 5));
    }
}
