package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fcx {
    public final long a;

    public /* synthetic */ fcx(long j) {
        this.a = j;
    }

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String c(long j) {
        return j != 9205357640488583168L ? evx0.u("(", dcx.e(a(j)), ", ", dcx.e(b(j)), ")") : "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fcx) {
            return this.a == ((fcx) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
