package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q970 extends n19 {
    public final n870 i1;
    public final h9v j1;
    public final gt9 k1;

    public q970(n870 n870Var, ilq ilqVar, fup fupVar, n970 n970Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new p970());
        this.i1 = n870Var;
        h9v h9vVar = (h9v) z1r0Var;
        this.j1 = h9vVar;
        gt9 gt9Var = new gt9(vu21Var, new fa7(ilqVar, fupVar, n970Var, h9vVar));
        this.k1 = gt9Var;
        B(gt9Var, new jq6(this), new wmw(this, (byte) 13));
        gt9Var.z(ps9.a);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        h970 h970Var = (h970) yi60Var;
        this.k1.z(new qs9(h970Var.f(), h970Var.e()));
    }
}
