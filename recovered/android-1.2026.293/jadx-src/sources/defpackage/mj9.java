package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mj9 implements ii1 {
    public final float a;
    public final float b;

    public mj9(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ii1
    public final long a(long j, long j2, vi70 vi70Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        vi70 vi70Var2 = vi70.a;
        float f3 = this.a;
        if (vi70Var != vi70Var2) {
            f3 *= -1.0f;
        }
        float f4 = (1.0f + this.b) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        return (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj9)) {
            return false;
        }
        mj9 mj9Var = (mj9) obj;
        return Float.compare(this.a, mj9Var.a) == 0 && Float.compare(this.b, mj9Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gvx0.s("BiasAlignment(horizontalBias=", this.a, ", verticalBias=", this.b, ")");
    }
}
