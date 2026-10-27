package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hc20 {
    public final rj4 a;
    public final qzj b;

    public hc20(rj4 rj4Var, qzj qzjVar) {
        this.a = rj4Var;
        this.b = qzjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc20)) {
            return false;
        }
        hc20 hc20Var = (hc20) obj;
        return this.a.equals(hc20Var.a) && b79.u(this.b, hc20Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qzj qzjVar = this.b;
        return iHashCode + (qzjVar == null ? 0 : qzjVar.hashCode());
    }

    public final String toString() {
        return hc20.class.getName();
    }
}
