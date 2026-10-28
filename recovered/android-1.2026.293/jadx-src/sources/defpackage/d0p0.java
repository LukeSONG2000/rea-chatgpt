package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d0p0 extends n19 {
    public final fz40 i1;
    public sv60 j1;

    public d0p0(fz40 fz40Var, vu21 vu21Var) {
        super(vu21Var, new c0p0());
        this.i1 = fz40Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        xzo0 xzo0Var = (xzo0) yi60Var;
        if (xzo0Var instanceof vzo0) {
            d(new miw0(new qyo0(((vzo0) xzo0Var).e(), false), false, false, null, null, 30));
            return;
        }
        if (!xzo0Var.equals(wzo0.a)) {
            il.f();
            return;
        }
        sv60 sv60Var = this.j1;
        if (sv60Var == null || !sv60Var.d()) {
            this.j1 = u(new g4f0(this, null, (byte) 4));
        }
    }
}
