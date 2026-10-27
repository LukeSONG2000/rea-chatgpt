package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bve0 {
    public final Long a;
    public final int b;
    public final gqz c;

    public bve0(Long l, int i, gqz gqzVar) {
        this.a = l;
        this.b = i;
        this.c = gqzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bve0)) {
            return false;
        }
        bve0 bve0Var = (bve0) obj;
        return b79.u(this.a, bve0Var.a) && this.b == bve0Var.b && b79.u(this.c, bve0Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iD = cya0.d(this.b, (l == null ? 0 : l.hashCode()) * 31, 31);
        gqz gqzVar = this.c;
        return iD + (gqzVar != null ? gqzVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewInitializationMetricsState(initializationTime=");
        sb.append(this.a);
        sb.append(", config=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "CUSTOM" : "TIME_BASED_CUSTOM" : "TIME_BASED_DEFAULT" : "DISABLED");
        sb.append(", noValueReason=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
