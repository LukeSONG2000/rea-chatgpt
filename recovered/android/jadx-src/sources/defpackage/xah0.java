package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xah0 {
    public final long a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xah0) {
            return this.a == ((xah0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return pty.j(this.a, "WritingBlockMagicEditTransactionId(value=", ")");
    }
}
