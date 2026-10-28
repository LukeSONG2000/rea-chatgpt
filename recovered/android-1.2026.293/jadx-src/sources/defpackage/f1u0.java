package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f1u0 extends n19 {
    public final y6n0 i1;
    public final nmt0 j1;
    public final String k1;
    public final String l1;
    public final String m1;
    public boolean n1;

    public f1u0(z1r0 z1r0Var, y6n0 y6n0Var, nmt0 nmt0Var, vu21 vu21Var) {
        super(vu21Var, new e1u0());
        this.i1 = y6n0Var;
        this.j1 = nmt0Var;
        skv skvVar = (skv) z1r0Var;
        this.k1 = skvVar.a;
        this.l1 = skvVar.c;
        this.m1 = skvVar.b;
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (!((d1u0) yi60Var).equals(d1u0.a)) {
            il.f();
        } else if (((e1u0) j()).f() instanceof edn0) {
            J();
        }
    }

    public final void J() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ((e1u0) value).getClass();
        } while (!smw0Var.l(value, e1u0.c()));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ce50(this, null, (byte) 23));
    }
}
