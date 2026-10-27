package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sh80 implements th80 {
    public final c22 a;
    public final String b;

    static {
        b22 b22Var = c22.Companion;
    }

    public sh80(c22 c22Var, String str) {
        this.a = c22Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh80)) {
            return false;
        }
        sh80 sh80Var = (sh80) obj;
        return b79.u(this.a, sh80Var.a) && b79.u(this.b, sh80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sh80.class.getName();
    }
}
