package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xq60 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public xq60(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq60)) {
            return false;
        }
        xq60 xq60Var = (xq60) obj;
        return this.a == xq60Var.a && this.b == xq60Var.b && this.c == xq60Var.c && this.d == xq60Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "ScreenState(shouldShowBackButton=" + this.a + ", shouldShowCancelButton=" + this.b + ", isNavigationEnabled=" + this.c + ", shouldShowHelpButton=" + this.d + ")";
    }
}
