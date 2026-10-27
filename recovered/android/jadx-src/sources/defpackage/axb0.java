package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class axb0 {
    public static final zwb0 Companion = new zwb0();
    public final mre0 a;
    public final mre0 b;

    public /* synthetic */ axb0(int i, mre0 mre0Var, mre0 mre0Var2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ywb0.a.getDescriptor());
            throw null;
        }
        this.a = mre0Var;
        this.b = mre0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axb0)) {
            return false;
        }
        axb0 axb0Var = (axb0) obj;
        return b79.u(this.a, axb0Var.a) && b79.u(this.b, axb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mre0 mre0Var = this.b;
        return iHashCode + (mre0Var == null ? 0 : mre0Var.hashCode());
    }

    public final String toString() {
        return "ThemeVideoUrls(light=" + this.a + ", dark=" + this.b + ')';
    }
}
