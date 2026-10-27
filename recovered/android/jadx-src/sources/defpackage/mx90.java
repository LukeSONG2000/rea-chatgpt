package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class mx90 {
    public static final lx90 Companion = new lx90();
    public final z3t a;
    public final boolean b;

    public /* synthetic */ mx90(int i, z3t z3tVar, boolean z) {
        this.a = (i & 1) == 0 ? null : z3tVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx90)) {
            return false;
        }
        mx90 mx90Var = (mx90) obj;
        return b79.u(this.a, mx90Var.a) && this.b == mx90Var.b;
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        return Boolean.hashCode(this.b) + ((z3tVar == null ? 0 : z3tVar.hashCode()) * 31);
    }

    public final String toString() {
        return mx90.class.getName();
    }

    public mx90(z3t z3tVar, boolean z) {
        this.a = z3tVar;
        this.b = z;
    }

    public /* synthetic */ mx90() {
        this(null, false);
    }
}
