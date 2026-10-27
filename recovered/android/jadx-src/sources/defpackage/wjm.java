package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wjm {
    public final long a;

    public static String a(long j) {
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) tjm.e(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) tjm.e(Float.intBitsToFloat((int) (j & 4294967295L)))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wjm) {
            return this.a == ((wjm) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
