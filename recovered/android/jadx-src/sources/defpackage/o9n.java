package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o9n implements u0a0 {
    public final a9n i;
    public final c9n j;
    public final e9n k;

    public o9n(a9n a9nVar, c9n c9nVar, e9n e9nVar) {
        this.i = a9nVar;
        this.j = c9nVar;
        this.k = e9nVar;
    }

    public static o9n b(o9n o9nVar, e9n e9nVar, int i) {
        a9n a9nVar = o9nVar.i;
        if ((i & 4) != 0) {
            e9nVar = o9nVar.k;
        }
        return new o9n(a9nVar, null, e9nVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9n)) {
            return false;
        }
        o9n o9nVar = (o9n) obj;
        return this.i == o9nVar.i && b79.u(this.j, o9nVar.j) && this.k.equals(o9nVar.k);
    }

    public final int hashCode() {
        a9n a9nVar = this.i;
        int iHashCode = (a9nVar == null ? 0 : a9nVar.hashCode()) * 31;
        c9n c9nVar = this.j;
        return this.k.hashCode() + ((iHashCode + (c9nVar != null ? c9nVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return o9n.class.getName();
    }
}
