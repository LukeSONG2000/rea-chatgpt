package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ymv implements poy {
    public static int f(wht whtVar, ArrayList arrayList, int i, Function2 function2) {
        int iIntValue;
        int iIntValue2;
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        int iL0 = b79.l0(i, whtVar.e0(32.0f));
        kww kwwVar = (kww) fee.H0(list4);
        if (kwwVar != null) {
            iIntValue = ((Number) function2.invoke(kwwVar, Integer.valueOf(iL0))).intValue();
            iL0 = b79.l0(iL0, kwwVar.G(Integer.MAX_VALUE));
        } else {
            iIntValue = 0;
        }
        kww kwwVar2 = (kww) fee.H0(list5);
        if (kwwVar2 != null) {
            iIntValue2 = ((Number) function2.invoke(kwwVar2, Integer.valueOf(iL0))).intValue();
            iL0 = b79.l0(iL0, kwwVar2.G(Integer.MAX_VALUE));
        } else {
            iIntValue2 = 0;
        }
        Object obj = (kww) fee.H0(list2);
        int iIntValue3 = obj != null ? ((Number) function2.invoke(obj, Integer.valueOf(iL0))).intValue() : 0;
        Object obj2 = (kww) fee.H0(list);
        int iIntValue4 = obj2 != null ? ((Number) function2.invoke(obj2, Integer.valueOf(iL0))).intValue() : 0;
        Object obj3 = (kww) fee.H0(list3);
        int iIntValue5 = obj3 != null ? ((Number) function2.invoke(obj3, Integer.valueOf(iL0))).intValue() : 0;
        boolean z = iIntValue5 > whtVar.R0(h750.i(30));
        boolean z2 = iIntValue3 > 0;
        boolean z3 = iIntValue5 > 0;
        int i2 = ((z2 && z3) || z) ? 3 : (z2 || z3) ? 2 : 1;
        return uhb0.t(whtVar, iIntValue, iIntValue2, iIntValue4, iIntValue3, iIntValue5, i2, whtVar.e0((i2 == 3 ? 12.0f : 8.0f) * 2.0f), ixf.b(0, 0, 0, 0, 15));
    }

    public static int g(wht whtVar, ArrayList arrayList, int i, Function2 function2) {
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        kww kwwVar = (kww) fee.H0(list4);
        int iIntValue = kwwVar != null ? ((Number) function2.invoke(kwwVar, Integer.valueOf(i))).intValue() : 0;
        kww kwwVar2 = (kww) fee.H0(list5);
        int iIntValue2 = kwwVar2 != null ? ((Number) function2.invoke(kwwVar2, Integer.valueOf(i))).intValue() : 0;
        kww kwwVar3 = (kww) fee.H0(list);
        int iIntValue3 = kwwVar3 != null ? ((Number) function2.invoke(kwwVar3, Integer.valueOf(i))).intValue() : 0;
        kww kwwVar4 = (kww) fee.H0(list2);
        int iIntValue4 = kwwVar4 != null ? ((Number) function2.invoke(kwwVar4, Integer.valueOf(i))).intValue() : 0;
        kww kwwVar5 = (kww) fee.H0(list3);
        int iIntValue5 = kwwVar5 != null ? ((Number) function2.invoke(kwwVar5, Integer.valueOf(i))).intValue() : 0;
        int iE0 = whtVar.e0(32.0f);
        long jB = ixf.b(0, 0, 0, 0, 15);
        return gxf.e(jB) ? gxf.i(jB) : bya0.F(iE0, iIntValue, Math.max(iIntValue3, Math.max(iIntValue4, iIntValue5)), iIntValue2);
    }

    @Override // defpackage.poy
    public final int a(wht whtVar, List list, int i) {
        return g(whtVar, (ArrayList) list, i, vmv.b);
    }

    @Override // defpackage.poy
    public final pww b(qww qwwVar, List list, long j) {
        float f;
        kk20 kk20VarM;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        List list5 = (List) arrayList.get(3);
        List list6 = (List) arrayList.get(4);
        long jB = gxf.b(j, 0, 0, 0, 0, 10);
        int iE0 = qwwVar.e0(32.0f);
        kww kwwVar = (kww) fee.H0(list5);
        int iE = kwwVar != null ? kwwVar.E(gxf.h(j)) : 0;
        kww kwwVar2 = (kww) fee.H0(list6);
        int iL0 = b79.l0(gxf.i(jB), iE + (kwwVar2 != null ? kwwVar2.E(gxf.h(j)) : 0) + iE0);
        kww kwwVar3 = (kww) fee.H0(list4);
        long jI = ixf.i(-iE0, jB, -qwwVar.e0(((((fee.H0(list3) != null) && (fee.H0(list4) != null)) || ((kwwVar3 != null ? kwwVar3.r(iL0) : 0) > qwwVar.R0(h750.i(30)))) ? 12.0f : 8.0f) * 2.0f));
        kww kwwVar4 = (kww) fee.H0(list5);
        kk20 kk20VarM2 = kwwVar4 != null ? kwwVar4.M(jI) : null;
        int i = kk20VarM2 != null ? kk20VarM2.a : 0;
        kww kwwVar5 = (kww) fee.H0(list6);
        if (kwwVar5 != null) {
            f = 2.0f;
            kk20VarM = kwwVar5.M(ixf.j(jI, -i, 0, 2));
        } else {
            f = 2.0f;
            kk20VarM = null;
        }
        int i2 = i + (kk20VarM != null ? kk20VarM.a : 0);
        kww kwwVar6 = (kww) fee.H0(list2);
        kk20 kk20VarM3 = kwwVar6 != null ? kwwVar6.M(ixf.j(jI, -i2, 0, 2)) : null;
        int i3 = kk20VarM3 != null ? kk20VarM3.b : 0;
        kww kwwVar7 = (kww) fee.H0(list4);
        kk20 kk20VarM4 = kwwVar7 != null ? kwwVar7.M(ixf.i(-i2, jI, -i3)) : null;
        int i4 = i3 + (kk20VarM4 != null ? kk20VarM4.b : 0);
        boolean z = (kk20VarM4 == null || kk20VarM4.P(pg0.a) == kk20VarM4.P(pg0.b)) ? false : true;
        kww kwwVar8 = (kww) fee.H0(list3);
        kk20 kk20VarM5 = kwwVar8 != null ? kwwVar8.M(ixf.i(-i2, jI, -i4)) : null;
        boolean z2 = kk20VarM5 != null;
        boolean z3 = kk20VarM4 != null;
        int i5 = ((z2 && z3) || z) ? 3 : (z2 || z3) ? 2 : 1;
        float f2 = i5 == 3 ? 12.0f : 8.0f;
        float f3 = f2 * f;
        final int i6 = gxf.e(j) ? gxf.i(j) : bya0.F(iE0, kk20VarM2 != null ? kk20VarM2.a : 0, Math.max(kk20VarM3 != null ? kk20VarM3.a : 0, Math.max(kk20VarM5 != null ? kk20VarM5.a : 0, kk20VarM4 != null ? kk20VarM4.a : 0)), kk20VarM != null ? kk20VarM.a : 0);
        final kk20 kk20Var = kk20VarM5;
        float f4 = f2;
        final int iT = uhb0.t(qwwVar, kk20VarM2 != null ? kk20VarM2.b : 0, kk20VarM != null ? kk20VarM.b : 0, kk20VarM3 != null ? kk20VarM3.b : 0, kk20VarM5 != null ? kk20VarM5.b : 0, kk20VarM4 != null ? kk20VarM4.b : 0, i5, qwwVar.e0(f3), j);
        final boolean z4 = i5 == 3;
        final int iE02 = qwwVar.e0(16.0f);
        final int iE03 = qwwVar.e0(16.0f);
        final int iE04 = qwwVar.e0(f4);
        final kk20 kk20Var2 = kk20VarM;
        final kk20 kk20Var3 = kk20VarM3;
        final kk20 kk20Var4 = kk20VarM4;
        final kk20 kk20Var5 = kk20VarM2;
        return qwwVar.w0(i6, iT, oin.a, new Function1() { // from class: qmv
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int iB;
                jk20 jk20Var = (jk20) obj;
                kk20 kk20Var6 = kk20Var5;
                int i7 = iE02;
                boolean z5 = z4;
                int iB2 = iE04;
                int i8 = iT;
                if (kk20Var6 != null) {
                    jk20Var.i(kk20Var6, i7, z5 ? iB2 : pty.b(i8 - kk20Var6.b, 2.0f, 1.0f), 0.0f);
                }
                int i9 = i7 + (kk20Var6 != null ? kk20Var6.a : 0);
                kk20 kk20Var7 = kk20Var3;
                kk20 kk20Var8 = kk20Var;
                kk20 kk20Var9 = kk20Var4;
                if (z5) {
                    iB = iB2;
                } else {
                    iB = pty.b(i8 - (((kk20Var7 != null ? kk20Var7.b : 0) + (kk20Var8 != null ? kk20Var8.b : 0)) + (kk20Var9 != null ? kk20Var9.b : 0)), 2.0f, 1.0f);
                }
                if (kk20Var8 != null) {
                    jk20Var.i(kk20Var8, i9, iB, 0.0f);
                }
                int i10 = iB + (kk20Var8 != null ? kk20Var8.b : 0);
                if (kk20Var7 != null) {
                    jk20Var.i(kk20Var7, i9, i10, 0.0f);
                }
                int i11 = i10 + (kk20Var7 != null ? kk20Var7.b : 0);
                if (kk20Var9 != null) {
                    jk20Var.i(kk20Var9, i9, i11, 0.0f);
                }
                kk20 kk20Var10 = kk20Var2;
                if (kk20Var10 != null) {
                    int i12 = (i6 - iE03) - kk20Var10.a;
                    if (!z5) {
                        iB2 = pty.b(i8 - kk20Var10.b, 2.0f, 1.0f);
                    }
                    jk20Var.i(kk20Var10, i12, iB2, 0.0f);
                }
                return tid0.a;
            }
        });
    }

    @Override // defpackage.poy
    public final int c(wht whtVar, List list, int i) {
        return g(whtVar, (ArrayList) list, i, xmv.b);
    }

    @Override // defpackage.poy
    public final int d(wht whtVar, List list, int i) {
        return f(whtVar, (ArrayList) list, i, umv.b);
    }

    @Override // defpackage.poy
    public final int e(wht whtVar, List list, int i) {
        return f(whtVar, (ArrayList) list, i, wmv.b);
    }
}
