package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wvy0 implements eob0 {
    public final boolean a;
    public final float b;
    public final rvi0 c;

    public wvy0(boolean z, float f, rvi0 rvi0Var) {
        this.a = z;
        this.b = f;
        this.c = rvi0Var;
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
            if (kdd.l(qz81.f((znb0) obj5), "TextField")) {
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
                    if (kdd.l(qz81.f((znb0) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                znb0 znb0Var = (znb0) obj2;
                int iIntValue2 = znb0Var != null ? ((Number) function2.invoke(znb0Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (kdd.l(qz81.f((znb0) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                znb0 znb0Var2 = (znb0) obj3;
                int iIntValue3 = znb0Var2 != null ? ((Number) function2.invoke(znb0Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (kdd.l(qz81.f((znb0) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                znb0 znb0Var3 = (znb0) obj4;
                int iIntValue4 = znb0Var3 != null ? ((Number) function2.invoke(znb0Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        break;
                    }
                    Object obj6 = list.get(i6);
                    if (kdd.l(qz81.f((znb0) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                    i6++;
                }
                znb0 znb0Var4 = (znb0) obj;
                return m5p.g(Math.max(iIntValue, Math.max(iIntValue2, znb0Var4 != null ? ((Number) function2.invoke(znb0Var4, Integer.valueOf(i))).intValue() : 0)) + iIntValue4 + iIntValue3, m5p.b(0, 0, 0, 0, 15));
            }
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        return g(list, i, new zrn((byte) 25));
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        Object obj;
        Object obj2;
        List list2;
        int i;
        int i2;
        final z4l0 z4l0VarL;
        int i3;
        Object obj3;
        int iQ;
        Object obj4;
        final wvy0 wvy0Var = this;
        List list3 = list;
        rvi0 rvi0Var = wvy0Var.c;
        int iG0 = gob0Var.g0(rvi0Var.d());
        int iG02 = gob0Var.g0(rvi0Var.a());
        final int iG03 = gob0Var.g0(2.0f);
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        List list4 = list3;
        int size = list4.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = list3.get(i4);
            if (kdd.l(cw30.B((znb0) obj), "Leading")) {
                break;
            }
            i4++;
        }
        znb0 znb0Var = (znb0) obj;
        final z4l0 z4l0VarL2 = znb0Var != null ? znb0Var.L(jB) : null;
        int i5 = z4l0VarL2 != null ? z4l0VarL2.a : 0;
        int size2 = list4.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list3.get(i6);
            if (kdd.l(cw30.B((znb0) obj2), "Trailing")) {
                break;
            }
            i6++;
        }
        znb0 znb0Var2 = (znb0) obj2;
        if (znb0Var2 != null) {
            list2 = list4;
            i = i5;
            i2 = 0;
            z4l0VarL = znb0Var2.L(m5p.j(jB, -i5, 0, 2));
        } else {
            list2 = list4;
            i = i5;
            i2 = 0;
            z4l0VarL = null;
        }
        int i7 = -iG02;
        int i8 = -(i + (z4l0VarL != null ? z4l0VarL.a : i2));
        long jI = m5p.i(i8, jB, i7);
        int size3 = list2.size();
        int i9 = i2;
        while (true) {
            if (i9 >= size3) {
                i3 = iG02;
                obj3 = null;
                break;
            }
            obj3 = list3.get(i9);
            i3 = iG02;
            if (kdd.l(cw30.B((znb0) obj3), "Label")) {
                break;
            }
            i9++;
            iG02 = i3;
        }
        znb0 znb0Var3 = (znb0) obj3;
        final z4l0 z4l0VarL3 = znb0Var3 != null ? znb0Var3.L(jI) : null;
        if (z4l0VarL3 != null) {
            iQ = z4l0VarL3.Q(ni1.b);
            if (iQ == Integer.MIN_VALUE) {
                iQ = z4l0VarL3.b;
            }
        } else {
            iQ = 0;
        }
        final int iMax = Math.max(iQ, iG0);
        long jI2 = m5p.i(i8, k5p.b(j, 0, 0, 0, 0, 11), z4l0VarL3 != null ? (i7 - iG03) - iMax : (-iG0) - i3);
        int size4 = list2.size();
        int i10 = 0;
        while (i10 < size4) {
            znb0 znb0Var4 = (znb0) list3.get(i10);
            final int i11 = iG0;
            if (kdd.l(cw30.B(znb0Var4), "TextField")) {
                final z4l0 z4l0VarL4 = znb0Var4.L(jI2);
                long jB2 = k5p.b(jI2, 0, 0, 0, 0, 14);
                int size5 = list3.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list3.get(i12);
                    if (kdd.l(cw30.B((znb0) obj4), "Hint")) {
                        break;
                    }
                    i12++;
                    list3 = list;
                }
                znb0 znb0Var5 = (znb0) obj4;
                final z4l0 z4l0VarL5 = znb0Var5 != null ? znb0Var5.L(jB2) : null;
                final int iG = m5p.g(Math.max(z4l0VarL4.a, Math.max(z4l0VarL3 != null ? z4l0VarL3.a : 0, z4l0VarL5 != null ? z4l0VarL5.a : 0)) + (z4l0VarL2 != null ? z4l0VarL2.a : 0) + (z4l0VarL != null ? z4l0VarL.a : 0), j);
                final int iU = uz81.u(z4l0VarL4.b, z4l0VarL3 != null, iMax, z4l0VarL2 != null ? z4l0VarL2.b : 0, z4l0VarL != null ? z4l0VarL.b : 0, z4l0VarL5 != null ? z4l0VarL5.b : 0, j, gob0Var.getDensity(), wvy0Var.c);
                final int i13 = iQ;
                return gob0Var.y0(iG, iU, tgy.a, new Function1() { // from class: rvy0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        int i14;
                        float f;
                        float f2;
                        wvy0 wvy0Var2 = wvy0Var;
                        boolean z = wvy0Var2.a;
                        y4l0 y4l0Var = (y4l0) obj5;
                        z4l0 z4l0Var = z4l0VarL3;
                        int i15 = iG;
                        int i16 = iU;
                        z4l0 z4l0Var2 = z4l0VarL4;
                        z4l0 z4l0Var3 = z4l0VarL5;
                        z4l0 z4l0Var4 = z4l0VarL2;
                        z4l0 z4l0Var5 = z4l0VarL;
                        gob0 gob0Var2 = gob0Var;
                        if (z4l0Var != null) {
                            int i17 = i11 - i13;
                            if (i17 < 0) {
                                i17 = 0;
                            }
                            int i18 = iMax + iG03;
                            float f3 = wvy0Var2.b;
                            float density = gob0Var2.getDensity();
                            if (z4l0Var4 != null) {
                                y4l0Var.i(z4l0Var4, 0, vri0.b(i16 - z4l0Var4.b, 2.0f, 1.0f), 0.0f);
                            }
                            if (z4l0Var5 != null) {
                                f2 = 2.0f;
                                y4l0Var.i(z4l0Var5, i15 - z4l0Var5.a, vri0.b(i16 - z4l0Var5.b, 2.0f, 1.0f), 0.0f);
                            } else {
                                f2 = 2.0f;
                            }
                            y4l0Var.i(z4l0Var, z4l0Var4 != null ? z4l0Var4.a : 0, (z ? vri0.b(i16 - z4l0Var.b, f2, 1.0f) : hmb0.Q(16.0f * density)) - hmb0.Q((r1 - i17) * f3), 0.0f);
                            y4l0Var.i(z4l0Var2, z4l0Var4 != null ? z4l0Var4.a : 0, i18, 0.0f);
                            if (z4l0Var3 != null) {
                                y4l0Var.i(z4l0Var3, z4l0Var4 != null ? z4l0Var4.a : 0, i18, 0.0f);
                            }
                        } else {
                            int iQ2 = hmb0.Q(wvy0Var2.c.d() * gob0Var2.getDensity());
                            if (z4l0Var4 != null) {
                                f = 2.0f;
                                i14 = 0;
                                y4l0Var.i(z4l0Var4, 0, vri0.b(i16 - z4l0Var4.b, 2.0f, 1.0f), 0.0f);
                            } else {
                                i14 = 0;
                                f = 2.0f;
                            }
                            if (z4l0Var5 != null) {
                                y4l0Var.i(z4l0Var5, i15 - z4l0Var5.a, vri0.b(i16 - z4l0Var5.b, f, 1.0f), 0.0f);
                            }
                            y4l0Var.i(z4l0Var2, z4l0Var4 != null ? z4l0Var4.a : i14, z ? vri0.b(i16 - z4l0Var2.b, f, 1.0f) : iQ2, 0.0f);
                            if (z4l0Var3 != null) {
                                if (z) {
                                    iQ2 = vri0.b(i16 - z4l0Var3.b, 2.0f, 1.0f);
                                }
                                y4l0Var.i(z4l0Var3, z4l0Var4 != null ? z4l0Var4.a : i14, iQ2, 0.0f);
                            }
                        }
                        return a011.a;
                    }
                });
            }
            iG0 = i11;
            i10++;
            wvy0Var = this;
            list3 = list;
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        return g(list, i, new eqn((byte) 26));
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        return f(hq60Var, list, i, new cqn((byte) 23));
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        return f(hq60Var, list, i, new guf0((byte) 14));
    }

    public final int f(hq60 hq60Var, List list, int i, Function2 function2) {
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
            if (kdd.l(qz81.f((znb0) obj2), "Leading")) {
                break;
            }
            i3++;
        }
        znb0 znb0Var = (znb0) obj2;
        if (znb0Var != null) {
            int I = znb0Var.I(Integer.MAX_VALUE);
            if (i == Integer.MAX_VALUE) {
                i2 = i;
            } else {
                i2 = i - I;
                if (i2 < 0) {
                    i2 = 0;
                }
            }
            iIntValue = ((Number) function2.invoke(znb0Var, Integer.valueOf(i))).intValue();
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
            if (kdd.l(qz81.f((znb0) obj3), "Trailing")) {
                break;
            }
            i4++;
        }
        znb0 znb0Var2 = (znb0) obj3;
        if (znb0Var2 != null) {
            int I2 = znb0Var2.I(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE && (i2 = i2 - I2) < 0) {
                i2 = 0;
            }
            iIntValue2 = ((Number) function2.invoke(znb0Var2, Integer.valueOf(i))).intValue();
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
            if (kdd.l(qz81.f((znb0) obj4), "Label")) {
                break;
            }
            i5++;
        }
        Object obj5 = (znb0) obj4;
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(i2))).intValue() : 0;
        int size4 = list2.size();
        for (int i6 = 0; i6 < size4; i6++) {
            Object obj6 = list.get(i6);
            if (kdd.l(qz81.f((znb0) obj6), "TextField")) {
                int iIntValue4 = ((Number) function2.invoke(obj6, Integer.valueOf(i2))).intValue();
                int size5 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                        break;
                    }
                    Object obj7 = list.get(i7);
                    if (kdd.l(qz81.f((znb0) obj7), "Hint")) {
                        obj = obj7;
                        break;
                    }
                    i7++;
                }
                Object obj8 = (znb0) obj;
                return uz81.u(iIntValue4, iIntValue3 > 0, iIntValue3, iIntValue, iIntValue2, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(i2))).intValue() : 0, m5p.b(0, 0, 0, 0, 15), hq60Var.getDensity(), this.c);
            }
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }
}
