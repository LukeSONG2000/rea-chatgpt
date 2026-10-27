package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mdm {
    public final int a;
    public final ndm b;

    public mdm(int i, ndm ndmVar) {
        this.a = i;
        this.b = ndmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdm)) {
            return false;
        }
        mdm mdmVar = (mdm) obj;
        return this.a == mdmVar.a && b79.u(this.b, mdmVar.b);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        ndm ndmVar = this.b;
        return iG + (ndmVar == null ? 0 : ndmVar.hashCode());
    }

    public final String toString() {
        return mdm.class.getName();
    }
}
