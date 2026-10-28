package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dwy0 {
    public static final hpr0 g = bl31.z(new tlt0(4), new jsu0(5));
    public final pbj0 a;
    public final pbj0 b = new pbj0(0.0f);
    public final rbj0 c = new rbj0(0);
    public duo0 d = duo0.e;
    public long e = s1z0.b;
    public final vbj0 f;

    public dwy0(zpi0 zpi0Var, float f) {
        this.a = new pbj0(f);
        this.f = new vbj0(zpi0Var, jid0.k);
    }

    public final void a(zpi0 zpi0Var, duo0 duo0Var, int i, int i2) {
        float f = i2 - i;
        this.b.n(f);
        float f2 = duo0Var.a;
        float f3 = duo0Var.b;
        duo0 duo0Var2 = this.d;
        float f4 = duo0Var2.a;
        pbj0 pbj0Var = this.a;
        if (f2 != f4 || f3 != duo0Var2.b) {
            boolean z = zpi0Var == zpi0.a;
            if (z) {
                f2 = f3;
            }
            float f5 = z ? duo0Var.d : duo0Var.c;
            float fM = pbj0Var.m();
            float f6 = i;
            float f7 = fM + f6;
            pbj0Var.n(pbj0Var.m() + ((f5 <= f7 && (f2 >= fM || f5 - f2 <= f6)) ? (f2 >= fM || f5 - f2 > f6) ? 0.0f : f2 - fM : f5 - f7));
            this.d = duo0Var;
        }
        pbj0Var.n(w0a0.n(pbj0Var.m(), 0.0f, f));
        this.c.n(i);
    }
}
