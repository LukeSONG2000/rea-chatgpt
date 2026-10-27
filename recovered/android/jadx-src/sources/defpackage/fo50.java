package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo50 {
    public final Long a;
    public final Long b;
    public final go50 c;

    public fo50(Long l, Long l2, go50 go50Var) {
        this.a = l;
        this.b = l2;
        this.c = go50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo50)) {
            return false;
        }
        fo50 fo50Var = (fo50) obj;
        return b79.u(this.a, fo50Var.a) && b79.u(this.b, fo50Var.b) && b79.u(this.c, fo50Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        go50 go50Var = this.c;
        return iHashCode2 + (go50Var != null ? go50Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "Request(encodedBodySize=" + this.a + ", decodedBodySize=" + this.b + ", headers=" + this.c + ")";
    }
}
