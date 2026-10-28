package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oqr0 {
    public final float a;
    public final long b;
    public final yu00 c;

    public oqr0(float f, long j, yu00 yu00Var) {
        this.a = f;
        this.b = j;
        this.c = yu00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqr0)) {
            return false;
        }
        oqr0 oqr0Var = (oqr0) obj;
        return Float.compare(this.a, oqr0Var.a) == 0 && d201.a(this.b, oqr0Var.b) && kdd.l(this.c, oqr0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = d201.c;
        return this.c.hashCode() + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + d201.d(this.b) + ", animationSpec=" + this.c + ")";
    }
}
