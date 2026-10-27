package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b180 {
    public final w480 a;
    public final l080 b;
    public final String c;
    public final m080 d;

    public b180(w480 w480Var, l080 l080Var, String str, m080 m080Var) {
        this.a = w480Var;
        this.b = l080Var;
        this.c = str;
        this.d = m080Var;
    }

    public final l080 a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final w480 c() {
        return this.a;
    }

    public final m080 d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b180)) {
            return false;
        }
        b180 b180Var = (b180) obj;
        return this.a == b180Var.a && this.b == b180Var.b && b79.u(this.c, b180Var.c) && b79.u(this.d, b180Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l080 l080Var = this.b;
        int iHashCode2 = (iHashCode + (l080Var == null ? 0 : l080Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        m080 m080Var = this.d;
        return iHashCode3 + (m080Var != null ? m080Var.hashCode() : 0);
    }

    public final String toString() {
        return b180.class.getName();
    }
}
