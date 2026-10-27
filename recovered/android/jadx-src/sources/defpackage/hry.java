package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hry {
    public final long a;
    public final String b;
    public final aq90 c;
    public final eqy d;
    public final boolean e;

    public hry(long j, String str, aq90 aq90Var, eqy eqyVar, boolean z) {
        this.a = j;
        this.b = str;
        this.c = aq90Var;
        this.d = eqyVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hry)) {
            return false;
        }
        hry hryVar = (hry) obj;
        return wub0.c(this.a, hryVar.a) && b79.u(this.b, hryVar.b) && this.c.equals(hryVar.c) && b79.u(this.d, hryVar.d) && this.e == hryVar.e;
    }

    public final int hashCode() {
        int i = wub0.c;
        int iHashCode = (this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b)) * 31;
        eqy eqyVar = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (eqyVar == null ? 0 : eqyVar.hashCode())) * 31);
    }

    public final String toString() {
        return hry.class.getName();
    }
}
