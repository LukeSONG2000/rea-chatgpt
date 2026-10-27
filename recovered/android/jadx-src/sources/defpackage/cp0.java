package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cp0 implements hgx {
    public final cz5 a;
    public final cz5 b;

    public cp0(cz5 cz5Var, cz5 cz5Var2) {
        this.a = cz5Var;
        this.b = cz5Var2;
    }

    @Override // defpackage.hgx
    public final int a(g5t g5tVar, long j, int i, m6u m6uVar) {
        int iA = this.b.a(0, g5tVar.e(), m6uVar);
        return g5tVar.a + iA + (-this.a.a(0, i, m6uVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp0)) {
            return false;
        }
        cp0 cp0Var = (cp0) obj;
        return this.a.equals(cp0Var.a) && this.b.equals(cp0Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + cya0.c(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        return "Horizontal(menuAlignment=" + this.a + ", anchorAlignment=" + this.b + ", offset=0)";
    }
}
