package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cym implements eym {
    public final dnv a;
    public final int b;
    public final int c;
    public final lma d;

    public cym(dnv dnvVar, int i, int i2, lma lmaVar) {
        this.a = dnvVar;
        this.b = i;
        this.c = i2;
        this.d = lmaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cym)) {
            return false;
        }
        cym cymVar = (cym) obj;
        return this.a == cymVar.a && this.b == cymVar.b && this.c == cymVar.c && this.d == cymVar.d;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
        lma lmaVar = this.d;
        return iG + (lmaVar == null ? 0 : lmaVar.hashCode());
    }

    public final String toString() {
        return cym.class.getName();
    }
}
