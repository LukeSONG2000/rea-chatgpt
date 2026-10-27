package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dx80 implements ex80 {
    public final ru80 a;
    public final String b;

    static {
        qu80 qu80Var = ru80.Companion;
    }

    public dx80(ru80 ru80Var, String str) {
        this.a = ru80Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx80)) {
            return false;
        }
        dx80 dx80Var = (dx80) obj;
        return this.a.equals(dx80Var.a) && b79.u(this.b, dx80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dx80.class.getName();
    }
}
