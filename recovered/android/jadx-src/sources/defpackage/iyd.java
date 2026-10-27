package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iyd {
    public final String a;
    public final String b;
    public final qnc c;
    public final boolean d;
    public final u6c e;
    public final int f;
    public final n7d g;

    public iyd(String str, String str2, qnc qncVar, boolean z, u6c u6cVar, int i, n7d n7dVar, int i2) {
        u6cVar = (i2 & 16) != 0 ? null : u6cVar;
        i = (i2 & 32) != 0 ? 0 : i;
        n7dVar = (i2 & 64) != 0 ? null : n7dVar;
        this.a = str;
        this.b = str2;
        this.c = qncVar;
        this.d = z;
        this.e = u6cVar;
        this.f = i;
        this.g = n7dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyd)) {
            return false;
        }
        iyd iydVar = (iyd) obj;
        return this.a.equals(iydVar.a) && b79.u(this.b, iydVar.b) && this.c.equals(iydVar.c) && this.d == iydVar.d && b79.u(this.e, iydVar.e) && this.f == iydVar.f && b79.u(this.g, iydVar.g);
    }

    public final int hashCode() {
        int iG = cya0.g((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        u6c u6cVar = this.e;
        int iG2 = bqh.g(this.f, (iG + (u6cVar == null ? 0 : u6cVar.hashCode())) * 31, 31);
        n7d n7dVar = this.g;
        return iG2 + (n7dVar != null ? n7dVar.hashCode() : 0);
    }

    public final String toString() {
        return iyd.class.getName();
    }
}
