package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bvl {
    public final cvl a;
    public final int b;

    public bvl(cvl cvlVar, int i) {
        this.a = cvlVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvl)) {
            return false;
        }
        bvl bvlVar = (bvl) obj;
        return this.a == bvlVar.a && this.b == bvlVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bvl.class.getName();
    }
}
