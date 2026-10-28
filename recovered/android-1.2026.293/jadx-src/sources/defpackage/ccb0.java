package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccb0 implements gxd0 {
    public final /* synthetic */ dwq0 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ ft6 c;

    public ccb0(dwq0 dwq0Var, List list, ft6 ft6Var) {
        this.a = dwq0Var;
        this.b = list;
        this.c = ft6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gxd0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        bu90 bu90Var;
        int[] iArr;
        int i;
        int i2;
        j3z0 j3z0Var;
        mw90 mw90Var;
        j3z0 j3z0Var2;
        long j2;
        long j3;
        bu90 bu90VarZ = zx6.z();
        Iterator it = list.iterator();
        int i3 = 0;
        while (true) {
            fob0 fob0Var = null;
            if (!it.hasNext()) {
                bu90 bu90VarR = zx6.r(bu90VarZ);
                int[] iArr2 = new int[bu90VarR.a()];
                dwq0 dwq0Var = this.a;
                j3z0 j3z0Var3 = dwq0Var.a;
                ArrayList arrayList = new ArrayList(bu90VarR.a());
                int iA = bu90VarR.a();
                Integer num = null;
                int i4 = 0;
                int iMax = 0;
                int i5 = 0;
                while (i4 < iA) {
                    fob0 fob0Var2 = fob0Var;
                    i6j0 i6j0Var = (i6j0) bu90VarR.get(i4);
                    int iIntValue = ((Number) i6j0Var.a).intValue();
                    znb0 znb0Var = (znb0) i6j0Var.b;
                    if (num != null) {
                        int iIntValue2 = num.intValue();
                        if (iIntValue2 != iIntValue) {
                            i = iA;
                            i2 = i4;
                            List list2 = this.b;
                            ft6 ft6Var = ((zs6) list2.get(iIntValue2)).a;
                            ft6 ft6Var2 = ((zs6) list2.get(iIntValue)).a;
                            if (j3z0Var3 == null) {
                                jl.d("Required value was null.");
                                return fob0Var2;
                            }
                            bu90Var = bu90VarR;
                            iArr = iArr2;
                            long j4 = j3z0Var3.a;
                            boolean z = ft6Var instanceof qs6;
                            if (z && ((ft6Var2 instanceof ht6) || (ft6Var2 instanceof gt6) || (ft6Var2 instanceof tt6))) {
                                j3z0 j3z0Var4 = dwq0Var.j;
                                if (j3z0Var4 != null) {
                                    j2 = j3z0Var4.a;
                                    j3 = j2;
                                }
                                j3 = j4;
                            } else if (z && ((ft6Var2 instanceof hs6) || (ft6Var2 instanceof os6) || (ft6Var2 instanceof us6) || (ft6Var2 instanceof ot6))) {
                                j3z0 j3z0Var5 = dwq0Var.k;
                                if (j3z0Var5 != null) {
                                    j2 = j3z0Var5.a;
                                    j3 = j2;
                                }
                                j3 = j4;
                            } else {
                                if ((this.c instanceof ys6) && (((ft6Var2 instanceof gt6) || (ft6Var2 instanceof tt6)) && (mw90Var = dwq0Var.c) != null && (j3z0Var2 = mw90Var.i) != null)) {
                                    j2 = j3z0Var2.a;
                                    j3 = j2;
                                }
                                j3 = j4;
                            }
                        } else {
                            if (j3z0Var3 == null) {
                                jl.d("Required value was null.");
                                return fob0Var2;
                            }
                            i = iA;
                            i2 = i4;
                            j3 = j3z0Var3.a;
                            bu90Var = bu90VarR;
                            iArr = iArr2;
                        }
                        j3z0Var = new j3z0(j3);
                    } else {
                        bu90Var = bu90VarR;
                        iArr = iArr2;
                        i = iA;
                        i2 = i4;
                        j3z0Var = fob0Var2;
                    }
                    int iG0 = i5 + (j3z0Var != 0 ? gob0Var.g0(gob0Var.D(j3z0Var.a)) : 0);
                    iArr[i2] = iG0;
                    z4l0 z4l0VarL = znb0Var.L(k5p.b(m5p.j(j, 0, -iG0, 1), 0, 0, 0, 0, 10));
                    i5 = iG0 + z4l0VarL.b;
                    iMax = Math.max(iMax, z4l0VarL.a);
                    Integer numValueOf = Integer.valueOf(iIntValue);
                    arrayList.add(z4l0VarL);
                    i4 = i2 + 1;
                    fob0Var = fob0Var2;
                    bu90VarR = bu90Var;
                    iA = i;
                    num = numValueOf;
                    iArr2 = iArr;
                }
                return gob0Var.y0(m5p.g(iMax, j), m5p.f(i5, j), tgy.a, new i360(arrayList, iArr2, (byte) 3));
            }
            Object next = it.next();
            int i6 = i3 + 1;
            if (i3 < 0) {
                zx6.k0();
                throw null;
            }
            Iterator it2 = ((List) next).iterator();
            while (it2.hasNext()) {
                bu90VarZ.add(new i6j0(Integer.valueOf(i3), (znb0) it2.next()));
            }
            i3 = i6;
        }
    }
}
