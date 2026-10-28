package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo10 {
    public final long a;

    public static String a(long j) {
        return gy00.l(j, "Frame-");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xo10) {
            return this.a == ((xo10) obj).a;
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
