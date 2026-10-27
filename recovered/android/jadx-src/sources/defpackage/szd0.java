package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class szd0 {
    public static final rzd0 Companion = new rzd0();
    public final boolean a;
    public final pzd0 b;

    public /* synthetic */ szd0(int i, boolean z, pzd0 pzd0Var) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = pzd0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szd0)) {
            return false;
        }
        szd0 szd0Var = (szd0) obj;
        return this.a == szd0Var.a && b79.u(this.b, szd0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        pzd0 pzd0Var = this.b;
        return iHashCode + (pzd0Var == null ? 0 : pzd0Var.hashCode());
    }

    public final String toString() {
        return szd0.class.getName();
    }
}
