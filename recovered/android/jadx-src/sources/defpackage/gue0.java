package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gue0 {
    public final Number a;
    public final Long b;
    public final String c;
    public final iue0 d;
    public final iue0 e;

    public gue0(Number number, Long l, String str, iue0 iue0Var, iue0 iue0Var2) {
        this.a = number;
        this.b = l;
        this.c = str;
        this.d = iue0Var;
        this.e = iue0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gue0)) {
            return false;
        }
        gue0 gue0Var = (gue0) obj;
        return this.a.equals(gue0Var.a) && b79.u(this.b, gue0Var.b) && b79.u(this.c, gue0Var.c) && b79.u(this.d, gue0Var.d) && b79.u(this.e, gue0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        iue0 iue0Var = this.d;
        int iHashCode4 = (iHashCode3 + (iue0Var == null ? 0 : iue0Var.hashCode())) * 31;
        iue0 iue0Var2 = this.e;
        return iHashCode4 + (iue0Var2 != null ? iue0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "PerformanceCls(score=" + this.a + ", timestamp=" + this.b + ", targetSelector=" + this.c + ", previousRect=" + this.d + ", currentRect=" + this.e + ")";
    }
}
