package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dq30 extends irt {
    public final String a;
    public final long b;
    public final long c;
    public final gq30 d;

    public dq30(String str, long j, long j2, gq30 gq30Var) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = gq30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq30)) {
            return false;
        }
        dq30 dq30Var = (dq30) obj;
        return this.a.equals(dq30Var.a) && this.b == dq30Var.b && this.c == dq30Var.c && this.d.equals(dq30Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bya0.g(bya0.g(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "RumLongTaskEvent(id=", this.a, ", startMs=");
        jc4.z(sbQ, ", durationNs=", this.c, ", rumContext=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
