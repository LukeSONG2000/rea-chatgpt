package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qeq extends f19 {
    public final l9f0 g;
    public boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public qeq(p8k0 p8k0Var, r5p0 r5p0Var, l9f0 l9f0Var, j9z j9zVar, vu21 vu21Var) {
        bas.f.getClass();
        s8z s8zVar = bas.e1;
        smw0 smw0Var = l9f0Var.a;
        super(vu21Var, new neq(null, ((Boolean) smw0Var.getValue()).booleanValue() ? null : s8zVar), vu21Var.a);
        this.g = l9f0Var;
        D(smw0Var, new lh8((byte) 5));
        D(cw30.k(r5p0Var.e, (s610) p8k0Var.a, j9zVar.a(), new peq(j9zVar, (twp) null)), new drb((byte) 8));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        meq meqVar = (meq) yi60Var;
        boolean zEquals = meqVar.equals(leq.a);
        l9f0 l9f0Var = this.g;
        if (zEquals) {
            if (this.h) {
                return;
            }
            l9f0Var.a.n(null, Boolean.TRUE);
        } else if (meqVar instanceof keq) {
            this.h = ((keq) meqVar).e();
        } else if (!meqVar.equals(jeq.a)) {
            il.f();
        } else {
            this.h = false;
            l9f0Var.a.n(null, Boolean.TRUE);
        }
    }
}
