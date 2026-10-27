package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oc6 implements lc6 {
    public final qlk a;
    public final long b;

    public oc6(mla0 mla0Var, long j) {
        this.a = mla0Var;
        this.b = j;
    }

    @Override // defpackage.lc6
    public final tiy a(tiy tiyVar, kg0 kg0Var) {
        return tiyVar.x(new vb6(kg0Var, false));
    }

    @Override // defpackage.lc6
    public final tiy b(tiy tiyVar) {
        return new vb6(bar.f, true);
    }

    public final float c() {
        long j = this.b;
        if (!gxf.d(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.D0(gxf.h(j));
    }

    public final float d() {
        long j = this.b;
        if (!gxf.e(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.D0(gxf.i(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc6)) {
            return false;
        }
        oc6 oc6Var = (oc6) obj;
        return b79.u(this.a, oc6Var.a) && gxf.c(this.b, oc6Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) gxf.m(this.b)) + ')';
    }
}
