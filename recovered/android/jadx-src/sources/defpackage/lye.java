package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lye {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final j6f f;
    public final boolean g;

    public lye(boolean z, boolean z2, boolean z3, boolean z4, int i, j6f j6fVar, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
        this.f = j6fVar;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lye)) {
            return false;
        }
        lye lyeVar = (lye) obj;
        return this.a == lyeVar.a && this.b == lyeVar.b && this.c == lyeVar.c && this.d == lyeVar.d && this.e == lyeVar.e && b79.u(this.f, lyeVar.f) && this.g == lyeVar.g;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        int i = this.e;
        int iG2 = (iG + (i == 0 ? 0 : bya0.G(i))) * 31;
        j6f j6fVar = this.f;
        return Boolean.hashCode(this.g) + ((iG2 + (j6fVar != null ? j6fVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return lye.class.getName();
    }
}
