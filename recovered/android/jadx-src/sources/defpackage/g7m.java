package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g7m implements u0a0 {
    public final i7m i;
    public final f7m j;
    public final boolean k;
    public final a8w l;

    public g7m(i7m i7mVar, f7m f7mVar, boolean z, a8w a8wVar) {
        this.i = i7mVar;
        this.j = f7mVar;
        this.k = z;
        this.l = a8wVar;
    }

    public static g7m b(g7m g7mVar, f7m f7mVar, a8w a8wVar, int i) {
        i7m i7mVar = g7mVar.i;
        if ((i & 2) != 0) {
            f7mVar = g7mVar.j;
        }
        boolean z = g7mVar.k;
        if ((i & 8) != 0) {
            a8wVar = g7mVar.l;
        }
        g7mVar.getClass();
        return new g7m(i7mVar, f7mVar, z, a8wVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7m)) {
            return false;
        }
        g7m g7mVar = (g7m) obj;
        return this.i == g7mVar.i && this.j.equals(g7mVar.j) && this.k == g7mVar.k && this.l.equals(g7mVar.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + cya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k);
    }

    public final String toString() {
        return g7m.class.getName();
    }
}
