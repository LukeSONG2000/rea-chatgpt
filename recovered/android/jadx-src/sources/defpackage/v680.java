package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v680 {
    public final u680 a;
    public int b = 1;

    public v680(u680 u680Var) {
        this.a = u680Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v680) {
            v680 v680Var = (v680) obj;
            if (this.a == v680Var.a && this.b == v680Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v680.class.getName();
    }
}
