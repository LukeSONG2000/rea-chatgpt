package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o3f extends n19 {
    public final znd0 i1;
    public final n5r j1;
    public final v2f k1;
    public final aqm l1;
    public z2f m1;
    public fdq0 n1;

    public o3f(znd0 znd0Var, n5r n5rVar, v2f v2fVar, aqm aqmVar, vu21 vu21Var) {
        super(vu21Var, new m3f());
        this.i1 = znd0Var;
        this.j1 = n5rVar;
        this.k1 = v2fVar;
        this.l1 = aqmVar;
        rod0 rod0Var = (rod0) znd0Var;
        I(cw30.m(rod0Var.n, rod0Var.o, rod0Var.r, v2fVar.a, new n3f(this, null)), new qp7());
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        z2f z2fVar = (z2f) yi60Var;
        if (!(z2fVar instanceof x2f) && !(z2fVar instanceof y2f)) {
            il.f();
            return;
        }
        this.m1 = z2fVar;
        u(new s9b((byte) 3, null, z2fVar, this));
    }
}
