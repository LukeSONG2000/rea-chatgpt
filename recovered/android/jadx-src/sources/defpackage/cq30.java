package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cq30 extends irt {
    public final String a;
    public final long b;
    public final gq30 c;

    public cq30(String str, long j, gq30 gq30Var) {
        this.a = str;
        this.b = j;
        this.c = gq30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq30)) {
            return false;
        }
        cq30 cq30Var = (cq30) obj;
        return this.a.equals(cq30Var.a) && this.b == cq30Var.b && this.c.equals(cq30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(bya0.g(this.a.hashCode() * 31, this.b, 31), 5000000000L, 31);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "RumAnrEvent(id=", this.a, ", startMs=");
        sbQ.append(", durationNs=5000000000, rumContext=");
        sbQ.append(this.c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
