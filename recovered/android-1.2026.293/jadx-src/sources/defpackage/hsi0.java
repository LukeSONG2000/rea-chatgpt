package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hsi0 implements eob0 {
    public final Function1 a;
    public final boolean b;
    public final float c;
    public final rvi0 d;

    public hsi0(Function1 function1, boolean z, float f, rvi0 rvi0Var) {
        this.a = function1;
        this.b = z;
        this.c = f;
        this.d = rvi0Var;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        return g(hq60Var, list, i, new ypn((byte) 23));
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        rvi0 rvi0Var;
        int i;
        long j2;
        List list2;
        String str;
        Object obj4;
        final hsi0 hsi0Var = this;
        rvi0 rvi0Var2 = hsi0Var.d;
        int iG0 = gob0Var.g0(rvi0Var2.a());
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        List list3 = list;
        int size = list3.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (kdd.l(cw30.B((znb0) obj), "Leading")) {
                break;
            }
            i2++;
        }
        znb0 znb0Var = (znb0) obj;
        z4l0 z4l0VarL = znb0Var != null ? znb0Var.L(jB) : null;
        int i3 = z4l0VarL != null ? z4l0VarL.a : 0;
        int size2 = list3.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (kdd.l(cw30.B((znb0) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        znb0 znb0Var2 = (znb0) obj2;
        char c = 2;
        z4l0 z4l0VarL2 = znb0Var2 != null ? znb0Var2.L(m5p.j(jB, -i3, 0, 2)) : null;
        int i5 = i3 + (z4l0VarL2 != null ? z4l0VarL2.a : 0);
        int iG02 = gob0Var.g0(rvi0Var2.c(gob0Var.getLayoutDirection())) + gob0Var.g0(rvi0Var2.b(gob0Var.getLayoutDirection()));
        int i6 = -i5;
        int i7 = -iG0;
        long jI = m5p.i(ixd0.H(hsi0Var.c, i6 - iG02, -iG02), jB, i7);
        int size3 = list3.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i8);
            char c2 = c;
            if (kdd.l(cw30.B((znb0) obj3), "Label")) {
                break;
            }
            i8++;
            c = c2;
        }
        znb0 znb0Var3 = (znb0) obj3;
        z4l0 z4l0VarL3 = znb0Var3 != null ? znb0Var3.L(jI) : null;
        if (z4l0VarL3 != null) {
            float f = z4l0VarL3.a;
            float f2 = z4l0VarL3.b;
            long jFloatToRawIntBits = Float.floatToRawIntBits(f);
            int iFloatToRawIntBits = Float.floatToRawIntBits(f2);
            rvi0Var = rvi0Var2;
            i = i7;
            j2 = (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits << 32);
        } else {
            rvi0Var = rvi0Var2;
            i = i7;
            j2 = 0;
        }
        hsi0Var.a.invoke(new m9v0(j2));
        long jB2 = k5p.b(m5p.i(i6, j, i - Math.max((z4l0VarL3 != null ? z4l0VarL3.b : 0) / 2, gob0Var.g0(rvi0Var.d()))), 0, 0, 0, 0, 11);
        int size4 = list3.size();
        int i9 = 0;
        while (true) {
            String str2 = "Collection contains no element matching the predicate.";
            if (i9 >= size4) {
                throw sh7.y("Collection contains no element matching the predicate.");
            }
            znb0 znb0Var4 = (znb0) list.get(i9);
            if (kdd.l(cw30.B(znb0Var4), "TextField")) {
                final z4l0 z4l0VarL4 = znb0Var4.L(jB2);
                long jB3 = k5p.b(jB2, 0, 0, 0, 0, 14);
                List list4 = list;
                int size5 = list4.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size5) {
                        list2 = list4;
                        str = str2;
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i10);
                    list2 = list4;
                    str = str2;
                    if (kdd.l(cw30.B((znb0) obj4), "Hint")) {
                        break;
                    }
                    i10++;
                    list4 = list2;
                    str2 = str;
                }
                znb0 znb0Var5 = (znb0) obj4;
                final z4l0 z4l0VarL5 = znb0Var5 != null ? znb0Var5.L(jB3) : null;
                final z4l0 z4l0Var = z4l0VarL2;
                final int iC = dsi0.c(z4l0VarL != null ? z4l0VarL.a : 0, z4l0VarL2 != null ? z4l0VarL2.a : 0, z4l0VarL4.a, z4l0VarL3 != null ? z4l0VarL3.a : 0, z4l0VarL5 != null ? z4l0VarL5.a : 0, hsi0Var.c, j, gob0Var.getDensity(), hsi0Var.d);
                final int iB = dsi0.b(z4l0VarL != null ? z4l0VarL.b : 0, z4l0Var != null ? z4l0Var.b : 0, z4l0VarL4.b, z4l0VarL3 != null ? z4l0VarL3.b : 0, z4l0VarL5 != null ? z4l0VarL5.b : 0, hsi0Var.c, j, gob0Var.getDensity(), hsi0Var.d);
                int size6 = list2.size();
                int i11 = 0;
                while (i11 < size6) {
                    znb0 znb0Var6 = (znb0) list.get(i11);
                    if (kdd.l(cw30.B(znb0Var6), "border")) {
                        final z4l0 z4l0VarL6 = znb0Var6.L(m5p.a(iC != Integer.MAX_VALUE ? iC : 0, iC, iB != Integer.MAX_VALUE ? iB : 0, iB));
                        final z4l0 z4l0Var2 = z4l0VarL;
                        final z4l0 z4l0Var3 = z4l0VarL3;
                        return gob0Var.y0(iC, iB, tgy.a, new Function1() { // from class: fsi0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                y4l0 y4l0Var = (y4l0) obj5;
                                hsi0 hsi0Var2 = hsi0Var;
                                float f3 = hsi0Var2.c;
                                boolean z = hsi0Var2.b;
                                gob0 gob0Var2 = gob0Var;
                                float density = gob0Var2.getDensity();
                                vi70 layoutDirection = gob0Var2.getLayoutDirection();
                                rvi0 rvi0Var3 = hsi0Var2.d;
                                int i12 = dsi0.a;
                                int iQ = hmb0.Q(rvi0Var3.d() * density);
                                int iQ2 = hmb0.Q(mwq.r(rvi0Var3, layoutDirection) * density);
                                float f4 = 12.0f * density;
                                int i13 = iB;
                                z4l0 z4l0Var4 = z4l0Var2;
                                if (z4l0Var4 != null) {
                                    y4l0Var.i(z4l0Var4, 0, vri0.b(i13 - z4l0Var4.b, 2.0f, 1.0f), 0.0f);
                                }
                                z4l0 z4l0Var5 = z4l0Var;
                                if (z4l0Var5 != null) {
                                    y4l0Var.i(z4l0Var5, iC - z4l0Var5.a, vri0.b(i13 - z4l0Var5.b, 2.0f, 1.0f), 0.0f);
                                }
                                z4l0 z4l0Var6 = z4l0Var3;
                                if (z4l0Var6 != null) {
                                    y4l0Var.i(z4l0Var6, hmb0.Q(z4l0Var4 == null ? 0.0f : (1.0f - f3) * (z4l0Var4.a - f4)) + iQ2, ixd0.H(f3, z ? vri0.b(i13 - z4l0Var6.b, 2.0f, 1.0f) : iQ, -(z4l0Var6.b / 2)), 0.0f);
                                }
                                y4l0Var.i(z4l0VarL4, z4l0Var4 != null ? z4l0Var4.a : 0, Math.max(z ? vri0.b(i13 - r0.b, 2.0f, 1.0f) : iQ, (z4l0Var6 != null ? z4l0Var6.b : 0) / 2), 0.0f);
                                z4l0 z4l0Var7 = z4l0VarL5;
                                if (z4l0Var7 != null) {
                                    if (z) {
                                        iQ = vri0.b(i13 - z4l0Var7.b, 2.0f, 1.0f);
                                    }
                                    y4l0Var.i(z4l0Var7, z4l0Var4 != null ? z4l0Var4.a : 0, Math.max(iQ, (z4l0Var6 != null ? z4l0Var6.b : 0) / 2), 0.0f);
                                }
                                y4l0.h(y4l0Var, z4l0VarL6, 0L);
                                return a011.a;
                            }
                        });
                    }
                    i11++;
                    z4l0VarL = z4l0VarL;
                    z4l0VarL3 = z4l0VarL3;
                    hsi0Var = this;
                    z4l0Var = z4l0Var;
                }
                throw sh7.y(str);
            }
            i9++;
            z4l0VarL = z4l0VarL;
            z4l0VarL3 = z4l0VarL3;
            hsi0Var = this;
            jB2 = jB2;
        }
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        return g(hq60Var, list, i, new zqn((byte) 11));
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        return f(hq60Var, list, i, new dqn((byte) 19));
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        return f(hq60Var, list, i, new x8t((byte) 17));
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
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(ixd0.H(this.c, i2, i)))).intValue() : 0;
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
                return dsi0.b(iIntValue, iIntValue2, iIntValue4, iIntValue3, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(i2))).intValue() : 0, this.c, m5p.b(0, 0, 0, 0, 15), hq60Var.getDensity(), this.d);
            }
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    public final int g(hq60 hq60Var, List list, int i, Function2 function2) {
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
                return dsi0.c(iIntValue4, iIntValue3, iIntValue, iIntValue2, znb0Var4 != null ? ((Number) function2.invoke(znb0Var4, Integer.valueOf(i))).intValue() : 0, this.c, m5p.b(0, 0, 0, 0, 15), hq60Var.getDensity(), this.d);
            }
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }
}
