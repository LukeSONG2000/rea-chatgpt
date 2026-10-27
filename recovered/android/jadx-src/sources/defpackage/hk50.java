package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hk50 implements u0a0 {
    public final sfw i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public hk50(sfw sfwVar, boolean z, boolean z2, boolean z3) {
        this.i = sfwVar;
        this.j = z;
        this.k = z2;
        this.l = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk50)) {
            return false;
        }
        hk50 hk50Var = (hk50) obj;
        return this.i == hk50Var.i && this.j == hk50Var.j && this.k == hk50Var.k && this.l == hk50Var.l;
    }

    public final int hashCode() {
        sfw sfwVar = this.i;
        return Boolean.hashCode(this.l) + cya0.g(cya0.g((sfwVar == null ? 0 : sfwVar.hashCode()) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        return hk50.class.getName();
    }
}
