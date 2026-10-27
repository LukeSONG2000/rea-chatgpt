package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k260 implements oww, c260 {
    public final pq3 a;
    public final dz5 b;

    public k260(pq3 pq3Var, dz5 dz5Var) {
        this.a = pq3Var;
        this.b = dz5Var;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        return vht.b(i, whtVar.e0(this.a.b()), list);
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        return d260.l(this, gxf.k(j), gxf.j(j), gxf.i(j), gxf.h(j), qwwVar.e0(this.a.b()), qwwVar, list, new kk20[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        return vht.d(i, whtVar.e0(this.a.b()), list);
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        return vht.a(i, whtVar.e0(this.a.b()), list);
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        return vht.c(i, whtVar.e0(this.a.b()), list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k260)) {
            return false;
        }
        k260 k260Var = (k260) obj;
        return b79.u(this.a, k260Var.a) && b79.u(this.b, k260Var.b);
    }

    @Override // defpackage.c260
    public final void f(int i, int[] iArr, int[] iArr2, qww qwwVar) {
        this.a.c(qwwVar, i, iArr, qwwVar.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.c260
    public final pww g(kk20[] kk20VarArr, qww qwwVar, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return qwwVar.w0(i2, i3, oin.a, new j260(kk20VarArr, this, i3, i, iArr));
    }

    @Override // defpackage.c260
    public final int h(kk20 kk20Var) {
        return kk20Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.c260
    public final int i(kk20 kk20Var) {
        return kk20Var.a;
    }

    @Override // defpackage.c260
    public final long j(int i, int i2, int i3, boolean z) {
        return !z ? ixf.a(i, i2, 0, i3) : ku0.G(i, i2, 0, i3);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}
