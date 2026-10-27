package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a2n {
    public final Object a;
    public final w1n b;

    public a2n(Object obj, w1n w1nVar) {
        this.a = obj;
        this.b = w1nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2n)) {
            return false;
        }
        a2n a2nVar = (a2n) obj;
        return this.a.equals(a2nVar.a) && this.b.equals(a2nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a2n.class.getName();
    }
}
