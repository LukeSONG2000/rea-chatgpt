package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uxx implements e1y {
    public final h2g a;
    public final r3j b;

    static {
        g2g g2gVar = h2g.Companion;
    }

    public uxx(h2g h2gVar, r3j r3jVar) {
        this.a = h2gVar;
        this.b = r3jVar;
    }

    public final r3j b() {
        return this.b;
    }

    public final h2g d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxx)) {
            return false;
        }
        uxx uxxVar = (uxx) obj;
        return b79.u(this.a, uxxVar.a) && b79.u(this.b, uxxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uxx.class.getName();
    }
}
