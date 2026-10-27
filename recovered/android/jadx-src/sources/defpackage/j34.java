package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j34 {
    public final eq40 a;
    public final qcs b;
    public final i34 c;

    public j34(eq40 eq40Var, qcs qcsVar, i34 i34Var) {
        this.a = eq40Var;
        this.b = qcsVar;
        this.c = i34Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j34)) {
            return false;
        }
        j34 j34Var = (j34) obj;
        if (!b79.u(this.a, j34Var.a)) {
            return false;
        }
        i34 i34Var = j34Var.c;
        i34 i34Var2 = this.c;
        return b79.u(i34Var2, i34Var) && i34Var2.a(this.b, j34Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        i34 i34Var = this.c;
        return i34Var.b(this.b) + ((i34Var.hashCode() + iHashCode) * 31);
    }

    public final String toString() {
        return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
    }
}
