package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xj50 {
    public final String a;
    public final yc9 b;

    public xj50(yc9 yc9Var, String str) {
        this.a = str;
        this.b = yc9Var;
    }

    public final yc9 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj50)) {
            return false;
        }
        xj50 xj50Var = (xj50) obj;
        return b79.u(this.a, xj50Var.a) && this.b == xj50Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yc9 yc9Var = this.b;
        return iHashCode + (yc9Var == null ? 0 : yc9Var.hashCode());
    }

    public final String toString() {
        return xj50.class.getName();
    }
}
