package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qs4 {
    public final int a;
    public final long b;

    public qs4(int i, long j) {
        if (i == 0) {
            k4e0.h("Null status");
            throw null;
        }
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qs4)) {
            return false;
        }
        qs4 qs4Var = (qs4) obj;
        return bya0.c(this.a, qs4Var.a) && this.b == qs4Var.b;
    }

    public final int hashCode() {
        int iG = (bya0.G(this.a) ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ iG;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb.append(", nextRequestWaitMillis=");
        return pty.k(this.b, "}", sb);
    }
}
