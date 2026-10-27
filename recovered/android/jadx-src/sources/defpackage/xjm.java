package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xjm {
    public final long a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static String d(long j) {
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) tjm.e(c(j))) + " x " + ((Object) tjm.e(b(j)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xjm) {
            return this.a == ((xjm) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
