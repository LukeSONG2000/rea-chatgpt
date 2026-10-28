package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xe11 {
    public final vf11 a;
    public final kg11 b;
    public final af11 c;
    public final u2o0 d;
    public final u2o0 e;
    public final u2o0 f;
    public final int g;
    public final qx6 h;
    public final t0y0 i;
    public final t0y0 j;
    public final t0y0 k;

    public xe11(vf11 vf11Var, kg11 kg11Var, af11 af11Var, u2o0 u2o0Var, u2o0 u2o0Var2, u2o0 u2o0Var3) {
        this.a = vf11Var;
        this.b = kg11Var;
        this.c = af11Var;
        this.d = u2o0Var;
        this.e = u2o0Var2;
        this.f = u2o0Var3;
        ux6 ux6Var = ye11.a;
        ux6Var.getClass();
        this.g = ux6.b.incrementAndGet(ux6Var);
        this.h = sz81.l(false);
        if (is71.r("CXCP")) {
            toString();
        }
        this.i = new t0y0(new hv40((Object) this, (byte) 25));
        this.j = new t0y0(new ob80(this, (byte) 26));
        this.k = new t0y0(new g180(this, (byte) 23));
    }

    public final String toString() {
        return "UseCaseCamera-" + this.g;
    }
}
