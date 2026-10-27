package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kuf0 implements u0a0 {
    public final qwf0 i;
    public final fyf0 j;
    public final boolean k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kuf0(qwf0 qwf0Var, fyf0 fyf0Var, int i) {
        this((i & 1) != 0 ? null : qwf0Var, (i & 2) != 0 ? new fyf0((gr30) null, (n4f0) (0 == true ? 1 : 0), 7) : fyf0Var, false);
    }

    public static kuf0 b(kuf0 kuf0Var, fyf0 fyf0Var, int i) {
        qwf0 qwf0Var = kuf0Var.i;
        if ((i & 2) != 0) {
            fyf0Var = kuf0Var.j;
        }
        boolean z = (i & 4) != 0 ? kuf0Var.k : true;
        kuf0Var.getClass();
        return new kuf0(qwf0Var, fyf0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kuf0)) {
            return false;
        }
        kuf0 kuf0Var = (kuf0) obj;
        return b79.u(this.i, kuf0Var.i) && b79.u(this.j, kuf0Var.j) && this.k == kuf0Var.k;
    }

    public final int hashCode() {
        qwf0 qwf0Var = this.i;
        int iHashCode = qwf0Var == null ? 0 : qwf0Var.hashCode();
        return Boolean.hashCode(this.k) + ((this.j.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return kuf0.class.getName();
    }

    public kuf0(qwf0 qwf0Var, fyf0 fyf0Var, boolean z) {
        this.i = qwf0Var;
        this.j = fyf0Var;
        this.k = z;
    }
}
