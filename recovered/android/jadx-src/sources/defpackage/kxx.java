package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kxx implements e1y {
    public final h2g a;
    public final z2j b;

    static {
        y2j y2jVar = z2j.Companion;
        g2g g2gVar = h2g.Companion;
    }

    public kxx(h2g h2gVar, z2j z2jVar) {
        this.a = h2gVar;
        this.b = z2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxx)) {
            return false;
        }
        kxx kxxVar = (kxx) obj;
        return this.a.equals(kxxVar.a) && this.b.equals(kxxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kxx.class.getName();
    }
}
