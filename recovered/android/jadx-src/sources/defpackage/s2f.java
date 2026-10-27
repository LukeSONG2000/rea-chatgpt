package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s2f implements f3f {
    public final String a;
    public final List b;
    public final bmp c;
    public final j1f d;
    public final List e;
    public final long f;
    public final u93 g;

    public s2f(String str, List list, bmp bmpVar, j1f j1fVar, List list2, long j, u93 u93Var) {
        this.a = str;
        this.b = list;
        this.c = bmpVar;
        this.d = j1fVar;
        this.e = list2;
        this.f = j;
        this.g = u93Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2f)) {
            return false;
        }
        s2f s2fVar = (s2f) obj;
        return b79.u(this.a, s2fVar.a) && this.b.equals(s2fVar.b) && b79.u(this.c, s2fVar.c) && b79.u(this.d, s2fVar.d) && b79.u(this.e, s2fVar.e) && this.f == s2fVar.f && b79.u(this.g, s2fVar.g);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        bmp bmpVar = this.c;
        int iHashCode = (iC + (bmpVar == null ? 0 : bmpVar.hashCode())) * 31;
        j1f j1fVar = this.d;
        int iG = bya0.g(jc4.c((iHashCode + (j1fVar == null ? 0 : j1fVar.hashCode())) * 31, 31, this.e), this.f, 31);
        u93 u93Var = this.g;
        return iG + (u93Var != null ? u93Var.hashCode() : 0);
    }

    public final String toString() {
        return s2f.class.getName();
    }
}
