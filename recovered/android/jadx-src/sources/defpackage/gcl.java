package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gcl {
    public final v480 a;
    public final v480 b;

    public gcl(v480 v480Var, v480 v480Var2) {
        this.a = v480Var;
        this.b = v480Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcl)) {
            return false;
        }
        gcl gclVar = (gcl) obj;
        return b79.u(this.a, gclVar.a) && b79.u(this.b, gclVar.b);
    }

    public final int hashCode() {
        v480 v480Var = this.a;
        int iHashCode = (v480Var == null ? 0 : v480Var.hashCode()) * 31;
        v480 v480Var2 = this.b;
        return iHashCode + (v480Var2 != null ? v480Var2.hashCode() : 0);
    }

    public final String toString() {
        return gcl.class.getName();
    }
}
