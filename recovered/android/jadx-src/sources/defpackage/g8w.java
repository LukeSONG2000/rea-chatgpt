package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g8w implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final tms k;
    public final u4w l;
    public final boolean m;
    public final boolean n;
    public final int o;
    public final s3u p;

    public g8w(boolean z, boolean z2, tms tmsVar, u4w u4wVar, boolean z3, boolean z4, int i, s3u s3uVar) {
        this.i = z;
        this.j = z2;
        this.k = tmsVar;
        this.l = u4wVar;
        this.m = z3;
        this.n = z4;
        this.o = i;
        this.p = s3uVar;
    }

    public final boolean b(ek4 ek4Var) {
        tms tmsVar = this.k;
        if (b79.u(tmsVar != null ? tmsVar.a : null, ek4Var)) {
            return true;
        }
        return ek4Var.equals(uj4.e) && this.j;
    }

    public final boolean d(u4w u4wVar, ek4 ek4Var) {
        u4w u4wVar2 = this.l;
        return u4wVar2 != null ? u4wVar2 == u4wVar : b(ek4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8w)) {
            return false;
        }
        g8w g8wVar = (g8w) obj;
        return this.i == g8wVar.i && this.j == g8wVar.j && b79.u(this.k, g8wVar.k) && this.l == g8wVar.l && this.m == g8wVar.m && this.n == g8wVar.n && this.o == g8wVar.o && b79.u(this.p, g8wVar.p);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        tms tmsVar = this.k;
        int iHashCode = (iG + (tmsVar == null ? 0 : tmsVar.hashCode())) * 31;
        u4w u4wVar = this.l;
        int iD = cya0.d(this.o, cya0.g(cya0.g((iHashCode + (u4wVar == null ? 0 : u4wVar.hashCode())) * 31, 31, this.m), 31, this.n), 31);
        s3u s3uVar = this.p;
        return iD + (s3uVar != null ? s3uVar.hashCode() : 0);
    }

    public final String toString() {
        return g8w.class.getName();
    }
}
