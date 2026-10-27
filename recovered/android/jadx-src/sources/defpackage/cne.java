package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cne extends dne {
    public final nrz i;
    public final boolean j;
    public final boolean k;

    public cne(nrz nrzVar, boolean z, boolean z2) {
        this.i = nrzVar;
        this.j = z;
        this.k = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cne)) {
            return false;
        }
        cne cneVar = (cne) obj;
        return b79.u(this.i, cneVar.i) && this.j == cneVar.j && this.k == cneVar.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + cya0.g(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return cne.class.getName();
    }
}
