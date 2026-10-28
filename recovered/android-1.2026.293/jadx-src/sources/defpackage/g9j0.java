package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g9j0 extends n19 {
    public final d9j0 i1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9j0(d9j0 d9j0Var, ilq ilqVar, jhr jhrVar, vu21 vu21Var) {
        super(vu21Var, new h9j0(null));
        twp twpVar = null;
        this.i1 = d9j0Var;
        byte b = 3;
        kdd.u(c810.d(new d910(d9j0Var.c, ilqVar.c, new ted(b, twpVar, b)), new khq((byte) 1, twpVar, jhrVar, this)), this.X, new qv5(this, twpVar, (byte) 7));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        z8j0 z8j0Var = (z8j0) yi60Var;
        lhk0 lhk0Var = ((h9j0) j()).a;
        if (lhk0Var == null) {
            return;
        }
        String str = lhk0Var.a.a;
        boolean z = z8j0Var instanceof y8j0;
        d9j0 d9j0Var = this.i1;
        if (z) {
            String strE = ((y8j0) z8j0Var).e();
            d9j0Var.getClass();
            d9j0Var.c(str, new rp(strE, (byte) 26));
        } else if (z8j0Var instanceof v8j0) {
            String strE2 = ((v8j0) z8j0Var).e();
            d9j0Var.getClass();
            d9j0Var.c(str, new gr6(strE2, (byte) 23));
        } else if (z8j0Var.equals(x8j0.a) || z8j0Var.equals(w8j0.a)) {
            u(new c52(this, str, z8j0Var, null, (byte) 27));
        } else {
            il.f();
        }
    }
}
