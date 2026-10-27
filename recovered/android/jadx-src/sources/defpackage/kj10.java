package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kj10 {
    public final long a;
    public final long b;
    public final lx40 c;

    public kj10(long j, long j2, lx40 lx40Var) {
        this.a = j;
        this.b = j2;
        this.c = lx40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj10)) {
            return false;
        }
        kj10 kj10Var = (kj10) obj;
        return n900.d(this.a, kj10Var.a) && k5t.b(this.b, kj10Var.b) && this.c.equals(kj10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("CoordinateSnapshot(positionInWindow=", n900.j(this.a), ", size=", k5t.c(this.b), ", boundsInWindow=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
