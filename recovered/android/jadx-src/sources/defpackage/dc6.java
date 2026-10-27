package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dc6 implements oww {
    public final kg0 a;
    public final boolean b;

    public dc6(kg0 kg0Var, boolean z) {
        this.a = kg0Var;
        this.b = z;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        int iK;
        int iJ;
        kk20 kk20VarM;
        boolean zIsEmpty = list.isEmpty();
        oin oinVar = oin.a;
        if (zIsEmpty) {
            return qwwVar.w0(gxf.k(j), gxf.j(j), oinVar, new o7o((byte) 27));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            kww kwwVar = (kww) list.get(0);
            Object objH = kwwVar.h();
            wb6 wb6Var = objH instanceof wb6 ? (wb6) objH : null;
            if (wb6Var != null ? wb6Var.p : false) {
                iK = gxf.k(j);
                iJ = gxf.j(j);
                int iK2 = gxf.k(j);
                int iJ2 = gxf.j(j);
                if (!((iJ2 >= 0) & (iK2 >= 0))) {
                    xqs.a("width and height must be >= 0");
                }
                kk20VarM = kwwVar.M(ixf.h(iK2, iK2, iJ2, iJ2));
            } else {
                kk20VarM = kwwVar.M(j2);
                iK = Math.max(gxf.k(j), kk20VarM.a);
                iJ = Math.max(gxf.j(j), kk20VarM.b);
            }
            int i = iJ;
            int i2 = iK;
            return qwwVar.w0(i2, i, oinVar, new bc6(kk20VarM, kwwVar, qwwVar, i2, i, this));
        }
        kk20[] kk20VarArr = new kk20[list.size()];
        n050 n050Var = new n050();
        n050Var.a = gxf.k(j);
        n050 n050Var2 = new n050();
        n050Var2.a = gxf.j(j);
        List list2 = list;
        int size = list2.size();
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            kww kwwVar2 = (kww) list.get(i3);
            Object objH2 = kwwVar2.h();
            wb6 wb6Var2 = objH2 instanceof wb6 ? (wb6) objH2 : null;
            if (wb6Var2 != null ? wb6Var2.p : false) {
                z = true;
            } else {
                kk20 kk20VarM2 = kwwVar2.M(j2);
                kk20VarArr[i3] = kk20VarM2;
                n050Var.a = Math.max(n050Var.a, kk20VarM2.a);
                n050Var2.a = Math.max(n050Var2.a, kk20VarM2.b);
            }
        }
        if (z) {
            int i4 = n050Var.a;
            int i5 = i4 != Integer.MAX_VALUE ? i4 : 0;
            int i6 = n050Var2.a;
            long jA = ixf.a(i5, i4, i6 != Integer.MAX_VALUE ? i6 : 0, i6);
            int size2 = list2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                kww kwwVar3 = (kww) list.get(i7);
                Object objH3 = kwwVar3.h();
                wb6 wb6Var3 = objH3 instanceof wb6 ? (wb6) objH3 : null;
                if (wb6Var3 != null ? wb6Var3.p : false) {
                    kk20VarArr[i7] = kwwVar3.M(jA);
                }
            }
        }
        return qwwVar.w0(n050Var.a, n050Var2.a, oinVar, new cc6(kk20VarArr, list, qwwVar, n050Var, n050Var2, this, (byte) 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc6)) {
            return false;
        }
        dc6 dc6Var = (dc6) obj;
        return b79.u(this.a, dc6Var.a) && this.b == dc6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.a);
        sb.append(", propagateMinConstraints=");
        return sh70.h(sb, this.b, ')');
    }
}
