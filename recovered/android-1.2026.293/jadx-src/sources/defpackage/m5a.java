package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m5a implements eob0 {
    public final ii1 a;
    public final boolean b;

    public m5a(ii1 ii1Var, boolean z) {
        this.a = ii1Var;
        this.b = z;
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, final List list, long j) {
        final z4l0 z4l0VarL;
        final int iMax;
        final int i;
        boolean zIsEmpty = list.isEmpty();
        tgy tgyVar = tgy.a;
        if (zIsEmpty) {
            return gob0Var.y0(k5p.k(j), k5p.j(j), tgyVar, new j5a((byte) 0));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final znb0 znb0Var = (znb0) list.get(0);
            Object objH = znb0Var.h();
            e5a e5aVar = objH instanceof e5a ? (e5a) objH : null;
            if (e5aVar != null ? e5aVar.p : false) {
                int iK = k5p.k(j);
                int iJ = k5p.j(j);
                int iK2 = k5p.k(j);
                int iJ2 = k5p.j(j);
                if (!((iJ2 >= 0) & (iK2 >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                z4l0VarL = znb0Var.L(m5p.h(iK2, iK2, iJ2, iJ2));
                iMax = iJ;
                i = iK;
            } else {
                z4l0 z4l0VarL2 = znb0Var.L(j2);
                int iMax2 = Math.max(k5p.k(j), z4l0VarL2.a);
                iMax = Math.max(k5p.j(j), z4l0VarL2.b);
                i = iMax2;
                z4l0VarL = z4l0VarL2;
            }
            return gob0Var.y0(i, iMax, tgyVar, new Function1() { // from class: k5a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    i5a.d((y4l0) obj, z4l0VarL, znb0Var, gob0Var.getLayoutDirection(), i, iMax, this.a);
                    return a011.a;
                }
            });
        }
        final z4l0[] z4l0VarArr = new z4l0[list.size()];
        final oxo0 oxo0Var = new oxo0();
        oxo0Var.a = k5p.k(j);
        final oxo0 oxo0Var2 = new oxo0();
        oxo0Var2.a = k5p.j(j);
        List list2 = list;
        int size = list2.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            znb0 znb0Var2 = (znb0) list.get(i2);
            Object objH2 = znb0Var2.h();
            e5a e5aVar2 = objH2 instanceof e5a ? (e5a) objH2 : null;
            if (e5aVar2 != null ? e5aVar2.p : false) {
                z = true;
            } else {
                z4l0 z4l0VarL3 = znb0Var2.L(j2);
                z4l0VarArr[i2] = z4l0VarL3;
                oxo0Var.a = Math.max(oxo0Var.a, z4l0VarL3.a);
                oxo0Var2.a = Math.max(oxo0Var2.a, z4l0VarL3.b);
            }
        }
        if (z) {
            int i3 = oxo0Var.a;
            int i4 = i3 != Integer.MAX_VALUE ? i3 : 0;
            int i5 = oxo0Var2.a;
            long jA = m5p.a(i4, i3, i5 != Integer.MAX_VALUE ? i5 : 0, i5);
            int size2 = list2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                znb0 znb0Var3 = (znb0) list.get(i6);
                Object objH3 = znb0Var3.h();
                e5a e5aVar3 = objH3 instanceof e5a ? (e5a) objH3 : null;
                if (e5aVar3 != null ? e5aVar3.p : false) {
                    z4l0VarArr[i6] = znb0Var3.L(jA);
                }
            }
        }
        return gob0Var.y0(oxo0Var.a, oxo0Var2.a, tgyVar, new Function1() { // from class: l5a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0[] z4l0VarArr2 = z4l0VarArr;
                int length = z4l0VarArr2.length;
                int i7 = 0;
                int i8 = 0;
                while (i8 < length) {
                    int i9 = i7;
                    i5a.d(y4l0Var, z4l0VarArr2[i8], (znb0) list.get(i9), gob0Var.getLayoutDirection(), oxo0Var.a, oxo0Var2.a, this.a);
                    i8++;
                    i7 = i9 + 1;
                }
                return a011.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5a)) {
            return false;
        }
        m5a m5aVar = (m5a) obj;
        return kdd.l(this.a, m5aVar.a) && this.b == m5aVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ")";
    }
}
