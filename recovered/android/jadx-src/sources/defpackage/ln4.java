package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ln4 {
    public final long a;

    public static boolean a(long j, Object obj) {
        return (obj instanceof ln4) && j == ((ln4) obj).a;
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
        return pty.j(this.a, "AuthenticatedWebViewLoadId(value=", ")");
    }
}
