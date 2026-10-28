package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dv6 {
    public final float a;
    public final long b;

    public dv6(float f, long j) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv6)) {
            return false;
        }
        dv6 dv6Var = (dv6) obj;
        if (Float.compare(this.a, dv6Var.a) != 0) {
            return false;
        }
        long j = dv6Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = r0n.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return dv6.class.getName();
    }
}
