package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j910 {
    public znb0 a;
    public z4l0 b;
    public znb0 c;
    public z4l0 d;
    public vb60 e;
    public vb60 f;

    public final vb60 a(int i, int i2, boolean z) {
        int iG = gvx0.G(2);
        if (iG == 0 || iG == 1) {
            return null;
        }
        if (iG == 2) {
            if (z) {
                return this.e;
            }
            return null;
        }
        if (iG != 3) {
            il.f();
            return null;
        }
        if (z) {
            return this.e;
        }
        if (i + 1 < 0 || i2 < 0) {
            return null;
        }
        return this.f;
    }

    public final void b(znb0 znb0Var, znb0 znb0Var2, long j) {
        long jH = ta71.h(1, j);
        if (znb0Var != null) {
            int iC = znb0Var.C(k5p.h(jH));
            this.e = new vb60(vb60.a(iC, znb0Var.s(iC)));
            this.a = znb0Var;
            this.b = null;
        }
        if (znb0Var2 != null) {
            int iC2 = znb0Var2.C(k5p.h(jH));
            this.f = new vb60(vb60.a(iC2, znb0Var2.s(iC2)));
            this.c = znb0Var2;
            this.d = null;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof j910);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + e1n.e(0, gvx0.G(2) * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=Clip, minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
