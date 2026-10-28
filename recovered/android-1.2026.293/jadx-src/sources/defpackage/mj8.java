package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mj8 {
    public final float a;
    public final long b;

    public mj8(float f, long j) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj8)) {
            return false;
        }
        mj8 mj8Var = (mj8) obj;
        return Float.compare(this.a, mj8Var.a) == 0 && p1g0.d(this.b, mj8Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return mj8.class.getName();
    }
}
