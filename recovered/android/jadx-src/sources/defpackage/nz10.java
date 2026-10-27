package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nz10 {
    public final boolean a;
    public final eyz b;
    public final boolean c;
    public final txz d;

    public /* synthetic */ nz10(boolean z, eyz eyzVar, txz txzVar, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : eyzVar, false, (i & 8) != 0 ? null : txzVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz10)) {
            return false;
        }
        nz10 nz10Var = (nz10) obj;
        return this.a == nz10Var.a && this.b == nz10Var.b && this.c == nz10Var.c && b79.u(this.d, nz10Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        eyz eyzVar = this.b;
        int iG = cya0.g((iHashCode + (eyzVar == null ? 0 : eyzVar.hashCode())) * 31, 31, this.c);
        txz txzVar = this.d;
        return iG + (txzVar != null ? txzVar.hashCode() : 0);
    }

    public final String toString() {
        return nz10.class.getName();
    }

    public nz10(boolean z, eyz eyzVar, boolean z2, txz txzVar) {
        this.a = z;
        this.b = eyzVar;
        this.c = z2;
        this.d = txzVar;
    }
}
