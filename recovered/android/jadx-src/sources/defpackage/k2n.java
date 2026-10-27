package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k2n implements o2n {
    public final qym a;
    public final w1n b;
    public final zke c;

    public k2n(qym qymVar, w1n w1nVar, zke zkeVar) {
        this.a = qymVar;
        this.b = w1nVar;
        this.c = zkeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k2n) {
            k2n k2nVar = (k2n) obj;
            return this.a.equals(k2nVar.a) && this.b.equals(k2nVar.b) && this.c == k2nVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return k2n.class.getName();
    }
}
