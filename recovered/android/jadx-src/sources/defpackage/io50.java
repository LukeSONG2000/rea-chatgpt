package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class io50 {
    public final String a;
    public final int b;
    public final Boolean c;

    public io50(int i, Boolean bool, String str) {
        this.a = str;
        this.b = i;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io50)) {
            return false;
        }
        io50 io50Var = (io50) obj;
        return this.a.equals(io50Var.a) && this.b == io50Var.b && b79.u(this.c, io50Var.c);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        Boolean bool = this.c;
        return iD + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("ResourceEventSession(id=", this.a, ", type=");
        int i = this.b;
        sbU.append(i != 1 ? i != 2 ? i != 3 ? "null" : "CI_TEST" : "SYNTHETICS" : "USER");
        sbU.append(", hasReplay=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
