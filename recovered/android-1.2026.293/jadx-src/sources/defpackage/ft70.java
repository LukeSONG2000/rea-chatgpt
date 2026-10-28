package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ft70 extends n19 {
    public final gt9 i1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ft70(ilq ilqVar, ht70 ht70Var, nu70 nu70Var, dt70 dt70Var, z1r0 z1r0Var, vu21 vu21Var) {
        k9v k9vVar = (k9v) z1r0Var;
        super(vu21Var, new et70(ilqVar.b(), k9vVar.c, k9vVar.b, k9vVar.d));
        String str = k9vVar.e;
        gt9 gt9Var = new gt9(vu21Var, new xs70(ht70Var, dt70Var, nu70Var, str == null ? k9vVar.a : str, new mkw(this, (byte) 14)));
        this.i1 = gt9Var;
        D(gt9Var, new bx(this), new yrn((byte) 13));
        gt9Var.z(ps9.a);
        I(ilqVar.d, new u9d((byte) 2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        at70 at70Var = (at70) yi60Var;
        this.i1.z(new qs9(at70Var.f(), zx6.V(at70Var.e())));
    }
}
