package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gqb0 implements oww {
    public final boolean a;
    public final qpb0 b;
    public final ipb0 c;
    public final qr00 d;
    public final float e;

    public gqb0(boolean z, qpb0 qpb0Var, ipb0 ipb0Var, qr00 qr00Var, float f) {
        this.a = z;
        this.b = qpb0Var;
        this.c = ipb0Var;
        this.d = qr00Var;
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
            if (b79.u(b79.M((kww) obj7), "TextField")) {
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
                    if (b79.u(b79.M((kww) obj2), "Label")) {
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
                    if (b79.u(b79.M((kww) obj3), "Trailing")) {
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
                    if (b79.u(b79.M((kww) obj4), "Prefix")) {
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
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (b79.u(b79.M((kww) obj5), "Suffix")) {
                        break;
                    }
                    i6++;
                }
                kww kwwVar4 = (kww) obj5;
                int iIntValue5 = kwwVar4 != null ? ((Number) function2.invoke(kwwVar4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (b79.u(b79.M((kww) obj6), "Leading")) {
                        break;
                    }
                    i7++;
                }
                kww kwwVar5 = (kww) obj6;
                int iIntValue6 = kwwVar5 != null ? ((Number) function2.invoke(kwwVar5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list2.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i8);
                    if (b79.u(b79.M((kww) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i8++;
                }
                kww kwwVar6 = (kww) obj;
                int i9 = iIntValue4 + iIntValue5;
                return ixf.g(Math.max(iIntValue + i9, Math.max((kwwVar6 != null ? ((Number) function2.invoke(kwwVar6, Integer.valueOf(i))).intValue() : 0) + i9, iIntValue2)) + iIntValue6 + iIntValue3, ixf.b(0, 0, 0, 0, 15));
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    public static final int i(gqb0 gqb0Var, int i, int i2, kk20 kk20Var) {
        return gqb0Var.a ? pty.b(i - kk20Var.b, 2.0f, 1.0f) : i2;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        return h(list, i, new s990((byte) 25));
    }

    @Override // defpackage.oww
    public final pww b(final qww qwwVar, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        kk20 kk20VarM;
        List list2;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        kk20 kk20Var;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        kk20 kk20Var2;
        int i8;
        kk20 kk20Var3;
        int i9;
        kk20 kk20Var4;
        int i10;
        float f;
        kk20 kk20Var5;
        int i11;
        kk20 kk20Var6;
        p050 p050Var;
        int i12;
        int i13;
        kk20 kk20Var7;
        int i14;
        int i15;
        gqb0 gqb0Var;
        final kk20 kk20Var8;
        float fInvoke = this.c.invoke();
        qr00 qr00Var = this.d;
        int iE0 = qwwVar.e0(qr00Var.d());
        int iE02 = qwwVar.e0(qr00Var.a());
        long jB = gxf.b(j, 0, 0, 0, 0, 10);
        List list3 = list;
        int size = list3.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i16);
            if (b79.u(ltt.r0((kww) obj), "Leading")) {
                break;
            }
            i16++;
        }
        kww kwwVar = (kww) obj;
        kk20 kk20VarM2 = kwwVar != null ? kwwVar.M(jB) : null;
        int i17 = kk20VarM2 != null ? kk20VarM2.a : 0;
        int iMax = Math.max(0, kk20VarM2 != null ? kk20VarM2.b : 0);
        int size2 = list3.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i18);
            if (b79.u(ltt.r0((kww) obj2), "Trailing")) {
                break;
            }
            i18++;
        }
        kww kwwVar2 = (kww) obj2;
        kk20 kk20VarM3 = kwwVar2 != null ? kwwVar2.M(ixf.j(jB, -i17, 0, 2)) : null;
        int i19 = i17 + (kk20VarM3 != null ? kk20VarM3.a : 0);
        int iMax2 = Math.max(iMax, kk20VarM3 != null ? kk20VarM3.b : 0);
        int size3 = list3.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i20);
            if (b79.u(ltt.r0((kww) obj3), "Prefix")) {
                break;
            }
            i20++;
        }
        kww kwwVar3 = (kww) obj3;
        if (kwwVar3 != null) {
            i = i19;
            kk20VarM = kwwVar3.M(ixf.j(jB, -i19, 0, 2));
        } else {
            i = i19;
            kk20VarM = null;
        }
        int i21 = (kk20VarM != null ? kk20VarM.a : 0) + i;
        int iMax3 = Math.max(iMax2, kk20VarM != null ? kk20VarM.b : 0);
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
            if (b79.u(ltt.r0((kww) obj4), "Suffix")) {
                break;
            }
            i22++;
            list3 = list2;
        }
        kww kwwVar4 = (kww) obj4;
        kk20 kk20VarM4 = kwwVar4 != null ? kwwVar4.M(ixf.j(jB, -i21, 0, 2)) : null;
        int i23 = i21 + (kk20VarM4 != null ? kk20VarM4.a : 0);
        int iMax4 = Math.max(iMax3, kk20VarM4 != null ? kk20VarM4.b : 0);
        int size5 = list2.size();
        int i24 = 0;
        while (true) {
            if (i24 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i24);
            int i25 = size5;
            if (b79.u(ltt.r0((kww) obj5), "Label")) {
                break;
            }
            i24++;
            size5 = i25;
        }
        kww kwwVar5 = (kww) obj5;
        p050 p050Var2 = new p050();
        int i26 = -i23;
        p050Var2.a = kwwVar5 != null ? kwwVar5.M(ixf.i(i26, jB, -iE02)) : null;
        int size6 = list2.size();
        int i27 = 0;
        while (true) {
            if (i27 >= size6) {
                i2 = iE02;
                obj6 = null;
                break;
            }
            obj6 = list.get(i27);
            i2 = iE02;
            if (b79.u(ltt.r0((kww) obj6), "Supporting")) {
                break;
            }
            i27++;
            iE02 = i2;
        }
        kww kwwVar6 = (kww) obj6;
        int iR = kwwVar6 != null ? kwwVar6.r(gxf.k(j)) : 0;
        kk20 kk20Var9 = (kk20) p050Var2.a;
        int i28 = iE0 + (kk20Var9 != null ? kk20Var9.b : 0);
        kww kwwVar7 = kwwVar6;
        long jI = ixf.i(i26, gxf.b(j, 0, 0, 0, 0, 11), ((-i28) - i2) - iR);
        int size7 = list2.size();
        int i29 = 0;
        while (i29 < size7) {
            kww kwwVar8 = (kww) list.get(i29);
            int i30 = size7;
            int i31 = i28;
            if (b79.u(ltt.r0(kwwVar8), "TextField")) {
                kk20 kk20VarM5 = kwwVar8.M(jI);
                long jB2 = gxf.b(jI, 0, 0, 0, 0, 14);
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
                    if (b79.u(ltt.r0((kww) obj7), "Hint")) {
                        break;
                    }
                    i32 = i34 + 1;
                    size8 = i33;
                }
                kww kwwVar9 = (kww) obj7;
                kk20 kk20VarM6 = kwwVar9 != null ? kwwVar9.M(jB2) : null;
                int iMax5 = Math.max(iMax4, Math.max(kk20VarM5.b, kk20VarM6 != null ? kk20VarM6.b : 0) + i31 + i2);
                int i35 = kk20VarM2 != null ? kk20VarM2.a : 0;
                int i36 = kk20VarM3 != null ? kk20VarM3.a : 0;
                int i37 = kk20VarM != null ? kk20VarM.a : 0;
                int i38 = kk20VarM4 != null ? kk20VarM4.a : 0;
                int i39 = i35;
                int i40 = kk20VarM5.a;
                kk20 kk20Var10 = (kk20) p050Var2.a;
                int i41 = i37 + i38;
                int iG = ixf.g(Math.max(i40 + i41, Math.max((kk20VarM6 != null ? kk20VarM6.a : 0) + i41, kk20Var10 != null ? kk20Var10.a : 0)) + i39 + i36, j);
                kk20 kk20VarM7 = kwwVar7 != null ? kwwVar7.M(gxf.b(ixf.j(jB, 0, -iMax5, 1), 0, iG, 0, 0, 9)) : null;
                int i42 = kk20VarM7 != null ? kk20VarM7.b : 0;
                int i43 = kk20VarM5.b;
                kk20 kk20Var11 = (kk20) p050Var2.a;
                int i44 = kk20Var11 != null ? kk20Var11.b : 0;
                if (kk20VarM2 != null) {
                    kk20Var = kk20VarM2;
                    i3 = kk20VarM2.b;
                } else {
                    kk20Var = kk20VarM2;
                    i3 = 0;
                }
                if (kk20VarM3 != null) {
                    i4 = i43;
                    i5 = kk20VarM3.b;
                } else {
                    i4 = i43;
                    i5 = 0;
                }
                final kk20 kk20Var12 = kk20VarM3;
                if (kk20VarM != null) {
                    int i45 = i44;
                    i7 = kk20VarM.b;
                    i6 = i45;
                } else {
                    i6 = i44;
                    i7 = 0;
                }
                int i46 = i6;
                if (kk20VarM4 != null) {
                    kk20Var2 = kk20VarM;
                    i8 = kk20VarM4.b;
                } else {
                    kk20Var2 = kk20VarM;
                    i8 = 0;
                }
                if (kk20VarM6 != null) {
                    kk20 kk20Var13 = kk20Var;
                    i9 = kk20VarM6.b;
                    kk20Var3 = kk20Var13;
                } else {
                    kk20Var3 = kk20Var;
                    i9 = 0;
                }
                if (kk20VarM7 != null) {
                    kk20Var6 = kk20Var3;
                    kk20Var4 = kk20VarM6;
                    i10 = i4;
                    f = fInvoke;
                    kk20Var5 = kk20VarM4;
                    i11 = i46;
                    p050Var = p050Var2;
                    i12 = kk20VarM7.b;
                    i13 = iE0;
                    kk20Var7 = kk20VarM5;
                    i14 = iG;
                    i15 = 0;
                    kk20Var8 = kk20VarM7;
                    gqb0Var = this;
                } else {
                    kk20Var4 = kk20VarM6;
                    i10 = i4;
                    f = fInvoke;
                    kk20Var5 = kk20VarM4;
                    i11 = i46;
                    kk20Var6 = kk20Var3;
                    p050Var = p050Var2;
                    i12 = 0;
                    i13 = iE0;
                    kk20Var7 = kk20VarM5;
                    i14 = iG;
                    i15 = 0;
                    gqb0Var = this;
                    kk20Var8 = kk20VarM7;
                }
                final int iF = gqb0Var.f(qwwVar, i10, i11, i3, i5, i7, i8, i9, i12, j, f);
                final int i47 = iF - i42;
                int size9 = list4.size();
                int i48 = i15;
                while (i48 < size9) {
                    kww kwwVar10 = (kww) list.get(i48);
                    if (b79.u(ltt.r0(kwwVar10), "Container")) {
                        final kk20 kk20VarM8 = kwwVar10.M(ixf.a(i14 != Integer.MAX_VALUE ? i14 : i15, i14, i47 != Integer.MAX_VALUE ? i47 : i15, i47));
                        final int i49 = i14;
                        final float f2 = f;
                        final kk20 kk20Var14 = kk20Var5;
                        final kk20 kk20Var15 = kk20Var6;
                        final kk20 kk20Var16 = kk20Var2;
                        final p050 p050Var3 = p050Var;
                        final kk20 kk20Var17 = kk20Var4;
                        final kk20 kk20Var18 = kk20Var7;
                        final int i50 = i13;
                        return qwwVar.w0(i49, iF, oin.a, new Function1() { // from class: eqb0
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
                                kk20 kk20Var19;
                                int iE03;
                                kk20 kk20Var20;
                                qpb0 qpb0Var;
                                int i53;
                                jk20 jk20Var = (jk20) obj8;
                                p050 p050Var4 = p050Var3;
                                Object obj9 = p050Var4.a;
                                gqb0 gqb0Var2 = this;
                                qww qwwVar2 = qwwVar;
                                int i54 = i49;
                                int i55 = iF;
                                kk20 kk20Var21 = kk20Var18;
                                kk20 kk20Var22 = kk20Var17;
                                kk20 kk20Var23 = kk20Var15;
                                kk20 kk20Var24 = kk20Var12;
                                kk20 kk20Var25 = kk20Var16;
                                kk20 kk20Var26 = kk20Var14;
                                kk20 kk20Var27 = kk20VarM8;
                                kk20 kk20Var28 = kk20Var8;
                                if (obj9 != null) {
                                    boolean z = gqb0Var2.a;
                                    int i56 = i50;
                                    if (z) {
                                        i51 = i54;
                                        i52 = i55;
                                        kk20Var19 = kk20Var26;
                                        iE03 = pty.b(i47 - ((kk20) obj9).b, 2.0f, 1.0f);
                                    } else {
                                        i51 = i54;
                                        i52 = i55;
                                        kk20Var19 = kk20Var26;
                                        iE03 = qwwVar2.e0(gqb0Var2.e) + i56;
                                    }
                                    kk20 kk20Var29 = (kk20) p050Var4.a;
                                    int i57 = kk20Var29.b + i56;
                                    m6u layoutDirection = qwwVar2.getLayoutDirection();
                                    qpb0 qpb0Var2 = gqb0Var2.b;
                                    jk20Var.f(kk20Var27, 0, 0, 0.0f);
                                    int i58 = i52 - (kk20Var28 != null ? kk20Var28.b : 0);
                                    if (kk20Var23 != null) {
                                        kk20Var20 = kk20Var28;
                                        qpb0Var = qpb0Var2;
                                        jk20Var.i(kk20Var23, 0, pty.b(i58 - kk20Var23.b, 2.0f, 1.0f), 0.0f);
                                    } else {
                                        kk20Var20 = kk20Var28;
                                        qpb0Var = qpb0Var2;
                                    }
                                    float f5 = f2;
                                    int iP = bit.P(f5, iE03, i56);
                                    m6u m6uVar = m6u.a;
                                    if (layoutDirection == m6uVar) {
                                        i53 = kk20Var23 != null ? kk20Var23.a : 0;
                                        int i59 = i53;
                                        int iRound = Math.round((1.0f + (layoutDirection != m6uVar ? -1.0f : (-1.0f) * (-1.0f))) * ((((i51 - (kk20Var23 == null ? kk20Var23.a : 0)) - (kk20Var24 == null ? kk20Var24.a : 0)) - kk20Var29.a) / 2.0f)) + i59;
                                        gn90.s(qpb0Var);
                                        float f6 = -1.0f;
                                        float f7 = (((i51 - (kk20Var23 == null ? kk20Var23.a : 0)) - (kk20Var24 == null ? kk20Var24.a : 0)) - kk20Var29.a) / 2.0f;
                                        if (layoutDirection != m6uVar) {
                                            f6 = (-1.0f) * (-1.0f);
                                        }
                                        jk20Var.f(kk20Var29, bit.P(f5, iRound, Math.round((1.0f + f6) * f7) + i59), iP, 0.0f);
                                        if (kk20Var25 != null) {
                                            jk20Var.i(kk20Var25, kk20Var23 != null ? kk20Var23.a : 0, i57, 0.0f);
                                        }
                                        int i60 = (kk20Var23 == null ? kk20Var23.a : 0) + (kk20Var25 == null ? kk20Var25.a : 0);
                                        jk20Var.i(kk20Var21, i60, i57, 0.0f);
                                        if (kk20Var22 != null) {
                                            jk20Var.i(kk20Var22, i60, i57, 0.0f);
                                        }
                                        if (kk20Var19 != null) {
                                            kk20 kk20Var30 = kk20Var19;
                                            jk20Var.i(kk20Var30, (i51 - (kk20Var24 != null ? kk20Var24.a : 0)) - kk20Var30.a, i57, 0.0f);
                                        }
                                        if (kk20Var24 != null) {
                                            jk20Var.i(kk20Var24, i51 - kk20Var24.a, pty.b(i58 - kk20Var24.b, 2.0f, 1.0f), 0.0f);
                                        }
                                        if (kk20Var20 != null) {
                                            jk20Var.i(kk20Var20, 0, i58, 0.0f);
                                        }
                                    } else {
                                        if (kk20Var24 != null) {
                                            i53 = kk20Var24.a;
                                        }
                                        int i592 = i53;
                                        int iRound2 = Math.round((1.0f + (layoutDirection != m6uVar ? -1.0f : (-1.0f) * (-1.0f))) * ((((i51 - (kk20Var23 == null ? kk20Var23.a : 0)) - (kk20Var24 == null ? kk20Var24.a : 0)) - kk20Var29.a) / 2.0f)) + i592;
                                        gn90.s(qpb0Var);
                                        float f62 = -1.0f;
                                        float f72 = (((i51 - (kk20Var23 == null ? kk20Var23.a : 0)) - (kk20Var24 == null ? kk20Var24.a : 0)) - kk20Var29.a) / 2.0f;
                                        if (layoutDirection != m6uVar) {
                                        }
                                        jk20Var.f(kk20Var29, bit.P(f5, iRound2, Math.round((1.0f + f62) * f72) + i592), iP, 0.0f);
                                        if (kk20Var25 != null) {
                                        }
                                        int i602 = (kk20Var23 == null ? kk20Var23.a : 0) + (kk20Var25 == null ? kk20Var25.a : 0);
                                        jk20Var.i(kk20Var21, i602, i57, 0.0f);
                                        if (kk20Var22 != null) {
                                        }
                                        if (kk20Var19 != null) {
                                        }
                                        if (kk20Var24 != null) {
                                        }
                                        if (kk20Var20 != null) {
                                        }
                                    }
                                } else {
                                    float density = qwwVar2.getDensity();
                                    jk20.h(jk20Var, kk20Var27, 0L);
                                    int i61 = i55 - (kk20Var28 != null ? kk20Var28.b : 0);
                                    int iO = ovw.O(gqb0Var2.d.d() * density);
                                    if (kk20Var23 != null) {
                                        f3 = 0.0f;
                                        jk20Var.i(kk20Var23, 0, pty.b(i61 - kk20Var23.b, 2.0f, 1.0f), 0.0f);
                                    } else {
                                        f3 = 0.0f;
                                    }
                                    if (kk20Var25 != null) {
                                        jk20Var.i(kk20Var25, kk20Var23 != null ? kk20Var23.a : 0, gqb0.i(gqb0Var2, i61, iO, kk20Var25), f3);
                                    }
                                    int i62 = (kk20Var23 != null ? kk20Var23.a : 0) + (kk20Var25 != null ? kk20Var25.a : 0);
                                    jk20Var.i(kk20Var21, i62, gqb0.i(gqb0Var2, i61, iO, kk20Var21), 0.0f);
                                    if (kk20Var22 != null) {
                                        jk20Var.i(kk20Var22, i62, gqb0.i(gqb0Var2, i61, iO, kk20Var22), 0.0f);
                                    }
                                    if (kk20Var26 != null) {
                                        f4 = 0.0f;
                                        jk20Var.i(kk20Var26, (i54 - (kk20Var24 != null ? kk20Var24.a : 0)) - kk20Var26.a, gqb0.i(gqb0Var2, i61, iO, kk20Var26), 0.0f);
                                    } else {
                                        f4 = 0.0f;
                                    }
                                    if (kk20Var24 != null) {
                                        jk20Var.i(kk20Var24, i54 - kk20Var24.a, pty.b(i61 - kk20Var24.b, 2.0f, 1.0f), f4);
                                    }
                                    if (kk20Var28 != null) {
                                        jk20Var.i(kk20Var28, 0, i61, f4);
                                    }
                                }
                                return tid0.a;
                            }
                        });
                    }
                    i48++;
                    i47 = i47;
                }
                throw jc4.u("Collection contains no element matching the predicate.");
            }
            i29++;
            size7 = i30;
            i28 = i31;
            kk20VarM4 = kk20VarM4;
            jI = jI;
            kwwVar7 = kwwVar7;
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        return h(list, i, new s990((byte) 23));
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        return g(whtVar, list, i, new fqb0((byte) 2));
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        return g(whtVar, list, i, new s990((byte) 29));
    }

    public final int f(qlk qlkVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        qr00 qr00Var = this.d;
        int iE0 = qlkVar.e0(qr00Var.a() + qr00Var.d());
        int[] iArr = {i7, i5, i6, bit.P(f, i2, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i = Math.max(i, iArr[i9]);
        }
        return ixf.f(Math.max(i3, Math.max(i4, iE0 + (i2 > 0 ? Math.max(qlkVar.e0(this.e * 2.0f), bit.P(jmy.a.f(f), 0, i2)) : 0) + i)) + i8, j);
    }

    public final int g(wht whtVar, List list, int i, Function2 function2) {
        Object obj;
        int i2;
        int iL0;
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
            if (b79.u(b79.M((kww) obj), "Leading")) {
                break;
            }
            i5++;
        }
        kww kwwVar = (kww) obj;
        if (kwwVar != null) {
            i2 = i;
            iL0 = b79.l0(i2, kwwVar.G(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(kwwVar, Integer.valueOf(i2))).intValue();
        } else {
            i2 = i;
            iL0 = i2;
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
            if (b79.u(b79.M((kww) obj2), "Trailing")) {
                break;
            }
            i6++;
        }
        kww kwwVar2 = (kww) obj2;
        if (kwwVar2 != null) {
            iL0 = b79.l0(iL0, kwwVar2.G(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(kwwVar2, Integer.valueOf(i2))).intValue();
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
            if (b79.u(b79.M((kww) obj3), "Label")) {
                break;
            }
            i7++;
        }
        Object obj8 = (kww) obj3;
        int iIntValue3 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iL0))).intValue() : 0;
        int size4 = list2.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i8);
            if (b79.u(b79.M((kww) obj4), "Prefix")) {
                break;
            }
            i8++;
        }
        kww kwwVar3 = (kww) obj4;
        if (kwwVar3 != null) {
            int iIntValue4 = ((Number) function2.invoke(kwwVar3, Integer.valueOf(iL0))).intValue();
            iL0 = b79.l0(iL0, kwwVar3.G(Integer.MAX_VALUE));
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
            if (b79.u(b79.M((kww) obj5), "Suffix")) {
                break;
            }
            i9++;
        }
        kww kwwVar4 = (kww) obj5;
        if (kwwVar4 != null) {
            int iIntValue5 = ((Number) function2.invoke(kwwVar4, Integer.valueOf(iL0))).intValue();
            iL0 = b79.l0(iL0, kwwVar4.G(Integer.MAX_VALUE));
            i4 = iIntValue5;
        } else {
            i4 = 0;
        }
        int size6 = list2.size();
        for (int i10 = 0; i10 < size6; i10++) {
            Object obj9 = list.get(i10);
            if (b79.u(b79.M((kww) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iL0))).intValue();
                int size7 = list2.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i11);
                    if (b79.u(b79.M((kww) obj6), "Hint")) {
                        break;
                    }
                    i11++;
                }
                Object obj10 = (kww) obj6;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iL0))).intValue() : 0;
                int size8 = list2.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i12);
                    if (b79.u(b79.M((kww) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i12++;
                }
                Object obj12 = (kww) obj7;
                return f(whtVar, iIntValue6, iIntValue3, iIntValue, iIntValue2, i3, i4, iIntValue7, obj12 != null ? ((Number) function2.invoke(obj12, Integer.valueOf(i2))).intValue() : 0, ixf.b(0, 0, 0, 0, 15), this.c.invoke());
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }
}
