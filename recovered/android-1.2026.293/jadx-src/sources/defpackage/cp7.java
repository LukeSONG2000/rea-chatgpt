package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cp7 {
    public final long a;

    public static boolean a(long j, Object obj) {
        return (obj instanceof cp7) && j == ((cp7) obj).a;
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public final boolean equals(Object obj) {
        return a(this.a, obj);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return gy00.m(this.a, "AuthenticatedWebViewLoadId(value=", ")");
    }
}
