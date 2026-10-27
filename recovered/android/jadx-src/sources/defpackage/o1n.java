package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o1n {
    public final m1n a;
    public final m1n b;

    public o1n(m1n m1nVar, m1n m1nVar2) {
        this.a = m1nVar;
        this.b = m1nVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1n)) {
            return false;
        }
        o1n o1nVar = (o1n) obj;
        return b79.u(this.a, o1nVar.a) && b79.u(this.b, o1nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o1n.class.getName();
    }
}
