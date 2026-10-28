package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qyp extends f19 {
    public final sl70 g;
    public final sl70 h;
    public final z1r0 i;
    public boolean j;
    public boolean k;

    public qyp(sl70 sl70Var, sl70 sl70Var2, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new k13(null, null, null, false, null, 1023), vu21Var.a);
        this.g = sl70Var;
        this.h = sl70Var2;
        this.i = z1r0Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        pyp pypVar = (pyp) yi60Var;
        boolean z = pypVar instanceof myp;
        lyp lypVar = lyp.a;
        z1r0 z1r0Var = this.i;
        sl70 sl70Var = this.g;
        if (z) {
            nmf0 nmf0Var = ((k13) ((w13) sl70Var.getValue()).p()).g;
            boolean z2 = (nmf0Var != null ? nmf0Var.b : null) == vmf0.c;
            j13 j13Var = ((myp) pypVar).a;
            if (j13Var instanceof d13) {
                hxr hxrVar = (hxr) this.h.getValue();
                if (hxrVar.l != null) {
                    hxrVar.l = dve.u(hxrVar.i, k8u.b, 0, new ceo(hxrVar, null), 2);
                }
            }
            ((w13) sl70Var.getValue()).z(j13Var);
            if (z2 && ((k13) ((w13) sl70Var.getValue()).p()).g == null && ((o4v) z1r0Var).D()) {
                m(lypVar);
                return;
            }
            return;
        }
        if (pypVar.equals(oyp.a)) {
            if (this.j) {
                return;
            }
            this.j = true;
            if (((o4v) z1r0Var).D()) {
                m(lypVar);
                return;
            }
            return;
        }
        if (!pypVar.equals(nyp.a)) {
            il.f();
            return;
        }
        if (this.k) {
            return;
        }
        boolean z3 = this.j;
        if (!z3 && !z3) {
            this.j = true;
            if (((o4v) z1r0Var).D()) {
                m(lypVar);
            }
        }
        this.k = true;
        w((w13) sl70Var.getValue(), new kh8((byte) 9));
    }
}
