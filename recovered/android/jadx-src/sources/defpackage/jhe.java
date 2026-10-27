package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jhe implements oww, c260 {
    public final tq3 a;
    public final cz5 b;

    public jhe(tq3 tq3Var, cz5 cz5Var) {
        this.a = tq3Var;
        this.b = cz5Var;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        return vht.m(i, whtVar.e0(this.a.b()), list);
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        return d260.l(this, gxf.j(j), gxf.k(j), gxf.h(j), gxf.i(j), qwwVar.e0(this.a.b()), qwwVar, list, new kk20[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        return vht.o(i, whtVar.e0(this.a.b()), list);
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        return vht.l(i, whtVar.e0(this.a.b()), list);
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        return vht.n(i, whtVar.e0(this.a.b()), list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhe)) {
            return false;
        }
        jhe jheVar = (jhe) obj;
        return b79.u(this.a, jheVar.a) && this.b.equals(jheVar.b);
    }

    @Override // defpackage.c260
    public final void f(int i, int[] iArr, int[] iArr2, qww qwwVar) {
        this.a.a(qwwVar, i, iArr, iArr2);
    }

    @Override // defpackage.c260
    public final pww g(kk20[] kk20VarArr, qww qwwVar, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return qwwVar.w0(i3, i2, oin.a, new bc6(kk20VarArr, this, i3, i, qwwVar, iArr));
    }

    @Override // defpackage.c260
    public final int h(kk20 kk20Var) {
        return kk20Var.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.c260
    public final int i(kk20 kk20Var) {
        return kk20Var.b;
    }

    @Override // defpackage.c260
    public final long j(int i, int i2, int i3, boolean z) {
        return !z ? ixf.a(0, i3, i, i2) : ku0.F(0, i3, i, i2);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
