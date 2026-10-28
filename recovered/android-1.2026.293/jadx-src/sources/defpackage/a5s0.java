package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a5s0 implements eob0 {
    public final fi1 a;
    public final cb6 b;
    public int c;

    public a5s0(fi1 fi1Var, cb6 cb6Var) {
        this.a = fi1Var;
        this.b = cb6Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int i;
        int i2;
        int i3;
        z4l0[] z4l0VarArr;
        int size = list.size();
        z4l0[] z4l0VarArr2 = new z4l0[size];
        boolean z = true;
        int size2 = list.size() - 1;
        if (size2 < 0) {
            size2 = 0;
        }
        int iG0 = gob0Var.g0(this.b.d()) * size2;
        List list2 = list;
        Iterator it = list2.iterator();
        int i4 = 0;
        int iMax = 0;
        boolean z2 = false;
        while (true) {
            if (!it.hasNext()) {
                z4l0[] z4l0VarArr3 = z4l0VarArr2;
                int i5 = 0;
                for (Object obj : list2) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    znb0 znb0Var = (znb0) obj;
                    if (z4l0VarArr3[i5] == null) {
                        int i7 = k5p.i(j);
                        int i8 = this.c;
                        if (i8 == Integer.MAX_VALUE || (i3 = i8 - iG0) < 0) {
                            i3 = 0;
                        }
                        i2 = i6;
                        int i9 = i5;
                        z4l0 z4l0VarL = znb0Var.L(m5p.a(0, i7, i3, Integer.MAX_VALUE));
                        iG0 += z4l0VarL.b;
                        int iMax2 = Math.max(iMax, z4l0VarL.a);
                        z4l0VarArr3[i9] = z4l0VarL;
                        iMax = iMax2;
                    } else {
                        i2 = i6;
                    }
                    i5 = i2;
                }
                int iG = m5p.g(iMax, j);
                if (z2 && iG0 < (i = this.c)) {
                    iG0 = i;
                }
                int iF = m5p.f(iG0, j);
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    z4l0 z4l0Var = z4l0VarArr3[i10];
                    if (z4l0Var == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    arrayList.add(z4l0Var);
                }
                return gob0Var.y0(iG, iF, tgy.a, new ar40(arrayList, this, iF, iG, gob0Var));
            }
            Object next = it.next();
            int i11 = i4 + 1;
            if (i4 < 0) {
                zx6.k0();
                throw null;
            }
            znb0 znb0Var2 = (znb0) next;
            Object objH = znb0Var2.h();
            b5s0 b5s0Var = objH instanceof b5s0 ? (b5s0) objH : null;
            if (b5s0Var == null || b5s0Var.a != z) {
                z4l0VarArr = z4l0VarArr2;
                z4l0 z4l0VarL2 = znb0Var2.L(m5p.a(0, k5p.i(j), 0, Integer.MAX_VALUE));
                iG0 += z4l0VarL2.b;
                iMax = Math.max(iMax, z4l0VarL2.a);
                z4l0VarArr[i4] = z4l0VarL2;
            } else {
                z4l0VarArr = z4l0VarArr2;
                z2 = z;
            }
            i4 = i11;
            z4l0VarArr2 = z4l0VarArr;
            z = true;
        }
    }
}
