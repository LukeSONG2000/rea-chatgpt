package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3p {
    public final float a;
    public final double b;
    public final int c;
    public final long d;
    public int e;

    public l3p(float f, int i, long j) {
        mk81.i(j > 0);
        mk81.i(f > 0.0f);
        mk81.i(0 < j);
        this.d = j;
        this.a = f;
        this.c = Math.max(Math.round((j / 1000000.0f) * f), 1);
        this.b = 1000000.0f / f;
    }

    public final l3p a() {
        return new l3p(this.a, 0, this.d);
    }

    public final boolean b() {
        return this.e < this.c;
    }
}
