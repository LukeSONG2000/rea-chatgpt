package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class c440 {
    public static final b440 Companion = new b440();
    public final k440 a;
    public final boolean b;
    public final f440 c;
    public final String d;

    public /* synthetic */ c440(int i, k440 k440Var, boolean z, f440 f440Var, String str) {
        if (2 != (i & 2)) {
            out.x0(i, 2, a440.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = k440Var;
        }
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f440Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c440)) {
            return false;
        }
        c440 c440Var = (c440) obj;
        return b79.u(this.a, c440Var.a) && this.b == c440Var.b && b79.u(this.c, c440Var.c) && b79.u(this.d, c440Var.d);
    }

    public final int hashCode() {
        k440 k440Var = this.a;
        int iG = cya0.g((k440Var == null ? 0 : k440Var.hashCode()) * 31, 31, this.b);
        f440 f440Var = this.c;
        int iHashCode = (iG + (f440Var == null ? 0 : f440Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return c440.class.getName();
    }
}
