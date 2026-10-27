package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uwx implements dxx {
    public final String a;
    public final n1d0 b;

    public uwx(String str, n1d0 n1d0Var) {
        this.a = str;
        this.b = n1d0Var;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwx)) {
            return false;
        }
        uwx uwxVar = (uwx) obj;
        return b79.u(this.a, uwxVar.a) && this.b.equals(uwxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uwx.class.getName();
    }
}
