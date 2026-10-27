package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h6a0 extends bm90 {
    public final int d;
    public final oq e;
    public final long f;

    public h6a0(int i, oq oqVar, long j) {
        this.d = i;
        this.e = oqVar;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6a0)) {
            return false;
        }
        h6a0 h6a0Var = (h6a0) obj;
        return this.d == h6a0Var.d && this.e == h6a0Var.e && this.f == h6a0Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + ((this.e.hashCode() + (Integer.hashCode(this.d) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Action(frustrationCount=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(this.e);
        sb.append(", eventEndTimestampInNanos=");
        return pty.k(this.f, ")", sb);
    }
}
