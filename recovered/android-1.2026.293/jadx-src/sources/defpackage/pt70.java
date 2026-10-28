package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pt70 extends n19 {
    public final d8q0 i1;
    public final cbz0 j1;
    public sv60 k1;
    public boolean l1;
    public final long m1;
    public s9n n1;

    public pt70(xu xuVar, m2t0 m2t0Var, zf7 zf7Var, d8q0 d8q0Var, cbz0 cbz0Var, vu21 vu21Var) {
        super(vu21Var, new ot70(t4a.T(xuVar.f), t4a.T(xuVar.c), t4a.T(m2t0Var.a)));
        this.i1 = d8q0Var;
        this.j1 = cbz0Var;
        this.m1 = zf7Var.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        boolean z;
        Object value;
        if (!((it70) yi60Var).equals(it70.a)) {
            il.f();
            return;
        }
        ot70 ot70Var = (ot70) this.Z.getValue();
        s9n s9nVar = this.n1;
        dnx dnxVar = s9nVar != null ? new dnx(s9nVar.h()) : null;
        boolean z2 = ot70Var.f() != null;
        if (dnxVar != null) {
            long j = dnxVar.a;
            z = dnx.c(j, 0L) >= 0 && dnx.c(j, this.m1) < 0;
        }
        if (ot70Var.g() && z2 && z) {
            return;
        }
        sv60 sv60Var = this.k1;
        if (sv60Var != null && sv60Var.d()) {
            this.l1 = true;
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ot70.c((ot70) value, null, false, 15)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.k1 = u(new sp(this, null));
    }
}
