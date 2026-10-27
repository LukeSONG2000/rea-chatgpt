package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class srs {
    public final int a;
    public final int b;
    public final xrs c;

    public srs(int i, int i2, xrs xrsVar) {
        this.a = i;
        this.b = i2;
        this.c = xrsVar;
    }

    public final String a() {
        String str;
        xrs xrsVar = this.c;
        urs ursVar = xrsVar instanceof urs ? (urs) xrsVar : null;
        return (ursVar == null || (str = ursVar.b) == null) ? b() : str;
    }

    public final String b() {
        xrs xrsVar = this.c;
        if (xrsVar instanceof urs) {
            return "￼";
        }
        if (xrsVar instanceof vrs) {
            return "\n";
        }
        if (xrsVar instanceof wrs) {
            return ((wrs) xrsVar).a;
        }
        n0z.a();
        return null;
    }

    public final boolean c(int i, int i2) {
        return this.b > i && this.a < i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srs)) {
            return false;
        }
        srs srsVar = (srs) obj;
        return this.a == srsVar.a && this.b == srsVar.b && b79.u(this.c, srsVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return srs.class.getName();
    }
}
