package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v0g0 implements x0g0 {
    public final hzf0 a;
    public final ilf0 b;

    static {
        gzf0 gzf0Var = hzf0.Companion;
    }

    public v0g0(hzf0 hzf0Var, ilf0 ilf0Var) {
        this.a = hzf0Var;
        this.b = ilf0Var;
    }

    public final ilf0 a() {
        return this.b;
    }

    public final hzf0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0g0)) {
            return false;
        }
        v0g0 v0g0Var = (v0g0) obj;
        return this.a.equals(v0g0Var.a) && this.b == v0g0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ilf0 ilf0Var = this.b;
        return iHashCode + (ilf0Var == null ? 0 : ilf0Var.hashCode());
    }

    public final String toString() {
        return v0g0.class.getName();
    }
}
