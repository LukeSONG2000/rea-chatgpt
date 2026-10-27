package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rue0 {
    public final String a;
    public final int b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;

    public rue0(String str, int i, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = str;
        this.b = i;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rue0)) {
            return false;
        }
        rue0 rue0Var = (rue0) obj;
        return this.a.equals(rue0Var.a) && this.b == rue0Var.b && b79.u(this.c, rue0Var.c) && b79.u(this.d, rue0Var.d) && b79.u(this.e, rue0Var.e);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        Boolean bool = this.c;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        return iHashCode2 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("ViewEventSession(id=", this.a, ", type=");
        int i = this.b;
        sbU.append(i != 1 ? i != 2 ? i != 3 ? "null" : "CI_TEST" : "SYNTHETICS" : "USER");
        sbU.append(", hasReplay=");
        sbU.append(this.c);
        sbU.append(", isActive=");
        sbU.append(this.d);
        sbU.append(", sampledForReplay=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
