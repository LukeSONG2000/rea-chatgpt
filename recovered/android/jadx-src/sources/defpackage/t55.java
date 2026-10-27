package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t55 {
    public final bz4 a;
    public final String b;
    public final b65 c;

    public t55(bz4 bz4Var, String str, b65 b65Var) {
        this.a = bz4Var;
        this.b = str;
        this.c = b65Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t55)) {
            return false;
        }
        t55 t55Var = (t55) obj;
        return b79.u(this.a, t55Var.a) && b79.u(this.b, t55Var.b) && b79.u(this.c, t55Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b65 b65Var = this.c;
        return iHashCode2 + (b65Var != null ? b65Var.hashCode() : 0);
    }

    public final String toString() {
        return t55.class.getName();
    }
}
