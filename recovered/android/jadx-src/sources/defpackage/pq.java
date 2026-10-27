package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pq {
    public final String a;
    public final int b;
    public final Boolean c;

    public pq(int i, Boolean bool, String str) {
        this.a = str;
        this.b = i;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq)) {
            return false;
        }
        pq pqVar = (pq) obj;
        return this.a.equals(pqVar.a) && this.b == pqVar.b && b79.u(this.c, pqVar.c);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        Boolean bool = this.c;
        return iD + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("ActionEventSession(id=", this.a, ", type=");
        int i = this.b;
        sbU.append(i != 1 ? i != 2 ? i != 3 ? "null" : "CI_TEST" : "SYNTHETICS" : "USER");
        sbU.append(", hasReplay=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
