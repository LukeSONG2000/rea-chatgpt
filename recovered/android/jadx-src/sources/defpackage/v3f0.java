package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3f0 {
    public final int a;
    public final String b;
    public final Long c;

    public v3f0(int i, Long l, String str) {
        this.a = i;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3f0)) {
            return false;
        }
        v3f0 v3f0Var = (v3f0) obj;
        return this.a == v3f0Var.a && b79.u(this.b, v3f0Var.b) && b79.u(this.c, v3f0Var.c);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 961;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Profiling(status=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "ERROR" : "STOPPED" : "RUNNING" : "STARTING");
        sb.append(", errorReason=");
        sb.append("null");
        sb.append(", quotaReason=");
        sb.append(this.b);
        sb.append(", clockDrift=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
