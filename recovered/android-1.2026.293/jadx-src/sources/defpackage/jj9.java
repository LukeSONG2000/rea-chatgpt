package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jj9 implements ii1 {
    public final float a;
    public final float b;

    public jj9(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ii1
    public final long a(long j, long j2, vi70 vi70Var) {
        long j3 = (((long) (((int) (j2 >> 32)) - ((int) (j >> 32)))) << 32) | (((long) (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L);
        float f = (this.a + 1.0f) * (((int) (j3 >> 32)) / 2.0f);
        return (((long) Math.round((1.0f + this.b) * (((int) (j3 & 4294967295L)) / 2.0f))) & 4294967295L) | (((long) Math.round(f)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj9)) {
            return false;
        }
        jj9 jj9Var = (jj9) obj;
        return Float.compare(this.a, jj9Var.a) == 0 && Float.compare(this.b, jj9Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gvx0.s("BiasAbsoluteAlignment(horizontalBias=", this.a, ", verticalBias=", this.b, ")");
    }
}
