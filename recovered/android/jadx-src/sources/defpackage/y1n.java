package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y1n {
    public final x1n a;
    public final x1n b;
    public final i0n c;
    public final z1n d;

    public y1n(x1n x1nVar, x1n x1nVar2, i0n i0nVar) {
        this(x1nVar, x1nVar2, i0nVar, new z1n(!x1nVar.equals(x1nVar2), !b79.u(x1nVar.a, x1nVar2.a), false));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1n)) {
            return false;
        }
        y1n y1nVar = (y1n) obj;
        return b79.u(this.a, y1nVar.a) && b79.u(this.b, y1nVar.b) && b79.u(this.c, y1nVar.c) && b79.u(this.d, y1nVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return y1n.class.getName();
    }

    public y1n(x1n x1nVar, x1n x1nVar2, i0n i0nVar, z1n z1nVar) {
        this.a = x1nVar;
        this.b = x1nVar2;
        this.c = i0nVar;
        this.d = z1nVar;
    }
}
