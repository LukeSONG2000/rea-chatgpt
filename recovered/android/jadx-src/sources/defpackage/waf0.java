package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class waf0 {
    public final ae9 a;
    public final t9q b;

    static {
        k7q k7qVar = t9q.Companion;
    }

    public waf0(ae9 ae9Var, t9q t9qVar) {
        this.a = ae9Var;
        this.b = t9qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof waf0)) {
            return false;
        }
        waf0 waf0Var = (waf0) obj;
        return b79.u(this.a, waf0Var.a) && b79.u(this.b, waf0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t9q t9qVar = this.b;
        return iHashCode + (t9qVar == null ? 0 : t9qVar.hashCode());
    }

    public final String toString() {
        return waf0.class.getName();
    }
}
