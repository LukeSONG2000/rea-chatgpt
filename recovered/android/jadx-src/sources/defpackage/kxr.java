package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kxr implements u0a0 {
    public final jxr i;
    public final mx10 j;
    public final boolean k;
    public final boolean l;

    public kxr(jxr jxrVar, mx10 mx10Var, boolean z, boolean z2) {
        this.i = jxrVar;
        this.j = mx10Var;
        this.k = z;
        this.l = z2;
    }

    public static kxr b(kxr kxrVar, jxr jxrVar, mx10 mx10Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            jxrVar = kxrVar.i;
        }
        if ((i & 2) != 0) {
            mx10Var = kxrVar.j;
        }
        if ((i & 4) != 0) {
            z = kxrVar.k;
        }
        if ((i & 8) != 0) {
            z2 = kxrVar.l;
        }
        kxrVar.getClass();
        return new kxr(jxrVar, mx10Var, z, z2);
    }

    public final boolean d() {
        return this.k || this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxr)) {
            return false;
        }
        kxr kxrVar = (kxr) obj;
        return b79.u(this.i, kxrVar.i) && b79.u(this.j, kxrVar.j) && this.k == kxrVar.k && this.l == kxrVar.l;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        mx10 mx10Var = this.j;
        return Boolean.hashCode(this.l) + cya0.g((iHashCode + (mx10Var == null ? 0 : mx10Var.hashCode())) * 31, 31, this.k);
    }

    public final String toString() {
        return kxr.class.getName();
    }
}
