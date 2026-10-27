package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d650 {
    public final String a;
    public final long b;
    public final boolean c;
    public final jmt d;

    public d650(String str, long j, boolean z, jmt jmtVar) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = jmtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d650)) {
            return false;
        }
        d650 d650Var = (d650) obj;
        return this.a.equals(d650Var.a) && lrm.f(this.b, d650Var.b) && this.c == d650Var.c && b79.u(this.d, d650Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g0h g0hVar = lrm.b;
        int iG = cya0.g(bya0.g(iHashCode, this.b, 31), 31, this.c);
        jmt jmtVar = this.d;
        return iG + (jmtVar == null ? 0 : jmtVar.hashCode());
    }

    public final String toString() {
        return d650.class.getName();
    }
}
