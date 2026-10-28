package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g5h0 extends n19 {
    public final tos i1;
    public final qu51 j1;
    public final x3x0 k1;
    public boolean l1;

    public g5h0(tos tosVar, qu51 qu51Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new d5h0());
        this.i1 = tosVar;
        this.j1 = qu51Var;
        this.k1 = x3x0Var;
        A(tosVar, new d930(this, (byte) 17));
        u(new hb1(this, null, (byte) 29));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        p4h0 p4h0Var = (p4h0) yi60Var;
        if (yyx.M(this.j1)) {
            boolean zEquals = p4h0Var.equals(m4h0.a);
            tos tosVar = this.i1;
            if (zEquals) {
                tosVar.z(hos.a);
                return;
            }
            if (p4h0Var.equals(o4h0.a)) {
                if (((mos) tosVar.p()).g()) {
                    return;
                }
                d(iiw0.a);
            } else {
                if (!p4h0Var.equals(n4h0.a)) {
                    il.f();
                    return;
                }
                d5h0 d5h0Var = (d5h0) j();
                mos mosVar = (mos) tosVar.p();
                d5h0Var.getClass();
                d5h0 d5h0VarC = d5h0.c(mosVar);
                if (d5h0VarC.f()) {
                    tosVar.z((!d5h0VarC.i() || d5h0VarC.g().f() == null) ? new ios() : jos.a);
                }
            }
        }
    }
}
