package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gvy0 {
    public static final h770 g = new h770();
    public final gob0 a;
    public final vi70 b;
    public final de10 c;
    public final long d;
    public final float e;
    public final float f;

    public gvy0(gob0 gob0Var, vi70 vi70Var, de10 de10Var, long j) {
        this.a = gob0Var;
        this.b = vi70Var;
        this.c = de10Var;
        this.d = j;
        this.e = gob0Var.getDensity();
        this.f = gob0Var.l();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.a + ", densityValue=" + this.e + ", fontScale=" + this.f + ", layoutDirection=" + this.b + ", fontFamilyResolver=" + this.c + ", constraints=" + k5p.m(this.d) + ")";
    }
}
