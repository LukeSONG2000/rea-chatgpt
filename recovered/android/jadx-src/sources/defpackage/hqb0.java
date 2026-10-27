package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hqb0 implements oww {
    public final boolean a;
    public final float b;
    public final ur00 c;

    public hqb0(boolean z, float f, ur00 ur00Var) {
        this.a = z;
        this.b = f;
        this.c = ur00Var;
    }

    public static int g(List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj5 = list.get(i2);
            if (b79.u(xn90.r((kww) obj5), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj5, Integer.valueOf(i))).intValue();
                int size2 = list2.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (b79.u(xn90.r((kww) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                kww kwwVar = (kww) obj2;
                int iIntValue2 = kwwVar != null ? ((Number) function2.invoke(kwwVar, Integer.valueOf(i))).intValue() : 0;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (b79.u(xn90.r((kww) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                kww kwwVar2 = (kww) obj3;
                int iIntValue3 = kwwVar2 != null ? ((Number) function2.invoke(kwwVar2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (b79.u(xn90.r((kww) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                kww kwwVar3 = (kww) obj4;
                int iIntValue4 = kwwVar3 != null ? ((Number) function2.invoke(kwwVar3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        break;
                    }
                    Object obj6 = list.get(i6);
                    if (b79.u(xn90.r((kww) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                    i6++;
                }
                kww kwwVar4 = (kww) obj;
                return Math.max(Math.max(iIntValue, Math.max(iIntValue2, kwwVar4 != null ? ((Number) function2.invoke(kwwVar4, Integer.valueOf(i))).intValue() : 0)) + iIntValue4 + iIntValue3, gxf.k(hke.a));
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        return g(list, i, new fqb0((byte) 3));
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        Object obj;
        List list2;
        Object obj2;
        int i;
        int i2;
        kk20 kk20VarM;
        int i3;
        Object obj3;
        int iP;
        Object obj4;
        kk20 kk20Var;
        boolean z;
        int i4;
        List list3 = list;
        final hqb0 hqb0Var = this;
        ur00 ur00Var = hqb0Var.c;
        int iE0 = qwwVar.e0(ur00Var.c);
        int iE02 = qwwVar.e0(ur00Var.e);
        final int iE03 = qwwVar.e0(4.0f);
        long jB = gxf.b(j, 0, 0, 0, 0, 10);
        List list4 = list3;
        int size = list4.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = list3.get(i5);
            if (b79.u(ltt.r0((kww) obj), "Leading")) {
                break;
            }
            i5++;
        }
        kww kwwVar = (kww) obj;
        kk20 kk20VarM2 = kwwVar != null ? kwwVar.M(jB) : null;
        int i6 = kk20VarM2 != null ? kk20VarM2.a : 0;
        int size2 = list4.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size2) {
                list2 = list4;
                obj2 = null;
                break;
            }
            obj2 = list3.get(i7);
            list2 = list4;
            if (b79.u(ltt.r0((kww) obj2), "Trailing")) {
                break;
            }
            i7++;
            list4 = list2;
        }
        kww kwwVar2 = (kww) obj2;
        if (kwwVar2 != null) {
            i = i6;
            i2 = 0;
            kk20VarM = kwwVar2.M(ixf.j(jB, -i6, 0, 2));
        } else {
            i = i6;
            i2 = 0;
            kk20VarM = null;
        }
        int i8 = -iE02;
        int i9 = -(i + (kk20VarM != null ? kk20VarM.a : i2));
        long jI = ixf.i(i9, jB, i8);
        int size3 = list2.size();
        int i10 = i2;
        while (true) {
            if (i10 >= size3) {
                i3 = iE02;
                obj3 = null;
                break;
            }
            obj3 = list3.get(i10);
            i3 = iE02;
            if (b79.u(ltt.r0((kww) obj3), "Label")) {
                break;
            }
            i10++;
            iE02 = i3;
        }
        kww kwwVar3 = (kww) obj3;
        kk20 kk20VarM3 = kwwVar3 != null ? kwwVar3.M(jI) : null;
        if (kk20VarM3 != null) {
            iP = kk20VarM3.P(pg0.b);
            if (iP == Integer.MIN_VALUE) {
                iP = kk20VarM3.b;
            }
        } else {
            iP = 0;
        }
        final int iMax = Math.max(iP, iE0);
        int i11 = iP;
        long jI2 = ixf.i(i9, gxf.b(j, 0, 0, 0, 0, 11), kk20VarM3 != null ? (i8 - iE03) - iMax : (-iE0) - i3);
        int size4 = list2.size();
        int i12 = 0;
        while (i12 < size4) {
            kww kwwVar4 = (kww) list3.get(i12);
            int i13 = size4;
            if (b79.u(ltt.r0(kwwVar4), "TextField")) {
                final kk20 kk20VarM4 = kwwVar4.M(jI2);
                long jB2 = gxf.b(jI2, 0, 0, 0, 0, 14);
                int size5 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list3.get(i14);
                    int i15 = size5;
                    if (b79.u(ltt.r0((kww) obj4), "Hint")) {
                        break;
                    }
                    i14++;
                    list3 = list;
                    size5 = i15;
                }
                kww kwwVar5 = (kww) obj4;
                kk20 kk20VarM5 = kwwVar5 != null ? kwwVar5.M(jB2) : null;
                final int iMax2 = Math.max(Math.max(kk20VarM4.a, Math.max(kk20VarM3 != null ? kk20VarM3.a : 0, kk20VarM5 != null ? kk20VarM5.a : 0)) + (kk20VarM2 != null ? kk20VarM2.a : 0) + (kk20VarM != null ? kk20VarM.a : 0), gxf.k(j));
                int i16 = kk20VarM4.b;
                boolean z2 = kk20VarM3 != null;
                int i17 = kk20VarM2 != null ? kk20VarM2.b : 0;
                int i18 = kk20VarM != null ? kk20VarM.b : 0;
                if (kk20VarM5 != null) {
                    kk20Var = kk20VarM3;
                    z = z2;
                    i4 = kk20VarM5.b;
                } else {
                    kk20Var = kk20VarM3;
                    z = z2;
                    i4 = 0;
                }
                final int i19 = i11;
                final kk20 kk20Var2 = kk20Var;
                final kk20 kk20Var3 = kk20VarM;
                final kk20 kk20Var4 = kk20VarM2;
                final int iL = xn90.l(i16, z, iMax, i17, i18, i4, j, qwwVar.getDensity(), ur00Var);
                final int i20 = iE0;
                final kk20 kk20Var5 = kk20VarM5;
                return qwwVar.w0(iMax2, iL, oin.a, new Function1() { // from class: cqb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        float f;
                        int i21;
                        float f2;
                        float f3;
                        float f4;
                        float f5;
                        float f6;
                        float f7;
                        hqb0 hqb0Var2 = hqb0Var;
                        boolean z3 = hqb0Var2.a;
                        jk20 jk20Var = (jk20) obj5;
                        kk20 kk20Var6 = kk20Var2;
                        int i22 = iMax2;
                        int i23 = iL;
                        kk20 kk20Var7 = kk20VarM4;
                        kk20 kk20Var8 = kk20Var5;
                        kk20 kk20Var9 = kk20Var4;
                        kk20 kk20Var10 = kk20Var3;
                        if (kk20Var6 != null) {
                            int i24 = i20 - i19;
                            if (i24 < 0) {
                                i24 = 0;
                            }
                            int i25 = iMax + iE03;
                            float f8 = hqb0Var2.b;
                            float density = jk20Var.getDensity();
                            if (kk20Var9 != null) {
                                f4 = 0.0f;
                                jk20Var.i(kk20Var9, 0, pty.b(i23 - kk20Var9.b, 2.0f, 1.0f), 0.0f);
                            } else {
                                f4 = 0.0f;
                            }
                            if (kk20Var10 != null) {
                                f5 = f8;
                                f6 = 1.0f;
                                f7 = 2.0f;
                                jk20Var.i(kk20Var10, i22 - kk20Var10.a, pty.b(i23 - kk20Var10.b, 2.0f, 1.0f), f4);
                            } else {
                                f5 = f8;
                                f6 = 1.0f;
                                f7 = 2.0f;
                            }
                            jk20Var.i(kk20Var6, kk20Var9 != null ? kk20Var9.a : 0, (z3 ? pty.b(i23 - kk20Var6.b, f7, f6) : ovw.O(hke.b * density)) - ovw.O((r0 - i24) * f5), 0.0f);
                            jk20Var.i(kk20Var7, kk20Var9 != null ? kk20Var9.a : 0, i25, 0.0f);
                            if (kk20Var8 != null) {
                                jk20Var.i(kk20Var8, kk20Var9 != null ? kk20Var9.a : 0, i25, 0.0f);
                            }
                        } else {
                            int iO = ovw.O(hqb0Var2.c.c * jk20Var.getDensity());
                            if (kk20Var9 != null) {
                                f = 1.0f;
                                f3 = 2.0f;
                                i21 = 0;
                                f2 = 0.0f;
                                jk20Var.i(kk20Var9, 0, pty.b(i23 - kk20Var9.b, 2.0f, 1.0f), 0.0f);
                            } else {
                                f = 1.0f;
                                i21 = 0;
                                f2 = 0.0f;
                                f3 = 2.0f;
                            }
                            if (kk20Var10 != null) {
                                jk20Var.i(kk20Var10, i22 - kk20Var10.a, pty.b(i23 - kk20Var10.b, f3, f), f2);
                            }
                            jk20Var.i(kk20Var7, kk20Var9 != null ? kk20Var9.a : i21, z3 ? pty.b(i23 - kk20Var7.b, f3, f) : iO, 0.0f);
                            if (kk20Var8 != null) {
                                if (z3) {
                                    iO = pty.b(i23 - kk20Var8.b, 2.0f, 1.0f);
                                }
                                jk20Var.i(kk20Var8, kk20Var9 != null ? kk20Var9.a : i21, iO, 0.0f);
                            }
                        }
                        return tid0.a;
                    }
                });
            }
            i12++;
            i11 = i11;
            kk20VarM2 = kk20VarM2;
            hqb0Var = this;
            size4 = i13;
            kk20VarM3 = kk20VarM3;
            iE0 = iE0;
            kk20VarM = kk20VarM;
            ur00Var = ur00Var;
            list3 = list;
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        return g(list, i, new s990((byte) 27));
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        return f(whtVar, list, i, new s990((byte) 26));
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        return f(whtVar, list, i, new fqb0((byte) 0));
    }

    public final int f(wht whtVar, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        int iG;
        int iIntValue;
        Object obj3;
        int iIntValue2;
        Object obj4;
        List list2 = list;
        int size = list2.size();
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= size) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (b79.u(xn90.r((kww) obj2), "Leading")) {
                break;
            }
            i2++;
        }
        kww kwwVar = (kww) obj2;
        if (kwwVar != null) {
            iG = i == Integer.MAX_VALUE ? i : i - kwwVar.G(Integer.MAX_VALUE);
            iIntValue = ((Number) function2.invoke(kwwVar, Integer.valueOf(i))).intValue();
        } else {
            iG = i;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i3);
            if (b79.u(xn90.r((kww) obj3), "Trailing")) {
                break;
            }
            i3++;
        }
        kww kwwVar2 = (kww) obj3;
        if (kwwVar2 != null) {
            int iG2 = kwwVar2.G(Integer.MAX_VALUE);
            if (iG != Integer.MAX_VALUE) {
                iG -= iG2;
            }
            iIntValue2 = ((Number) function2.invoke(kwwVar2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i4);
            if (b79.u(xn90.r((kww) obj4), "Label")) {
                break;
            }
            i4++;
        }
        Object obj5 = (kww) obj4;
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(iG))).intValue() : 0;
        int size4 = list2.size();
        for (int i5 = 0; i5 < size4; i5++) {
            Object obj6 = list.get(i5);
            if (b79.u(xn90.r((kww) obj6), "TextField")) {
                int iIntValue4 = ((Number) function2.invoke(obj6, Integer.valueOf(iG))).intValue();
                int size5 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        break;
                    }
                    Object obj7 = list.get(i6);
                    if (b79.u(xn90.r((kww) obj7), "Hint")) {
                        obj = obj7;
                        break;
                    }
                    i6++;
                }
                Object obj8 = (kww) obj;
                return xn90.l(iIntValue4, iIntValue3 > 0, iIntValue3, iIntValue, iIntValue2, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iG))).intValue() : 0, hke.a, whtVar.getDensity(), this.c);
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }
}
