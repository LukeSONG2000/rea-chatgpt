package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp0 implements igx {
    public final dz5 a;
    public final dz5 b;

    public dp0(dz5 dz5Var, dz5 dz5Var2) {
        this.a = dz5Var;
        this.b = dz5Var2;
    }

    @Override // defpackage.igx
    public final int a(g5t g5tVar, long j, int i) {
        int iA = this.b.a(0, g5tVar.c());
        return g5tVar.b + iA + (-this.a.a(0, i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp0)) {
            return false;
        }
        dp0 dp0Var = (dp0) obj;
        return this.a.equals(dp0Var.a) && this.b.equals(dp0Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + cya0.c(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        return "Vertical(menuAlignment=" + this.a + ", anchorAlignment=" + this.b + ", offset=0)";
    }
}
