package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l6a0 extends bm90 {
    public final String d;
    public final long e;

    public l6a0(String str, long j) {
        this.d = str;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6a0)) {
            return false;
        }
        l6a0 l6a0Var = (l6a0) obj;
        return this.d.equals(l6a0Var.d) && this.e == l6a0Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.e, "Resource(resourceId=", this.d, ", resourceStopTimestampInNanos=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
