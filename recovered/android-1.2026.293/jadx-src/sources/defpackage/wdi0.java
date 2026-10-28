package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wdi0 extends vdi0 {
    public final u3t0 i1;

    /* JADX WARN: Illegal instructions before constructor call */
    public wdi0(ivg0 ivg0Var, u3t0 u3t0Var, vu21 vu21Var) {
        qmw0 qmw0Var = ivg0Var.f;
        super(vu21Var, new udi0((hdn0) qmw0Var.getValue(), false));
        this.i1 = u3t0Var;
        I(qmw0Var, new t79(3, null, (byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        if (!((tdi0) yi60Var).equals(tdi0.a)) {
            il.f();
            return;
        }
        if (((udi0) j()).b || !kdd.l(((udi0) j()).a, new gdn0(Boolean.FALSE))) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, udi0.c((udi0) value, null, true, 1)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ckh0(this, null, (byte) 2));
    }
}
