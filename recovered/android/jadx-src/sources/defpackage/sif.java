package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sif {
    public final wo80 a;
    public final int b;

    public sif(int i, wo80 wo80Var) {
        this.a = wo80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sif)) {
            return false;
        }
        sif sifVar = (sif) obj;
        return b79.u(this.a, sifVar.a) && this.b == sifVar.b;
    }

    public final int hashCode() {
        wo80 wo80Var = this.a;
        int iHashCode = (wo80Var == null ? 0 : wo80Var.hashCode()) * 31;
        int i = this.b;
        return iHashCode + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return sif.class.getName();
    }
}
