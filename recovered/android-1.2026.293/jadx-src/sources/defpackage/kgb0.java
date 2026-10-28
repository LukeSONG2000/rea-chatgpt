package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kgb0 {
    public final pbj0 a;
    public final pbj0 b = new pbj0(0.0f);
    public final gyx c = new gyx();
    public final vbj0 d = oqq0.q(Boolean.FALSE);
    public ocb0 e;
    public o5x f;
    public lgb0 g;

    static {
        new hpr0(new a350((byte) 5), jgb0.b);
    }

    public kgb0(float f) {
        this.a = new pbj0(f);
    }

    public final float a() {
        return this.a.m();
    }

    public final float b(float f) {
        pbj0 pbj0Var = this.a;
        float fM = pbj0Var.m();
        pbj0Var.n(w0a0.n(pbj0Var.m() + f, 0.0f, this.b.m()));
        return pbj0Var.m() - fM;
    }

    public final void c(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }
}
