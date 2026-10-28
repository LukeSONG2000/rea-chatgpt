package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ojd0 {
    public duo0 a;
    public boolean b;
    public p1g0 c;
    public int d;
    public final vbj0 e = oqq0.q(null);

    public final Float a() {
        duo0 duo0Var = this.a;
        if (duo0Var == null) {
            return null;
        }
        float f = duo0Var.a;
        float f2 = duo0Var.c;
        p1g0 p1g0Var = this.c;
        if (p1g0Var == null) {
            return null;
        }
        float fN = f2 - f != 0.0f ? w0a0.n((Float.intBitsToFloat((int) (p1g0Var.a >> 32)) - f) / (f2 - f), 0.0f, 1.0f) : 0.0f;
        return this.b ? Float.valueOf(1.0f - fN) : Float.valueOf(fN);
    }

    public final void b(njd0 njd0Var) {
        this.e.setValue(njd0Var);
    }

    public final void c() {
        Float fA = a();
        if (fA != null) {
            b(new ljd0(this.d, fA.floatValue()));
        }
    }
}
