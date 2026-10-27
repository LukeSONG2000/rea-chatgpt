package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ejh0 {
    public final long a;

    public ejh0(long j) {
        this.a = j;
    }

    public static djh0 a() {
        djh0 djh0Var = new djh0();
        djh0Var.b = (byte) (djh0Var.b | 2);
        return djh0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ejh0) && this.a == ((ejh0) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) ((j >>> 32) ^ j)) ^ 1000003) * (-721379959);
    }

    public final String toString() {
        return pty.k(this.a, ", webViewRequestMode=0, sessionId=null}", new StringBuilder("PrepareIntegrityTokenRequest{cloudProjectNumber="));
    }
}
