package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class prh implements srh {
    public final n900 a;

    public prh(n900 n900Var) {
        this.a = n900Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof prh) && b79.u(this.a, ((prh) obj).a);
    }

    public final int hashCode() {
        n900 n900Var = this.a;
        if (n900Var == null) {
            return 0;
        }
        return Long.hashCode(n900Var.a);
    }

    public final String toString() {
        return prh.class.getName();
    }
}
