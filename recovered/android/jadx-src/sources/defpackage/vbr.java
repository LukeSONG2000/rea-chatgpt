package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vbr {
    public final lx40 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public vbr(lx40 lx40Var, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = lx40Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbr)) {
            return false;
        }
        vbr vbrVar = (vbr) obj;
        return this.a.equals(vbrVar.a) && this.b == vbrVar.b && this.c == vbrVar.c && this.d == vbrVar.d && this.e == vbrVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HingeInfo(bounds=");
        sb.append(this.a);
        sb.append(", isFlat=");
        sb.append(this.b);
        sb.append(", isVertical=");
        w2q.k(sb, this.c, ", isSeparating=", this.d, ", isOccluding=");
        return bya0.q(")", sb, this.e);
    }
}
