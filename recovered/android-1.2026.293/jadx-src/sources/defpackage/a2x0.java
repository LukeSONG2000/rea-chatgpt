package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a2x0 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final float e;
    public final vbj0 f;
    public final pbj0 g;

    public a2x0(int i, int i2, int i3, boolean z, float f, float f2, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = f;
        this.f = oqq0.q(Boolean.valueOf(z2));
        this.g = new pbj0(f2);
    }

    public final float a() {
        if (!((Boolean) this.f.getValue()).booleanValue()) {
            return 0.0f;
        }
        return (1.0f - o0z0.a.g(w0a0.n(this.g.m() / this.c, 0.0f, 1.0f))) * this.e;
    }
}
