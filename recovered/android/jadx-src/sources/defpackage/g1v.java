package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1v implements i1v {
    public final e1v a;
    public final lvu b;

    public g1v(e1v e1vVar, lvu lvuVar) {
        this.a = e1vVar;
        this.b = lvuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1v)) {
            return false;
        }
        g1v g1vVar = (g1v) obj;
        return b79.u(this.a, g1vVar.a) && this.b == g1vVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g1v.class.getName();
    }
}
