package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ruf0 {
    public final cnf0 a;
    public final String b;

    public ruf0(cnf0 cnf0Var, String str) {
        this.a = cnf0Var;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final cnf0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruf0)) {
            return false;
        }
        ruf0 ruf0Var = (ruf0) obj;
        return this.a == ruf0Var.a && b79.u(this.b, ruf0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ruf0.class.getName();
    }
}
