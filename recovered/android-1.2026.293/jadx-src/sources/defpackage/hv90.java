package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hv90 implements gxd0 {
    public static int f(hq60 hq60Var, ArrayList arrayList, int i, Function2 function2) {
        int iIntValue;
        int iIntValue2;
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        int iY0 = pt61.y0(i, hq60Var.g0(32.0f));
        znb0 znb0Var = (znb0) a0n.R0(list4);
        if (znb0Var != null) {
            iIntValue = ((Number) function2.invoke(znb0Var, Integer.valueOf(iY0))).intValue();
            iY0 = pt61.y0(iY0, znb0Var.I(Integer.MAX_VALUE));
        } else {
            iIntValue = 0;
        }
        znb0 znb0Var2 = (znb0) a0n.R0(list5);
        if (znb0Var2 != null) {
            iIntValue2 = ((Number) function2.invoke(znb0Var2, Integer.valueOf(iY0))).intValue();
            iY0 = pt61.y0(iY0, znb0Var2.I(Integer.MAX_VALUE));
        } else {
            iIntValue2 = 0;
        }
        Object obj = (znb0) a0n.R0(list2);
        int iIntValue3 = obj != null ? ((Number) function2.invoke(obj, Integer.valueOf(iY0))).intValue() : 0;
        Object obj2 = (znb0) a0n.R0(list);
        int iIntValue4 = obj2 != null ? ((Number) function2.invoke(obj2, Integer.valueOf(iY0))).intValue() : 0;
        Object obj3 = (znb0) a0n.R0(list3);
        int iIntValue5 = obj3 != null ? ((Number) function2.invoke(obj3, Integer.valueOf(iY0))).intValue() : 0;
        boolean z = iIntValue5 > hq60Var.U0(ewp0.p(30));
        boolean z2 = iIntValue3 > 0;
        boolean z3 = iIntValue5 > 0;
        int i2 = ((z2 && z3) || z) ? 3 : (z2 || z3) ? 2 : 1;
        return np11.D(hq60Var, iIntValue, iIntValue2, iIntValue4, iIntValue3, iIntValue5, i2, hq60Var.g0((i2 == 3 ? 12.0f : 8.0f) * 2.0f), m5p.b(0, 0, 0, 0, 15));
    }

    public static int g(hq60 hq60Var, ArrayList arrayList, int i, Function2 function2) {
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        znb0 znb0Var = (znb0) a0n.R0(list4);
        int iIntValue = znb0Var != null ? ((Number) function2.invoke(znb0Var, Integer.valueOf(i))).intValue() : 0;
        znb0 znb0Var2 = (znb0) a0n.R0(list5);
        int iIntValue2 = znb0Var2 != null ? ((Number) function2.invoke(znb0Var2, Integer.valueOf(i))).intValue() : 0;
        znb0 znb0Var3 = (znb0) a0n.R0(list);
        int iIntValue3 = znb0Var3 != null ? ((Number) function2.invoke(znb0Var3, Integer.valueOf(i))).intValue() : 0;
        znb0 znb0Var4 = (znb0) a0n.R0(list2);
        int iIntValue4 = znb0Var4 != null ? ((Number) function2.invoke(znb0Var4, Integer.valueOf(i))).intValue() : 0;
        znb0 znb0Var5 = (znb0) a0n.R0(list3);
        int iIntValue5 = znb0Var5 != null ? ((Number) function2.invoke(znb0Var5, Integer.valueOf(i))).intValue() : 0;
        int iG0 = hq60Var.g0(32.0f);
        long jB = m5p.b(0, 0, 0, 0, 15);
        return k5p.e(jB) ? k5p.i(jB) : gvx0.F(iG0, iIntValue, Math.max(iIntValue3, Math.max(iIntValue4, iIntValue5)), iIntValue2);
    }

    @Override // defpackage.gxd0
    public final int a(hq60 hq60Var, List list, int i) {
        return g(hq60Var, (ArrayList) list, i, dv90.b);
    }

    @Override // defpackage.gxd0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        float f;
        z4l0 z4l0VarL;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        List list5 = (List) arrayList.get(3);
        List list6 = (List) arrayList.get(4);
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        int iG0 = gob0Var.g0(32.0f);
        znb0 znb0Var = (znb0) a0n.R0(list5);
        int iC = znb0Var != null ? znb0Var.C(k5p.h(j)) : 0;
        znb0 znb0Var2 = (znb0) a0n.R0(list6);
        int iY0 = pt61.y0(k5p.i(jB), iC + (znb0Var2 != null ? znb0Var2.C(k5p.h(j)) : 0) + iG0);
        znb0 znb0Var3 = (znb0) a0n.R0(list4);
        long jI = m5p.i(-iG0, jB, -gob0Var.g0(((((a0n.R0(list3) != null) && (a0n.R0(list4) != null)) || ((znb0Var3 != null ? znb0Var3.s(iY0) : 0) > gob0Var.U0(ewp0.p(30)))) ? 12.0f : 8.0f) * 2.0f));
        znb0 znb0Var4 = (znb0) a0n.R0(list5);
        z4l0 z4l0VarL2 = znb0Var4 != null ? znb0Var4.L(jI) : null;
        int i = z4l0VarL2 != null ? z4l0VarL2.a : 0;
        znb0 znb0Var5 = (znb0) a0n.R0(list6);
        if (znb0Var5 != null) {
            f = 2.0f;
            z4l0VarL = znb0Var5.L(m5p.j(jI, -i, 0, 2));
        } else {
            f = 2.0f;
            z4l0VarL = null;
        }
        int i2 = i + (z4l0VarL != null ? z4l0VarL.a : 0);
        znb0 znb0Var6 = (znb0) a0n.R0(list2);
        z4l0 z4l0VarL3 = znb0Var6 != null ? znb0Var6.L(m5p.j(jI, -i2, 0, 2)) : null;
        int i3 = z4l0VarL3 != null ? z4l0VarL3.b : 0;
        znb0 znb0Var7 = (znb0) a0n.R0(list4);
        z4l0 z4l0VarL4 = znb0Var7 != null ? znb0Var7.L(m5p.i(-i2, jI, -i3)) : null;
        int i4 = i3 + (z4l0VarL4 != null ? z4l0VarL4.b : 0);
        boolean z = (z4l0VarL4 == null || z4l0VarL4.Q(ni1.a) == z4l0VarL4.Q(ni1.b)) ? false : true;
        znb0 znb0Var8 = (znb0) a0n.R0(list3);
        z4l0 z4l0VarL5 = znb0Var8 != null ? znb0Var8.L(m5p.i(-i2, jI, -i4)) : null;
        boolean z2 = z4l0VarL5 != null;
        boolean z3 = z4l0VarL4 != null;
        int i5 = ((z2 && z3) || z) ? 3 : (z2 || z3) ? 2 : 1;
        float f2 = i5 == 3 ? 12.0f : 8.0f;
        float f3 = f2 * f;
        final int i6 = k5p.e(j) ? k5p.i(j) : gvx0.F(iG0, z4l0VarL2 != null ? z4l0VarL2.a : 0, Math.max(z4l0VarL3 != null ? z4l0VarL3.a : 0, Math.max(z4l0VarL5 != null ? z4l0VarL5.a : 0, z4l0VarL4 != null ? z4l0VarL4.a : 0)), z4l0VarL != null ? z4l0VarL.a : 0);
        final z4l0 z4l0Var = z4l0VarL5;
        float f4 = f2;
        final int iD = np11.D(gob0Var, z4l0VarL2 != null ? z4l0VarL2.b : 0, z4l0VarL != null ? z4l0VarL.b : 0, z4l0VarL3 != null ? z4l0VarL3.b : 0, z4l0VarL5 != null ? z4l0VarL5.b : 0, z4l0VarL4 != null ? z4l0VarL4.b : 0, i5, gob0Var.g0(f3), j);
        final boolean z4 = i5 == 3;
        final int iG02 = gob0Var.g0(16.0f);
        final int iG03 = gob0Var.g0(16.0f);
        final int iG04 = gob0Var.g0(f4);
        final z4l0 z4l0Var2 = z4l0VarL;
        final z4l0 z4l0Var3 = z4l0VarL3;
        final z4l0 z4l0Var4 = z4l0VarL4;
        final z4l0 z4l0Var5 = z4l0VarL2;
        return gob0Var.y0(i6, iD, tgy.a, new Function1() { // from class: yu90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int iB;
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var6 = z4l0Var5;
                int i7 = iG02;
                boolean z5 = z4;
                int iB2 = iG04;
                int i8 = iD;
                if (z4l0Var6 != null) {
                    y4l0Var.i(z4l0Var6, i7, z5 ? iB2 : vri0.b(i8 - z4l0Var6.b, 2.0f, 1.0f), 0.0f);
                }
                int i9 = i7 + (z4l0Var6 != null ? z4l0Var6.a : 0);
                z4l0 z4l0Var7 = z4l0Var3;
                z4l0 z4l0Var8 = z4l0Var;
                z4l0 z4l0Var9 = z4l0Var4;
                if (z5) {
                    iB = iB2;
                } else {
                    iB = vri0.b(i8 - (((z4l0Var7 != null ? z4l0Var7.b : 0) + (z4l0Var8 != null ? z4l0Var8.b : 0)) + (z4l0Var9 != null ? z4l0Var9.b : 0)), 2.0f, 1.0f);
                }
                if (z4l0Var8 != null) {
                    y4l0Var.i(z4l0Var8, i9, iB, 0.0f);
                }
                int i10 = iB + (z4l0Var8 != null ? z4l0Var8.b : 0);
                if (z4l0Var7 != null) {
                    y4l0Var.i(z4l0Var7, i9, i10, 0.0f);
                }
                int i11 = i10 + (z4l0Var7 != null ? z4l0Var7.b : 0);
                if (z4l0Var9 != null) {
                    y4l0Var.i(z4l0Var9, i9, i11, 0.0f);
                }
                z4l0 z4l0Var10 = z4l0Var2;
                if (z4l0Var10 != null) {
                    int i12 = (i6 - iG03) - z4l0Var10.a;
                    if (!z5) {
                        iB2 = vri0.b(i8 - z4l0Var10.b, 2.0f, 1.0f);
                    }
                    y4l0Var.i(z4l0Var10, i12, iB2, 0.0f);
                }
                return a011.a;
            }
        });
    }

    @Override // defpackage.gxd0
    public final int c(hq60 hq60Var, List list, int i) {
        return g(hq60Var, (ArrayList) list, i, fv90.b);
    }

    @Override // defpackage.gxd0
    public final int d(hq60 hq60Var, List list, int i) {
        return f(hq60Var, (ArrayList) list, i, cv90.b);
    }

    @Override // defpackage.gxd0
    public final int e(hq60 hq60Var, List list, int i) {
        return f(hq60Var, (ArrayList) list, i, ev90.b);
    }
}
