package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs60 implements oww {
    public final hg0 a;
    public final tq3 b;
    public int c;

    public xs60(hg0 hg0Var, tq3 tq3Var) {
        this.a = hg0Var;
        this.b = tq3Var;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        int i;
        int i2;
        int i3;
        kk20[] kk20VarArr;
        int size = list.size();
        kk20[] kk20VarArr2 = new kk20[size];
        boolean z = true;
        int size2 = list.size() - 1;
        if (size2 < 0) {
            size2 = 0;
        }
        int iE0 = qwwVar.e0(this.b.b()) * size2;
        List list2 = list;
        Iterator it = list2.iterator();
        int i4 = 0;
        int iMax = 0;
        boolean z2 = false;
        while (true) {
            if (!it.hasNext()) {
                kk20[] kk20VarArr3 = kk20VarArr2;
                int i5 = 0;
                for (Object obj : list2) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        gee.d0();
                        throw null;
                    }
                    kww kwwVar = (kww) obj;
                    if (kk20VarArr3[i5] == null) {
                        int i7 = gxf.i(j);
                        int i8 = this.c;
                        if (i8 == Integer.MAX_VALUE || (i3 = i8 - iE0) < 0) {
                            i3 = 0;
                        }
                        i2 = i6;
                        int i9 = i5;
                        kk20 kk20VarM = kwwVar.M(ixf.a(0, i7, i3, Integer.MAX_VALUE));
                        iE0 += kk20VarM.b;
                        int iMax2 = Math.max(iMax, kk20VarM.a);
                        kk20VarArr3[i9] = kk20VarM;
                        iMax = iMax2;
                    } else {
                        i2 = i6;
                    }
                    i5 = i2;
                }
                int iG = ixf.g(iMax, j);
                if (z2 && iE0 < (i = this.c)) {
                    iE0 = i;
                }
                int iF = ixf.f(iE0, j);
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    kk20 kk20Var = kk20VarArr3[i10];
                    if (kk20Var == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    arrayList.add(kk20Var);
                }
                return qwwVar.w0(iG, iF, oin.a, new yb7(arrayList, this, iF, iG, qwwVar));
            }
            Object next = it.next();
            int i11 = i4 + 1;
            if (i4 < 0) {
                gee.d0();
                throw null;
            }
            kww kwwVar2 = (kww) next;
            Object objH = kwwVar2.h();
            ys60 ys60Var = objH instanceof ys60 ? (ys60) objH : null;
            if (ys60Var == null || ys60Var.a != z) {
                kk20VarArr = kk20VarArr2;
                kk20 kk20VarM2 = kwwVar2.M(ixf.a(0, gxf.i(j), 0, Integer.MAX_VALUE));
                iE0 += kk20VarM2.b;
                iMax = Math.max(iMax, kk20VarM2.a);
                kk20VarArr[i4] = kk20VarM2;
            } else {
                kk20VarArr = kk20VarArr2;
                z2 = z;
            }
            i4 = i11;
            kk20VarArr2 = kk20VarArr;
            z = true;
        }
    }
}
