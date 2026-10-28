package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cpi0 extends n19 {
    public final rpi0 i1;
    public final ega0 j1;
    public final String k1;

    public cpi0(rpi0 rpi0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new bpi0());
        this.i1 = rpi0Var;
        this.j1 = mwq.M(6, "shopping-orders");
        this.k1 = ((kfv) z1r0Var).a;
        u(new tw((Object) this, (twp) null, (byte) 29));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        xoi0 xoi0Var = (xoi0) yi60Var;
        twp twpVar = null;
        if (xoi0Var instanceof woi0) {
            u(new tw((Object) this, twpVar, (byte) 29));
            return;
        }
        if (xoi0Var instanceof uoi0) {
            d(new giw0(zes.g(((uoi0) xoi0Var).e(), false, null, 62)));
        } else if (xoi0Var instanceof voi0) {
            n19.z(this, g3v.b(m3v.Companion, ((voi0) xoi0Var).e(), null, false, null, null, null, 126), false, false, 6);
        } else {
            il.f();
        }
    }
}
