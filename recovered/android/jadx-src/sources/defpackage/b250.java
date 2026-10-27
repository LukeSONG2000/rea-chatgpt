package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b250 implements u0a0 {
    public final r150 i;
    public final r150 j;
    public final w150 k;
    public final z150 l;
    public final boolean m;
    public final y150 n;
    public final hvr o;
    public final hvr p;
    public final boolean q;
    public final a250 r;

    public b250(r150 r150Var, r150 r150Var2, w150 w150Var, z150 z150Var, boolean z, y150 y150Var) {
        this.i = r150Var;
        this.j = r150Var2;
        this.k = w150Var;
        this.l = z150Var;
        this.m = z;
        this.n = y150Var;
        b150 b150Var = r150Var.a;
        this.o = b150Var != null ? b150Var.b : null;
        b150 b150Var2 = r150Var2.a;
        this.p = b150Var2 != null ? b150Var2.b : null;
        this.q = r150Var.f || r150Var.g || r150Var2.f || r150Var2.g;
        this.r = new a250(r150Var.j, r150Var2.j, w150Var, y150Var);
    }

    public static b250 b(b250 b250Var, r150 r150Var, r150 r150Var2, w150 w150Var, z150 z150Var, boolean z, y150 y150Var, int i) {
        if ((i & 1) != 0) {
            r150Var = b250Var.i;
        }
        r150 r150Var3 = r150Var;
        if ((i & 2) != 0) {
            r150Var2 = b250Var.j;
        }
        r150 r150Var4 = r150Var2;
        if ((i & 4) != 0) {
            w150Var = b250Var.k;
        }
        w150 w150Var2 = w150Var;
        if ((i & 8) != 0) {
            z150Var = b250Var.l;
        }
        z150 z150Var2 = z150Var;
        if ((i & 16) != 0) {
            z = b250Var.m;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            y150Var = b250Var.n;
        }
        b250Var.getClass();
        return new b250(r150Var3, r150Var4, w150Var2, z150Var2, z2, y150Var);
    }

    public final r150 d(q150 q150Var) {
        int iOrdinal = q150Var.ordinal();
        if (iOrdinal == 0) {
            return this.i;
        }
        if (iOrdinal == 1) {
            return this.j;
        }
        n0z.a();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b250)) {
            return false;
        }
        b250 b250Var = (b250) obj;
        return b79.u(this.i, b250Var.i) && b79.u(this.j, b250Var.j) && b79.u(this.k, b250Var.k) && b79.u(this.l, b250Var.l) && this.m == b250Var.m && b79.u(this.n, b250Var.n);
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31)) * 31;
        z150 z150Var = this.l;
        int iG = cya0.g((iHashCode + (z150Var == null ? 0 : z150Var.hashCode())) * 31, 31, this.m);
        y150 y150Var = this.n;
        return iG + (y150Var != null ? y150Var.hashCode() : 0);
    }

    public final String toString() {
        return b250.class.getName();
    }

    public /* synthetic */ b250(r150 r150Var, r150 r150Var2, int i) {
        this((i & 1) != 0 ? new r150(null, 63) : r150Var, (i & 2) != 0 ? new r150(null, 63) : r150Var2, v150.a, null, false, null);
    }
}
