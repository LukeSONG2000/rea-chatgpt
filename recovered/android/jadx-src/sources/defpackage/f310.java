package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f310 {
    public final String a;
    public final h310 b;

    public f310(String str, h310 h310Var) {
        this.a = str;
        this.b = h310Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f310)) {
            return false;
        }
        f310 f310Var = (f310) obj;
        return b79.u(this.a, f310Var.a) && b79.u(this.b, f310Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        h310 h310Var = this.b;
        return iHashCode + (h310Var != null ? h310Var.hashCode() : 0);
    }

    public final String toString() {
        return f310.class.getName();
    }
}
