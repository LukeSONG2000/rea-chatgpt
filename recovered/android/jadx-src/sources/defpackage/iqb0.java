package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iqb0 implements oww {
    public final boolean a;
    public final float b;
    public final qr00 c;

    public iqb0(boolean z, float f, qr00 qr00Var) {
        this.a = z;
        this.b = f;
        this.c = qr00Var;
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
            if (b79.u(nn90.v((kww) obj5), "TextField")) {
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
                    if (b79.u(nn90.v((kww) obj2), "Label")) {
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
                    if (b79.u(nn90.v((kww) obj3), "Trailing")) {
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
                    if (b79.u(nn90.v((kww) obj4), "Leading")) {
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
                    if (b79.u(nn90.v((kww) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                    i6++;
                }
                kww kwwVar4 = (kww) obj;
                return ixf.g(Math.max(iIntValue, Math.max(iIntValue2, kwwVar4 != null ? ((Number) function2.invoke(kwwVar4, Integer.valueOf(i))).intValue() : 0)) + iIntValue4 + iIntValue3, ixf.b(0, 0, 0, 0, 15));
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        return g(list, i, new s990((byte) 24));
    }

    @Override // defpackage.oww
    public final pww b(final qww qwwVar, List list, long j) {
        Object obj;
        Object obj2;
        List list2;
        int i;
        int i2;
        final kk20 kk20VarM;
        int i3;
        Object obj3;
        int iP;
        Object obj4;
        final iqb0 iqb0Var = this;
        List list3 = list;
        qr00 qr00Var = iqb0Var.c;
        int iE0 = qwwVar.e0(qr00Var.d());
        int iE02 = qwwVar.e0(qr00Var.a());
        final int iE03 = qwwVar.e0(2.0f);
        long jB = gxf.b(j, 0, 0, 0, 0, 10);
        List list4 = list3;
        int size = list4.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = list3.get(i4);
            if (b79.u(ltt.r0((kww) obj), "Leading")) {
                break;
            }
            i4++;
        }
        kww kwwVar = (kww) obj;
        final kk20 kk20VarM2 = kwwVar != null ? kwwVar.M(jB) : null;
        int i5 = kk20VarM2 != null ? kk20VarM2.a : 0;
        int size2 = list4.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list3.get(i6);
            if (b79.u(ltt.r0((kww) obj2), "Trailing")) {
                break;
            }
            i6++;
        }
        kww kwwVar2 = (kww) obj2;
        if (kwwVar2 != null) {
            list2 = list4;
            i = i5;
            i2 = 0;
            kk20VarM = kwwVar2.M(ixf.j(jB, -i5, 0, 2));
        } else {
            list2 = list4;
            i = i5;
            i2 = 0;
            kk20VarM = null;
        }
        int i7 = -iE02;
        int i8 = -(i + (kk20VarM != null ? kk20VarM.a : i2));
        long jI = ixf.i(i8, jB, i7);
        int size3 = list2.size();
        int i9 = i2;
        while (true) {
            if (i9 >= size3) {
                i3 = iE02;
                obj3 = null;
                break;
            }
            obj3 = list3.get(i9);
            i3 = iE02;
            if (b79.u(ltt.r0((kww) obj3), "Label")) {
                break;
            }
            i9++;
            iE02 = i3;
        }
        kww kwwVar3 = (kww) obj3;
        final kk20 kk20VarM3 = kwwVar3 != null ? kwwVar3.M(jI) : null;
        if (kk20VarM3 != null) {
            iP = kk20VarM3.P(pg0.b);
            if (iP == Integer.MIN_VALUE) {
                iP = kk20VarM3.b;
            }
        } else {
            iP = 0;
        }
        final int iMax = Math.max(iP, iE0);
        long jI2 = ixf.i(i8, gxf.b(j, 0, 0, 0, 0, 11), kk20VarM3 != null ? (i7 - iE03) - iMax : (-iE0) - i3);
        int size4 = list2.size();
        int i10 = 0;
        while (i10 < size4) {
            kww kwwVar4 = (kww) list3.get(i10);
            final int i11 = iE0;
            if (b79.u(ltt.r0(kwwVar4), "TextField")) {
                final kk20 kk20VarM4 = kwwVar4.M(jI2);
                long jB2 = gxf.b(jI2, 0, 0, 0, 0, 14);
                int size5 = list3.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list3.get(i12);
                    if (b79.u(ltt.r0((kww) obj4), "Hint")) {
                        break;
                    }
                    i12++;
                    list3 = list;
                }
                kww kwwVar5 = (kww) obj4;
                final kk20 kk20VarM5 = kwwVar5 != null ? kwwVar5.M(jB2) : null;
                final int iG = ixf.g(Math.max(kk20VarM4.a, Math.max(kk20VarM3 != null ? kk20VarM3.a : 0, kk20VarM5 != null ? kk20VarM5.a : 0)) + (kk20VarM2 != null ? kk20VarM2.a : 0) + (kk20VarM != null ? kk20VarM.a : 0), j);
                final int iL = wn90.l(kk20VarM4.b, kk20VarM3 != null, iMax, kk20VarM2 != null ? kk20VarM2.b : 0, kk20VarM != null ? kk20VarM.b : 0, kk20VarM5 != null ? kk20VarM5.b : 0, j, qwwVar.getDensity(), iqb0Var.c);
                final int i13 = iP;
                return qwwVar.w0(iG, iL, oin.a, new Function1() { // from class: dqb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        int i14;
                        float f;
                        float f2;
                        iqb0 iqb0Var2 = iqb0Var;
                        boolean z = iqb0Var2.a;
                        jk20 jk20Var = (jk20) obj5;
                        kk20 kk20Var = kk20VarM3;
                        int i15 = iG;
                        int i16 = iL;
                        kk20 kk20Var2 = kk20VarM4;
                        kk20 kk20Var3 = kk20VarM5;
                        kk20 kk20Var4 = kk20VarM2;
                        kk20 kk20Var5 = kk20VarM;
                        qww qwwVar2 = qwwVar;
                        if (kk20Var != null) {
                            int i17 = i11 - i13;
                            if (i17 < 0) {
                                i17 = 0;
                            }
                            int i18 = iMax + iE03;
                            float f3 = iqb0Var2.b;
                            float density = qwwVar2.getDensity();
                            if (kk20Var4 != null) {
                                jk20Var.i(kk20Var4, 0, pty.b(i16 - kk20Var4.b, 2.0f, 1.0f), 0.0f);
                            }
                            if (kk20Var5 != null) {
                                f2 = 2.0f;
                                jk20Var.i(kk20Var5, i15 - kk20Var5.a, pty.b(i16 - kk20Var5.b, 2.0f, 1.0f), 0.0f);
                            } else {
                                f2 = 2.0f;
                            }
                            jk20Var.i(kk20Var, kk20Var4 != null ? kk20Var4.a : 0, (z ? pty.b(i16 - kk20Var.b, f2, 1.0f) : ovw.O(16.0f * density)) - ovw.O((r1 - i17) * f3), 0.0f);
                            jk20Var.i(kk20Var2, kk20Var4 != null ? kk20Var4.a : 0, i18, 0.0f);
                            if (kk20Var3 != null) {
                                jk20Var.i(kk20Var3, kk20Var4 != null ? kk20Var4.a : 0, i18, 0.0f);
                            }
                        } else {
                            int iO = ovw.O(iqb0Var2.c.d() * qwwVar2.getDensity());
                            if (kk20Var4 != null) {
                                f = 2.0f;
                                i14 = 0;
                                jk20Var.i(kk20Var4, 0, pty.b(i16 - kk20Var4.b, 2.0f, 1.0f), 0.0f);
                            } else {
                                i14 = 0;
                                f = 2.0f;
                            }
                            if (kk20Var5 != null) {
                                jk20Var.i(kk20Var5, i15 - kk20Var5.a, pty.b(i16 - kk20Var5.b, f, 1.0f), 0.0f);
                            }
                            jk20Var.i(kk20Var2, kk20Var4 != null ? kk20Var4.a : i14, z ? pty.b(i16 - kk20Var2.b, f, 1.0f) : iO, 0.0f);
                            if (kk20Var3 != null) {
                                if (z) {
                                    iO = pty.b(i16 - kk20Var3.b, 2.0f, 1.0f);
                                }
                                jk20Var.i(kk20Var3, kk20Var4 != null ? kk20Var4.a : i14, iO, 0.0f);
                            }
                        }
                        return tid0.a;
                    }
                });
            }
            iE0 = i11;
            i10++;
            iqb0Var = this;
            list3 = list;
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        return g(list, i, new fqb0((byte) 4));
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        return f(whtVar, list, i, new fqb0((byte) 1));
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        return f(whtVar, list, i, new s990((byte) 28));
    }

    public final int f(wht whtVar, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        int i2;
        int iIntValue;
        Object obj3;
        int iIntValue2;
        Object obj4;
        List list2 = list;
        int size = list2.size();
        int i3 = 0;
        while (true) {
            obj = null;
            if (i3 >= size) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i3);
            if (b79.u(nn90.v((kww) obj2), "Leading")) {
                break;
            }
            i3++;
        }
        kww kwwVar = (kww) obj2;
        if (kwwVar != null) {
            int iG = kwwVar.G(Integer.MAX_VALUE);
            if (i == Integer.MAX_VALUE) {
                i2 = i;
            } else {
                i2 = i - iG;
                if (i2 < 0) {
                    i2 = 0;
                }
            }
            iIntValue = ((Number) function2.invoke(kwwVar, Integer.valueOf(i))).intValue();
        } else {
            i2 = i;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i4);
            if (b79.u(nn90.v((kww) obj3), "Trailing")) {
                break;
            }
            i4++;
        }
        kww kwwVar2 = (kww) obj3;
        if (kwwVar2 != null) {
            int iG2 = kwwVar2.G(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE && (i2 = i2 - iG2) < 0) {
                i2 = 0;
            }
            iIntValue2 = ((Number) function2.invoke(kwwVar2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i5);
            if (b79.u(nn90.v((kww) obj4), "Label")) {
                break;
            }
            i5++;
        }
        Object obj5 = (kww) obj4;
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(i2))).intValue() : 0;
        int size4 = list2.size();
        for (int i6 = 0; i6 < size4; i6++) {
            Object obj6 = list.get(i6);
            if (b79.u(nn90.v((kww) obj6), "TextField")) {
                int iIntValue4 = ((Number) function2.invoke(obj6, Integer.valueOf(i2))).intValue();
                int size5 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                        break;
                    }
                    Object obj7 = list.get(i7);
                    if (b79.u(nn90.v((kww) obj7), "Hint")) {
                        obj = obj7;
                        break;
                    }
                    i7++;
                }
                Object obj8 = (kww) obj;
                return wn90.l(iIntValue4, iIntValue3 > 0, iIntValue3, iIntValue, iIntValue2, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(i2))).intValue() : 0, ixf.b(0, 0, 0, 0, 15), whtVar.getDensity(), this.c);
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }
}
