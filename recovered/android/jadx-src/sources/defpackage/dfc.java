package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dfc {
    public final p0e a;
    public final int b;
    public final n1d0 c;
    public final boolean d;

    public dfc(p0e p0eVar, int i, n1d0 n1d0Var, boolean z) {
        this.a = p0eVar;
        this.b = i;
        this.c = n1d0Var;
        this.d = z;
    }

    public final n1d0 a() {
        return this.c;
    }

    public final p0e b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfc)) {
            return false;
        }
        dfc dfcVar = (dfc) obj;
        return b79.u(this.a, dfcVar.a) && this.b == dfcVar.b && b79.u(this.c, dfcVar.c) && this.d == dfcVar.d;
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        n1d0 n1d0Var = this.c;
        return Boolean.hashCode(this.d) + ((iG + (n1d0Var == null ? 0 : n1d0Var.hashCode())) * 31);
    }

    public final String toString() {
        return dfc.class.getName();
    }

    public /* synthetic */ dfc(p0e p0eVar, n1d0 n1d0Var) {
        this(p0eVar, 0, n1d0Var, false);
    }
}
