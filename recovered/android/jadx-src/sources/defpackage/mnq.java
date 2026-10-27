package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mnq implements rnq {
    public final String a;
    public final fkq b;
    public final gmq c;
    public final int d;
    public final int e;

    public mnq(String str, fkq fkqVar, gmq gmqVar, int i, int i2) {
        this.a = str;
        this.b = fkqVar;
        this.c = gmqVar;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mnq)) {
            return false;
        }
        mnq mnqVar = (mnq) obj;
        return b79.u(this.a, mnqVar.a) && this.b == mnqVar.b && b79.u(this.c, mnqVar.c) && this.d == mnqVar.d && this.e == mnqVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        fkq fkqVar = this.b;
        return bya0.G(this.e) + bqh.g(this.d, (this.c.hashCode() + ((iHashCode + (fkqVar != null ? fkqVar.hashCode() : 0)) * 31)) * 31, 31);
    }

    public final String toString() {
        return mnq.class.getName();
    }
}
