package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p8z {
    public final String a;
    public final long b;
    public final Long c;

    public p8z(String str, long j, Long l) {
        this.a = str;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8z)) {
            return false;
        }
        p8z p8zVar = (p8z) obj;
        return this.a.equals(p8zVar.a) && this.b == p8zVar.b && b79.u(this.c, p8zVar.c);
    }

    public final int hashCode() {
        int iG = bya0.g(this.a.hashCode() * 31, this.b, 31);
        Long l = this.c;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "NetworkSettledResourceContext(resourceId=", this.a, ", eventCreatedAtNanos=");
        sbQ.append(", viewCreatedTimestamp=");
        sbQ.append(this.c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
