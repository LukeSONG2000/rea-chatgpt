package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gcx {
    public final long a;

    public static long a(float f, long j) {
        return (((long) Float.floatToRawIntBits(c(j))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float d(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static String e(long j) {
        return j != 9205357640488583168L ? vri0.o(dcx.e(d(j)), " x ", dcx.e(c(j))) : "DpSize.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gcx) {
            return this.a == ((gcx) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return e(this.a);
    }
}
