package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z210 {
    public final float a;
    public final float b;
    public final long c;

    public z210(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final float a(long j) {
        long j2 = this.c;
        return Math.signum(this.a) * this.b * yd2.b(j2 > 0 ? j / j2 : 1.0f).a;
    }

    public final float b(long j) {
        long j2 = this.c;
        return (((Math.signum(this.a) * yd2.b(j2 > 0 ? j / j2 : 1.0f).b) * this.b) / j2) * 1000.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z210)) {
            return false;
        }
        z210 z210Var = (z210) obj;
        return Float.compare(this.a, z210Var.a) == 0 && Float.compare(this.b, z210Var.b) == 0 && this.c == z210Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return vri0.k(this.c, ")", sh7.w("FlingInfo(initialVelocity=", this.a, ", distance=", this.b, ", duration="));
    }
}
