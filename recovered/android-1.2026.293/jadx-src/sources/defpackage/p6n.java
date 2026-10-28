package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p6n implements eob0, w2r0 {
    public final cb6 a;
    public final kj9 b;

    public p6n(cb6 cb6Var, kj9 kj9Var) {
        this.a = cb6Var;
        this.b = kj9Var;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        int iG0 = hq60Var.g0(this.a.d());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iG0, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            znb0 znb0Var = (znb0) list.get(i2);
            float fL = v2r0.l(v2r0.j(znb0Var));
            if (fL == 0.0f) {
                int iMin2 = Math.min(znb0Var.b(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, znb0Var.I(iMin2));
            } else if (fL > 0.0f) {
                f += fL;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            znb0 znb0Var2 = (znb0) list.get(i3);
            float fL2 = v2r0.l(v2r0.j(znb0Var2));
            if (fL2 > 0.0f) {
                iMax = Math.max(iMax, znb0Var2.I(iRound != Integer.MAX_VALUE ? Math.round(iRound * fL2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        return x2r0.n(this, k5p.j(j), k5p.k(j), k5p.h(j), k5p.i(j), gob0Var.g0(this.a.d()), gob0Var, list, new z4l0[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        int iG0 = hq60Var.g0(this.a.d());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iG0, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            znb0 znb0Var = (znb0) list.get(i2);
            float fL = v2r0.l(v2r0.j(znb0Var));
            if (fL == 0.0f) {
                int iMin2 = Math.min(znb0Var.b(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, znb0Var.C(iMin2));
            } else if (fL > 0.0f) {
                f += fL;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            znb0 znb0Var2 = (znb0) list.get(i3);
            float fL2 = v2r0.l(v2r0.j(znb0Var2));
            if (fL2 > 0.0f) {
                iMax = Math.max(iMax, znb0Var2.C(iRound != Integer.MAX_VALUE ? Math.round(iRound * fL2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        int iG0 = hq60Var.g0(this.a.d());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            znb0 znb0Var = (znb0) list.get(i3);
            float fL = v2r0.l(v2r0.j(znb0Var));
            int iB = znb0Var.b(i);
            if (fL == 0.0f) {
                i2 += iB;
            } else if (fL > 0.0f) {
                f += fL;
                iMax = Math.max(iMax, Math.round(iB / fL));
            }
        }
        return ((list.size() - 1) * iG0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        int iG0 = hq60Var.g0(this.a.d());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            znb0 znb0Var = (znb0) list.get(i3);
            float fL = v2r0.l(v2r0.j(znb0Var));
            int iS = znb0Var.s(i);
            if (fL == 0.0f) {
                i2 += iS;
            } else if (fL > 0.0f) {
                f += fL;
                iMax = Math.max(iMax, Math.round(iS / fL));
            }
        }
        return ((list.size() - 1) * iG0) + Math.round(iMax * f) + i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6n)) {
            return false;
        }
        p6n p6nVar = (p6n) obj;
        return kdd.l(this.a, p6nVar.a) && this.b.equals(p6nVar.b);
    }

    @Override // defpackage.w2r0
    public final void f(int i, int[] iArr, int[] iArr2, gob0 gob0Var) {
        this.a.a(gob0Var, i, iArr, iArr2);
    }

    @Override // defpackage.w2r0
    public final fob0 g(final z4l0[] z4l0VarArr, final gob0 gob0Var, final int i, final int[] iArr, int i2, final int i3, int[] iArr2, int i4, int i5, int i6) {
        return gob0Var.y0(i3, i2, tgy.a, new Function1() { // from class: o6n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0[] z4l0VarArr2 = z4l0VarArr;
                int length = z4l0VarArr2.length;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length) {
                    z4l0 z4l0Var = z4l0VarArr2[i7];
                    int i9 = i8 + 1;
                    Object objH = z4l0Var.h();
                    y2r0 y2r0Var = objH instanceof y2r0 ? (y2r0) objH : null;
                    vi70 layoutDirection = gob0Var.getLayoutDirection();
                    ya81 ya81Var = y2r0Var != null ? y2r0Var.c : null;
                    int i10 = i3;
                    y4l0Var.f(z4l0Var, ya81Var != null ? ya81Var.a(i10, z4l0Var.a, layoutDirection, z4l0Var, i) : this.b.a(z4l0Var.a, i10, layoutDirection), iArr[i8], 0.0f);
                    i7++;
                    i8 = i9;
                }
                return a011.a;
            }
        });
    }

    @Override // defpackage.w2r0
    public final int h(z4l0 z4l0Var) {
        return z4l0Var.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.w2r0
    public final int i(z4l0 z4l0Var) {
        return z4l0Var.b;
    }

    @Override // defpackage.w2r0
    public final long j(int i, int i2, int i3, boolean z) {
        return !z ? m5p.a(0, i3, i, i2) : nbm0.z(0, i3, i, i2);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ")";
    }
}
