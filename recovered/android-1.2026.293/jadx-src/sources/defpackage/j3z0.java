package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j3z0 {
    public static final k3z0[] b = {new k3z0(0), new k3z0(4294967296L), new k3z0(8589934592L)};
    public static final long c = ewp0.r(Float.NaN, 0);
    public final long a;

    public /* synthetic */ j3z0(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final boolean d(long j) {
        return (j & 1095216660480L) == 8589934592L;
    }

    public static final boolean e(long j) {
        return (j & 1095216660480L) == 4294967296L;
    }

    public static String f(long j) {
        long jB = b(j);
        if (k3z0.a(jB, 0L)) {
            return "Unspecified";
        }
        if (k3z0.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!k3z0.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j3z0) {
            return this.a == ((j3z0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return f(this.a);
    }
}
