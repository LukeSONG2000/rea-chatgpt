package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n930 implements o930 {
    public final float b;

    public /* synthetic */ n930(float f) {
        this.b = f;
    }

    public static void a(float f) {
        if (Math.abs(f) > Float.MAX_VALUE || f < 0.0f || f > 1.0f) {
            ll.f("qualityFraction needs to be finite and in the range 0 <= x <= 1f");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n930) {
            return Float.compare(this.b, ((n930) obj).b) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    public final String toString() {
        return gvx0.r("Fixed(qualityFraction=", this.b, ")");
    }
}
