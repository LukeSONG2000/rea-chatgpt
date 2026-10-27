package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cyl {
    public final eyl a;
    public final dyl b;
    public final iyl c;
    public final int d;

    public cyl(eyl eylVar, dyl dylVar, iyl iylVar, int i) {
        this.a = eylVar;
        this.b = dylVar;
        this.c = iylVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyl)) {
            return false;
        }
        cyl cylVar = (cyl) obj;
        return this.a.equals(cylVar.a) && b79.u(this.b, cylVar.b) && b79.u(this.c, cylVar.c) && this.d == cylVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dyl dylVar = this.b;
        int iHashCode2 = (iHashCode + (dylVar == null ? 0 : dylVar.hashCode())) * 31;
        iyl iylVar = this.c;
        return bya0.G(this.d) + ((iHashCode2 + (iylVar != null ? iylVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cyl.class.getName();
    }
}
