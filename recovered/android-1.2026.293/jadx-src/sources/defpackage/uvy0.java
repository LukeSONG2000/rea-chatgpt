package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uvy0 implements eob0 {
    public final boolean a;
    public final evy0 b;
    public final puy0 c;
    public final rvi0 d;
    public final float e;

    public uvy0(boolean z, evy0 evy0Var, puy0 puy0Var, rvi0 rvi0Var, float f) {
        this.a = z;
        this.b = evy0Var;
        this.c = puy0Var;
        this.d = rvi0Var;
        this.e = f;
    }

    public static int h(List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (kdd.l(pt61.i0((znb0) obj7), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj7, Integer.valueOf(i))).intValue();
                int size2 = list2.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (kdd.l(pt61.i0((znb0) obj2), "Label")) {
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
                    if (kdd.l(pt61.i0((znb0) obj3), "Trailing")) {
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
                    if (kdd.l(pt61.i0((znb0) obj4), "Prefix")) {
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
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (kdd.l(pt61.i0((znb0) obj5), "Suffix")) {
                        break;
                    }
                    i6++;
                }
                znb0 znb0Var4 = (znb0) obj5;
                int iIntValue5 = znb0Var4 != null ? ((Number) function2.invoke(znb0Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (kdd.l(pt61.i0((znb0) obj6), "Leading")) {
                        break;
                    }
                    i7++;
                }
                znb0 znb0Var5 = (znb0) obj6;
                int iIntValue6 = znb0Var5 != null ? ((Number) function2.invoke(znb0Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list2.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i8);
                    if (kdd.l(pt61.i0((znb0) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i8++;
                }
                znb0 znb0Var6 = (znb0) obj;
                int i9 = iIntValue4 + iIntValue5;
                return m5p.g(Math.max(iIntValue + i9, Math.max((znb0Var6 != null ? ((Number) function2.invoke(znb0Var6, Integer.valueOf(i))).intValue() : 0) + i9, iIntValue2)) + iIntValue6 + iIntValue3, m5p.b(0, 0, 0, 0, 15));
            }
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    public static final int i(uvy0 uvy0Var, int i, int i2, z4l0 z4l0Var) {
        return uvy0Var.a ? vri0.b(i - z4l0Var.b, 2.0f, 1.0f) : i2;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        return h(list, i, new wpn((byte) 27));
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        z4l0 z4l0VarL;
        List list2;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        z4l0 z4l0Var;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        z4l0 z4l0Var2;
        int i8;
        z4l0 z4l0Var3;
        int i9;
        z4l0 z4l0Var4;
        int i10;
        float f;
        z4l0 z4l0Var5;
        int i11;
        z4l0 z4l0Var6;
        qxo0 qxo0Var;
        int i12;
        int i13;
        z4l0 z4l0Var7;
        int i14;
        int i15;
        uvy0 uvy0Var;
        final z4l0 z4l0Var8;
        float fInvoke = this.c.invoke();
        rvi0 rvi0Var = this.d;
        int iG0 = gob0Var.g0(rvi0Var.d());
        int iG02 = gob0Var.g0(rvi0Var.a());
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        List list3 = list;
        int size = list3.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i16);
            if (kdd.l(cw30.B((znb0) obj), "Leading")) {
                break;
            }
            i16++;
        }
        znb0 znb0Var = (znb0) obj;
        z4l0 z4l0VarL2 = znb0Var != null ? znb0Var.L(jB) : null;
        int i17 = z4l0VarL2 != null ? z4l0VarL2.a : 0;
        int iMax = Math.max(0, z4l0VarL2 != null ? z4l0VarL2.b : 0);
        int size2 = list3.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i18);
            if (kdd.l(cw30.B((znb0) obj2), "Trailing")) {
                break;
            }
            i18++;
        }
        znb0 znb0Var2 = (znb0) obj2;
        z4l0 z4l0VarL3 = znb0Var2 != null ? znb0Var2.L(m5p.j(jB, -i17, 0, 2)) : null;
        int i19 = i17 + (z4l0VarL3 != null ? z4l0VarL3.a : 0);
        int iMax2 = Math.max(iMax, z4l0VarL3 != null ? z4l0VarL3.b : 0);
        int size3 = list3.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i20);
            if (kdd.l(cw30.B((znb0) obj3), "Prefix")) {
                break;
            }
            i20++;
        }
        znb0 znb0Var3 = (znb0) obj3;
        if (znb0Var3 != null) {
            i = i19;
            z4l0VarL = znb0Var3.L(m5p.j(jB, -i19, 0, 2));
        } else {
            i = i19;
            z4l0VarL = null;
        }
        int i21 = (z4l0VarL != null ? z4l0VarL.a : 0) + i;
        int iMax3 = Math.max(iMax2, z4l0VarL != null ? z4l0VarL.b : 0);
        int size4 = list3.size();
        int i22 = 0;
        while (true) {
            if (i22 >= size4) {
                list2 = list3;
                obj4 = null;
                break;
            }
            obj4 = list.get(i22);
            list2 = list3;
            if (kdd.l(cw30.B((znb0) obj4), "Suffix")) {
                break;
            }
            i22++;
            list3 = list2;
        }
        znb0 znb0Var4 = (znb0) obj4;
        z4l0 z4l0VarL4 = znb0Var4 != null ? znb0Var4.L(m5p.j(jB, -i21, 0, 2)) : null;
        int i23 = i21 + (z4l0VarL4 != null ? z4l0VarL4.a : 0);
        int iMax4 = Math.max(iMax3, z4l0VarL4 != null ? z4l0VarL4.b : 0);
        int size5 = list2.size();
        int i24 = 0;
        while (true) {
            if (i24 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i24);
            int i25 = size5;
            if (kdd.l(cw30.B((znb0) obj5), "Label")) {
                break;
            }
            i24++;
            size5 = i25;
        }
        znb0 znb0Var5 = (znb0) obj5;
        qxo0 qxo0Var2 = new qxo0();
        int i26 = -i23;
        qxo0Var2.a = znb0Var5 != null ? znb0Var5.L(m5p.i(i26, jB, -iG02)) : null;
        int size6 = list2.size();
        int i27 = 0;
        while (true) {
            if (i27 >= size6) {
                i2 = iG02;
                obj6 = null;
                break;
            }
            obj6 = list.get(i27);
            i2 = iG02;
            if (kdd.l(cw30.B((znb0) obj6), "Supporting")) {
                break;
            }
            i27++;
            iG02 = i2;
        }
        znb0 znb0Var6 = (znb0) obj6;
        int iS = znb0Var6 != null ? znb0Var6.s(k5p.k(j)) : 0;
        z4l0 z4l0Var9 = (z4l0) qxo0Var2.a;
        int i28 = iG0 + (z4l0Var9 != null ? z4l0Var9.b : 0);
        znb0 znb0Var7 = znb0Var6;
        long jI = m5p.i(i26, k5p.b(j, 0, 0, 0, 0, 11), ((-i28) - i2) - iS);
        int size7 = list2.size();
        int i29 = 0;
        while (i29 < size7) {
            znb0 znb0Var8 = (znb0) list.get(i29);
            int i30 = size7;
            int i31 = i28;
            if (kdd.l(cw30.B(znb0Var8), "TextField")) {
                z4l0 z4l0VarL5 = znb0Var8.L(jI);
                long jB2 = k5p.b(jI, 0, 0, 0, 0, 14);
                List list4 = list;
                int size8 = list4.size();
                int i32 = 0;
                while (true) {
                    if (i32 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i32);
                    int i33 = size8;
                    int i34 = i32;
                    if (kdd.l(cw30.B((znb0) obj7), "Hint")) {
                        break;
                    }
                    i32 = i34 + 1;
                    size8 = i33;
                }
                znb0 znb0Var9 = (znb0) obj7;
                z4l0 z4l0VarL6 = znb0Var9 != null ? znb0Var9.L(jB2) : null;
                int iMax5 = Math.max(iMax4, Math.max(z4l0VarL5.b, z4l0VarL6 != null ? z4l0VarL6.b : 0) + i31 + i2);
                int i35 = z4l0VarL2 != null ? z4l0VarL2.a : 0;
                int i36 = z4l0VarL3 != null ? z4l0VarL3.a : 0;
                int i37 = z4l0VarL != null ? z4l0VarL.a : 0;
                int i38 = z4l0VarL4 != null ? z4l0VarL4.a : 0;
                int i39 = i35;
                int i40 = z4l0VarL5.a;
                z4l0 z4l0Var10 = (z4l0) qxo0Var2.a;
                int i41 = i37 + i38;
                int iG = m5p.g(Math.max(i40 + i41, Math.max((z4l0VarL6 != null ? z4l0VarL6.a : 0) + i41, z4l0Var10 != null ? z4l0Var10.a : 0)) + i39 + i36, j);
                z4l0 z4l0VarL7 = znb0Var7 != null ? znb0Var7.L(k5p.b(m5p.j(jB, 0, -iMax5, 1), 0, iG, 0, 0, 9)) : null;
                int i42 = z4l0VarL7 != null ? z4l0VarL7.b : 0;
                int i43 = z4l0VarL5.b;
                z4l0 z4l0Var11 = (z4l0) qxo0Var2.a;
                int i44 = z4l0Var11 != null ? z4l0Var11.b : 0;
                if (z4l0VarL2 != null) {
                    z4l0Var = z4l0VarL2;
                    i3 = z4l0VarL2.b;
                } else {
                    z4l0Var = z4l0VarL2;
                    i3 = 0;
                }
                if (z4l0VarL3 != null) {
                    i4 = i43;
                    i5 = z4l0VarL3.b;
                } else {
                    i4 = i43;
                    i5 = 0;
                }
                final z4l0 z4l0Var12 = z4l0VarL3;
                if (z4l0VarL != null) {
                    int i45 = i44;
                    i7 = z4l0VarL.b;
                    i6 = i45;
                } else {
                    i6 = i44;
                    i7 = 0;
                }
                int i46 = i6;
                if (z4l0VarL4 != null) {
                    z4l0Var2 = z4l0VarL;
                    i8 = z4l0VarL4.b;
                } else {
                    z4l0Var2 = z4l0VarL;
                    i8 = 0;
                }
                if (z4l0VarL6 != null) {
                    z4l0 z4l0Var13 = z4l0Var;
                    i9 = z4l0VarL6.b;
                    z4l0Var3 = z4l0Var13;
                } else {
                    z4l0Var3 = z4l0Var;
                    i9 = 0;
                }
                if (z4l0VarL7 != null) {
                    z4l0Var6 = z4l0Var3;
                    z4l0Var4 = z4l0VarL6;
                    i10 = i4;
                    f = fInvoke;
                    z4l0Var5 = z4l0VarL4;
                    i11 = i46;
                    qxo0Var = qxo0Var2;
                    i12 = z4l0VarL7.b;
                    i13 = iG0;
                    z4l0Var7 = z4l0VarL5;
                    i14 = iG;
                    i15 = 0;
                    z4l0Var8 = z4l0VarL7;
                    uvy0Var = this;
                } else {
                    z4l0Var4 = z4l0VarL6;
                    i10 = i4;
                    f = fInvoke;
                    z4l0Var5 = z4l0VarL4;
                    i11 = i46;
                    z4l0Var6 = z4l0Var3;
                    qxo0Var = qxo0Var2;
                    i12 = 0;
                    i13 = iG0;
                    z4l0Var7 = z4l0VarL5;
                    i14 = iG;
                    i15 = 0;
                    uvy0Var = this;
                    z4l0Var8 = z4l0VarL7;
                }
                final int iF = uvy0Var.f(gob0Var, i10, i11, i3, i5, i7, i8, i9, i12, j, f);
                final int i47 = iF - i42;
                int size9 = list4.size();
                int i48 = i15;
                while (i48 < size9) {
                    znb0 znb0Var10 = (znb0) list.get(i48);
                    if (kdd.l(cw30.B(znb0Var10), "Container")) {
                        final z4l0 z4l0VarL8 = znb0Var10.L(m5p.a(i14 != Integer.MAX_VALUE ? i14 : i15, i14, i47 != Integer.MAX_VALUE ? i47 : i15, i47));
                        final int i49 = i14;
                        final float f2 = f;
                        final z4l0 z4l0Var14 = z4l0Var5;
                        final z4l0 z4l0Var15 = z4l0Var6;
                        final z4l0 z4l0Var16 = z4l0Var2;
                        final qxo0 qxo0Var3 = qxo0Var;
                        final z4l0 z4l0Var17 = z4l0Var4;
                        final z4l0 z4l0Var18 = z4l0Var7;
                        final int i50 = i13;
                        return gob0Var.y0(i49, iF, tgy.a, new Function1() { // from class: svy0
                            /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
                            /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
                            /* JADX WARN: Removed duplicated region for block: B:26:0x00ac  */
                            /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
                            /* JADX WARN: Removed duplicated region for block: B:30:0x00b6  */
                            /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
                            /* JADX WARN: Removed duplicated region for block: B:35:0x00c6  */
                            /* JADX WARN: Removed duplicated region for block: B:38:0x00db  */
                            /* JADX WARN: Removed duplicated region for block: B:39:0x00de  */
                            /* JADX WARN: Removed duplicated region for block: B:42:0x00e5  */
                            /* JADX WARN: Removed duplicated region for block: B:43:0x00e8  */
                            /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
                            /* JADX WARN: Removed duplicated region for block: B:50:0x010e  */
                            /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
                            /* JADX WARN: Removed duplicated region for block: B:56:0x011c  */
                            /* JADX WARN: Removed duplicated region for block: B:58:0x011f  */
                            /* JADX WARN: Removed duplicated region for block: B:59:0x0122  */
                            /* JADX WARN: Removed duplicated region for block: B:62:0x012a  */
                            /* JADX WARN: Removed duplicated region for block: B:64:0x012f  */
                            /* JADX WARN: Removed duplicated region for block: B:69:0x0141  */
                            /* JADX WARN: Removed duplicated region for block: B:71:0x0157  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj8) {
                                float f3;
                                float f4;
                                int i51;
                                int i52;
                                z4l0 z4l0Var19;
                                int iG03;
                                z4l0 z4l0Var20;
                                evy0 evy0Var;
                                int i53;
                                y4l0 y4l0Var = (y4l0) obj8;
                                qxo0 qxo0Var4 = qxo0Var3;
                                Object obj9 = qxo0Var4.a;
                                uvy0 uvy0Var2 = this;
                                gob0 gob0Var2 = gob0Var;
                                int i54 = i49;
                                int i55 = iF;
                                z4l0 z4l0Var21 = z4l0Var18;
                                z4l0 z4l0Var22 = z4l0Var17;
                                z4l0 z4l0Var23 = z4l0Var15;
                                z4l0 z4l0Var24 = z4l0Var12;
                                z4l0 z4l0Var25 = z4l0Var16;
                                z4l0 z4l0Var26 = z4l0Var14;
                                z4l0 z4l0Var27 = z4l0VarL8;
                                z4l0 z4l0Var28 = z4l0Var8;
                                if (obj9 != null) {
                                    boolean z = uvy0Var2.a;
                                    int i56 = i50;
                                    if (z) {
                                        i51 = i54;
                                        i52 = i55;
                                        z4l0Var19 = z4l0Var26;
                                        iG03 = vri0.b(i47 - ((z4l0) obj9).b, 2.0f, 1.0f);
                                    } else {
                                        i51 = i54;
                                        i52 = i55;
                                        z4l0Var19 = z4l0Var26;
                                        iG03 = gob0Var2.g0(uvy0Var2.e) + i56;
                                    }
                                    z4l0 z4l0Var29 = (z4l0) qxo0Var4.a;
                                    int i57 = z4l0Var29.b + i56;
                                    vi70 layoutDirection = gob0Var2.getLayoutDirection();
                                    evy0 evy0Var2 = uvy0Var2.b;
                                    y4l0Var.f(z4l0Var27, 0, 0, 0.0f);
                                    int i58 = i52 - (z4l0Var28 != null ? z4l0Var28.b : 0);
                                    if (z4l0Var23 != null) {
                                        z4l0Var20 = z4l0Var28;
                                        evy0Var = evy0Var2;
                                        y4l0Var.i(z4l0Var23, 0, vri0.b(i58 - z4l0Var23.b, 2.0f, 1.0f), 0.0f);
                                    } else {
                                        z4l0Var20 = z4l0Var28;
                                        evy0Var = evy0Var2;
                                    }
                                    float f5 = f2;
                                    int iH = ixd0.H(f5, iG03, i56);
                                    vi70 vi70Var = vi70.a;
                                    if (layoutDirection == vi70Var) {
                                        i53 = z4l0Var23 != null ? z4l0Var23.a : 0;
                                        int i59 = i53;
                                        int iRound = Math.round((1.0f + (layoutDirection != vi70Var ? -1.0f : (-1.0f) * (-1.0f))) * ((((i51 - (z4l0Var23 == null ? z4l0Var23.a : 0)) - (z4l0Var24 == null ? z4l0Var24.a : 0)) - z4l0Var29.a) / 2.0f)) + i59;
                                        pz81.l(evy0Var);
                                        float f6 = -1.0f;
                                        float f7 = (((i51 - (z4l0Var23 == null ? z4l0Var23.a : 0)) - (z4l0Var24 == null ? z4l0Var24.a : 0)) - z4l0Var29.a) / 2.0f;
                                        if (layoutDirection != vi70Var) {
                                            f6 = (-1.0f) * (-1.0f);
                                        }
                                        y4l0Var.f(z4l0Var29, ixd0.H(f5, iRound, Math.round((1.0f + f6) * f7) + i59), iH, 0.0f);
                                        if (z4l0Var25 != null) {
                                            y4l0Var.i(z4l0Var25, z4l0Var23 != null ? z4l0Var23.a : 0, i57, 0.0f);
                                        }
                                        int i60 = (z4l0Var23 == null ? z4l0Var23.a : 0) + (z4l0Var25 == null ? z4l0Var25.a : 0);
                                        y4l0Var.i(z4l0Var21, i60, i57, 0.0f);
                                        if (z4l0Var22 != null) {
                                            y4l0Var.i(z4l0Var22, i60, i57, 0.0f);
                                        }
                                        if (z4l0Var19 != null) {
                                            z4l0 z4l0Var30 = z4l0Var19;
                                            y4l0Var.i(z4l0Var30, (i51 - (z4l0Var24 != null ? z4l0Var24.a : 0)) - z4l0Var30.a, i57, 0.0f);
                                        }
                                        if (z4l0Var24 != null) {
                                            y4l0Var.i(z4l0Var24, i51 - z4l0Var24.a, vri0.b(i58 - z4l0Var24.b, 2.0f, 1.0f), 0.0f);
                                        }
                                        if (z4l0Var20 != null) {
                                            y4l0Var.i(z4l0Var20, 0, i58, 0.0f);
                                        }
                                    } else {
                                        if (z4l0Var24 != null) {
                                            i53 = z4l0Var24.a;
                                        }
                                        int i592 = i53;
                                        int iRound2 = Math.round((1.0f + (layoutDirection != vi70Var ? -1.0f : (-1.0f) * (-1.0f))) * ((((i51 - (z4l0Var23 == null ? z4l0Var23.a : 0)) - (z4l0Var24 == null ? z4l0Var24.a : 0)) - z4l0Var29.a) / 2.0f)) + i592;
                                        pz81.l(evy0Var);
                                        float f62 = -1.0f;
                                        float f72 = (((i51 - (z4l0Var23 == null ? z4l0Var23.a : 0)) - (z4l0Var24 == null ? z4l0Var24.a : 0)) - z4l0Var29.a) / 2.0f;
                                        if (layoutDirection != vi70Var) {
                                        }
                                        y4l0Var.f(z4l0Var29, ixd0.H(f5, iRound2, Math.round((1.0f + f62) * f72) + i592), iH, 0.0f);
                                        if (z4l0Var25 != null) {
                                        }
                                        int i602 = (z4l0Var23 == null ? z4l0Var23.a : 0) + (z4l0Var25 == null ? z4l0Var25.a : 0);
                                        y4l0Var.i(z4l0Var21, i602, i57, 0.0f);
                                        if (z4l0Var22 != null) {
                                        }
                                        if (z4l0Var19 != null) {
                                        }
                                        if (z4l0Var24 != null) {
                                        }
                                        if (z4l0Var20 != null) {
                                        }
                                    }
                                } else {
                                    float density = gob0Var2.getDensity();
                                    y4l0.h(y4l0Var, z4l0Var27, 0L);
                                    int i61 = i55 - (z4l0Var28 != null ? z4l0Var28.b : 0);
                                    int iQ = hmb0.Q(uvy0Var2.d.d() * density);
                                    if (z4l0Var23 != null) {
                                        f3 = 0.0f;
                                        y4l0Var.i(z4l0Var23, 0, vri0.b(i61 - z4l0Var23.b, 2.0f, 1.0f), 0.0f);
                                    } else {
                                        f3 = 0.0f;
                                    }
                                    if (z4l0Var25 != null) {
                                        y4l0Var.i(z4l0Var25, z4l0Var23 != null ? z4l0Var23.a : 0, uvy0.i(uvy0Var2, i61, iQ, z4l0Var25), f3);
                                    }
                                    int i62 = (z4l0Var23 != null ? z4l0Var23.a : 0) + (z4l0Var25 != null ? z4l0Var25.a : 0);
                                    y4l0Var.i(z4l0Var21, i62, uvy0.i(uvy0Var2, i61, iQ, z4l0Var21), 0.0f);
                                    if (z4l0Var22 != null) {
                                        y4l0Var.i(z4l0Var22, i62, uvy0.i(uvy0Var2, i61, iQ, z4l0Var22), 0.0f);
                                    }
                                    if (z4l0Var26 != null) {
                                        f4 = 0.0f;
                                        y4l0Var.i(z4l0Var26, (i54 - (z4l0Var24 != null ? z4l0Var24.a : 0)) - z4l0Var26.a, uvy0.i(uvy0Var2, i61, iQ, z4l0Var26), 0.0f);
                                    } else {
                                        f4 = 0.0f;
                                    }
                                    if (z4l0Var24 != null) {
                                        y4l0Var.i(z4l0Var24, i54 - z4l0Var24.a, vri0.b(i61 - z4l0Var24.b, 2.0f, 1.0f), f4);
                                    }
                                    if (z4l0Var28 != null) {
                                        y4l0Var.i(z4l0Var28, 0, i61, f4);
                                    }
                                }
                                return a011.a;
                            }
                        });
                    }
                    i48++;
                    i47 = i47;
                }
                throw sh7.y("Collection contains no element matching the predicate.");
            }
            i29++;
            size7 = i30;
            i28 = i31;
            z4l0VarL4 = z4l0VarL4;
            jI = jI;
            znb0Var7 = znb0Var7;
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        return h(list, i, new a350((byte) 18));
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        return g(hq60Var, list, i, new tlt0((byte) 3));
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        return g(hq60Var, list, i, new mcy((byte) 16));
    }

    public final int f(xvu xvuVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        rvi0 rvi0Var = this.d;
        int iG0 = xvuVar.g0(rvi0Var.a() + rvi0Var.d());
        int[] iArr = {i7, i5, i6, ixd0.H(f, i2, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i = Math.max(i, iArr[i9]);
        }
        return m5p.f(Math.max(i3, Math.max(i4, iG0 + (i2 > 0 ? Math.max(xvuVar.g0(this.e * 2.0f), ixd0.H(wud0.a.g(f), 0, i2)) : 0) + i)) + i8, j);
    }

    public final int g(hq60 hq60Var, List list, int i, Function2 function2) {
        Object obj;
        int i2;
        int iY0;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int i3;
        Object obj5;
        int i4;
        Object obj6;
        Object obj7;
        List list2 = list;
        int size = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i5);
            if (kdd.l(pt61.i0((znb0) obj), "Leading")) {
                break;
            }
            i5++;
        }
        znb0 znb0Var = (znb0) obj;
        if (znb0Var != null) {
            i2 = i;
            iY0 = pt61.y0(i2, znb0Var.I(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(znb0Var, Integer.valueOf(i2))).intValue();
        } else {
            i2 = i;
            iY0 = i2;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i6);
            if (kdd.l(pt61.i0((znb0) obj2), "Trailing")) {
                break;
            }
            i6++;
        }
        znb0 znb0Var2 = (znb0) obj2;
        if (znb0Var2 != null) {
            iY0 = pt61.y0(iY0, znb0Var2.I(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(znb0Var2, Integer.valueOf(i2))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i7);
            if (kdd.l(pt61.i0((znb0) obj3), "Label")) {
                break;
            }
            i7++;
        }
        Object obj8 = (znb0) obj3;
        int iIntValue3 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iY0))).intValue() : 0;
        int size4 = list2.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i8);
            if (kdd.l(pt61.i0((znb0) obj4), "Prefix")) {
                break;
            }
            i8++;
        }
        znb0 znb0Var3 = (znb0) obj4;
        if (znb0Var3 != null) {
            int iIntValue4 = ((Number) function2.invoke(znb0Var3, Integer.valueOf(iY0))).intValue();
            iY0 = pt61.y0(iY0, znb0Var3.I(Integer.MAX_VALUE));
            i3 = iIntValue4;
        } else {
            i3 = 0;
        }
        int size5 = list2.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i9);
            if (kdd.l(pt61.i0((znb0) obj5), "Suffix")) {
                break;
            }
            i9++;
        }
        znb0 znb0Var4 = (znb0) obj5;
        if (znb0Var4 != null) {
            int iIntValue5 = ((Number) function2.invoke(znb0Var4, Integer.valueOf(iY0))).intValue();
            iY0 = pt61.y0(iY0, znb0Var4.I(Integer.MAX_VALUE));
            i4 = iIntValue5;
        } else {
            i4 = 0;
        }
        int size6 = list2.size();
        for (int i10 = 0; i10 < size6; i10++) {
            Object obj9 = list.get(i10);
            if (kdd.l(pt61.i0((znb0) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iY0))).intValue();
                int size7 = list2.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i11);
                    if (kdd.l(pt61.i0((znb0) obj6), "Hint")) {
                        break;
                    }
                    i11++;
                }
                Object obj10 = (znb0) obj6;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iY0))).intValue() : 0;
                int size8 = list2.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i12);
                    if (kdd.l(pt61.i0((znb0) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i12++;
                }
                Object obj12 = (znb0) obj7;
                return f(hq60Var, iIntValue6, iIntValue3, iIntValue, iIntValue2, i3, i4, iIntValue7, obj12 != null ? ((Number) function2.invoke(obj12, Integer.valueOf(i2))).intValue() : 0, m5p.b(0, 0, 0, 0, 15), this.c.invoke());
            }
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }
}
