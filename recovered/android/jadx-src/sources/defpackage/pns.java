package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pns implements k1n {
    public final o1n a;
    public final int b;

    public pns(o1n o1nVar, int i) {
        this.a = o1nVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pns)) {
            return false;
        }
        pns pnsVar = (pns) obj;
        return this.a.equals(pnsVar.a) && this.b == pnsVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pns.class.getName();
    }
}
