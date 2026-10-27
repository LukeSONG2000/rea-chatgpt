package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo00 implements oww {
    public final Function1 a;
    public final boolean b;
    public final qpb0 c;
    public final ipb0 d;
    public final qr00 e;
    public final float f;

    public xo00(Function1 function1, boolean z, qpb0 qpb0Var, ipb0 ipb0Var, qr00 qr00Var, float f) {
        this.a = function1;
        this.b = z;
        this.c = qpb0Var;
        this.d = ipb0Var;
        this.e = qr00Var;
        this.f = f;
    }

    public static final int j(int i, xo00 xo00Var, int i2, int i3, kk20 kk20Var, kk20 kk20Var2) {
        if (xo00Var.b) {
            i3 = pty.b(i2 - kk20Var2.b, 2.0f, 1.0f);
        }
        return Math.max(i + i3, (kk20Var != null ? kk20Var.b : 0) / 2);
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        return i(whtVar, list, i, new ibz((byte) 8));
    }

    @Override // defpackage.oww
    public final pww b(final qww qwwVar, List list, long j) {
        Object obj;
        List list2;
        Object obj2;
        kk20 kk20Var;
        int i;
        kk20 kk20VarM;
        Object obj3;
        kk20 kk20Var2;
        kk20 kk20VarM2;
        Object obj4;
        int i2;
        kk20 kk20VarM3;
        Object obj5;
        Object obj6;
        int i3;
        Object obj7;
        kk20 kk20Var3;
        int i4;
        kk20 kk20Var4;
        int i5;
        kk20 kk20Var5;
        int i6;
        kk20 kk20Var6;
        p050 p050Var;
        int i7;
        kk20 kk20Var7;
        kk20 kk20Var8;
        kww kwwVar;
        kk20 kk20Var9;
        xo00 xo00Var;
        qww qwwVar2;
        kk20 kk20Var10;
        kk20 kk20Var11;
        int i8;
        int i9;
        int i10;
        kk20 kk20Var12;
        int i11;
        int i12;
        xo00 xo00Var2;
        kk20 kk20Var13;
        p050 p050Var2;
        kk20 kk20Var14;
        int i13;
        qww qwwVar3;
        float f;
        List list3 = list;
        float fInvoke = this.d.invoke();
        qr00 qr00Var = this.e;
        int iE0 = qwwVar.e0(qr00Var.a());
        long jB = gxf.b(j, 0, 0, 0, 0, 10);
        List list4 = list3;
        int size = list4.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list3.get(i14);
            if (b79.u(ltt.r0((kww) obj), "Leading")) {
                break;
            }
            i14++;
        }
        kww kwwVar2 = (kww) obj;
        kk20 kk20VarM4 = kwwVar2 != null ? kwwVar2.M(jB) : null;
        int i15 = kk20VarM4 != null ? kk20VarM4.a : 0;
        int iMax = Math.max(0, kk20VarM4 != null ? kk20VarM4.b : 0);
        int size2 = list4.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                list2 = list4;
                obj2 = null;
                break;
            }
            obj2 = list3.get(i16);
            list2 = list4;
            if (b79.u(ltt.r0((kww) obj2), "Trailing")) {
                break;
            }
            i16++;
            list4 = list2;
        }
        kww kwwVar3 = (kww) obj2;
        if (kwwVar3 != null) {
            kk20Var = kk20VarM4;
            i = i15;
            kk20VarM = kwwVar3.M(ixf.j(jB, -i15, 0, 2));
        } else {
            kk20Var = kk20VarM4;
            i = i15;
            kk20VarM = null;
        }
        int i17 = i + (kk20VarM != null ? kk20VarM.a : 0);
        int iMax2 = Math.max(iMax, kk20VarM != null ? kk20VarM.b : 0);
        int size3 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list3.get(i18);
            int i19 = size3;
            if (b79.u(ltt.r0((kww) obj3), "Prefix")) {
                break;
            }
            i18++;
            size3 = i19;
        }
        kww kwwVar4 = (kww) obj3;
        if (kwwVar4 != null) {
            kk20Var2 = kk20VarM;
            kk20VarM2 = kwwVar4.M(ixf.j(jB, -i17, 0, 2));
        } else {
            kk20Var2 = kk20VarM;
            kk20VarM2 = null;
        }
        int i20 = i17 + (kk20VarM2 != null ? kk20VarM2.a : 0);
        int iMax3 = Math.max(iMax2, kk20VarM2 != null ? kk20VarM2.b : 0);
        int size4 = list2.size();
        int i21 = 0;
        while (true) {
            if (i21 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list3.get(i21);
            int i22 = size4;
            if (b79.u(ltt.r0((kww) obj4), "Suffix")) {
                break;
            }
            i21++;
            size4 = i22;
        }
        kww kwwVar5 = (kww) obj4;
        if (kwwVar5 != null) {
            i2 = i20;
            kk20VarM3 = kwwVar5.M(ixf.j(jB, -i20, 0, 2));
        } else {
            i2 = i20;
            kk20VarM3 = null;
        }
        int i23 = i2 + (kk20VarM3 != null ? kk20VarM3.a : 0);
        int iMax4 = Math.max(iMax3, kk20VarM3 != null ? kk20VarM3.b : 0);
        int size5 = list2.size();
        int i24 = 0;
        while (true) {
            if (i24 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list3.get(i24);
            int i25 = size5;
            int i26 = i24;
            if (b79.u(ltt.r0((kww) obj5), "Label")) {
                break;
            }
            i24 = i26 + 1;
            size5 = i25;
        }
        kww kwwVar6 = (kww) obj5;
        p050 p050Var3 = new p050();
        int iE02 = qwwVar.e0(qr00Var.c(qwwVar.getLayoutDirection())) + qwwVar.e0(qr00Var.b(qwwVar.getLayoutDirection()));
        int i27 = -bit.P(fInvoke, i23 + iE02, iE02);
        int i28 = -iE0;
        kk20 kk20VarM5 = kwwVar6 != null ? kwwVar6.M(ixf.i(i27, jB, i28)) : null;
        p050Var3.a = kk20VarM5;
        this.a.invoke(new w690(kk20VarM5 != null ? (((long) Float.floatToRawIntBits(kk20VarM5.a)) << 32) | (((long) Float.floatToRawIntBits(kk20VarM5.b)) & 4294967295L) : 0L));
        int size6 = list2.size();
        int i29 = 0;
        while (true) {
            if (i29 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list3.get(i29);
            int i30 = size6;
            if (b79.u(ltt.r0((kww) obj6), "Supporting")) {
                break;
            }
            i29++;
            size6 = i30;
        }
        kww kwwVar7 = (kww) obj6;
        int iR = kwwVar7 != null ? kwwVar7.r(gxf.k(j)) : 0;
        kk20 kk20Var15 = (kk20) p050Var3.a;
        int iMax5 = Math.max((kk20Var15 != null ? kk20Var15.b : 0) / 2, qwwVar.e0(qr00Var.d()));
        int i31 = (i28 - iMax5) - iR;
        kww kwwVar8 = kwwVar7;
        long jB2 = gxf.b(ixf.i(-i23, j, i31), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i32 = 0;
        while (i32 < size7) {
            kww kwwVar9 = (kww) list3.get(i32);
            int i33 = i32;
            kww kwwVar10 = kwwVar8;
            if (b79.u(ltt.r0(kwwVar9), "TextField")) {
                kk20 kk20VarM6 = kwwVar9.M(jB2);
                long jB3 = gxf.b(jB2, 0, 0, 0, 0, 14);
                List list5 = list3;
                int size8 = list5.size();
                int i34 = 0;
                while (true) {
                    if (i34 >= size8) {
                        i3 = iMax5;
                        obj7 = null;
                        break;
                    }
                    obj7 = list3.get(i34);
                    i3 = iMax5;
                    int i35 = size8;
                    if (b79.u(ltt.r0((kww) obj7), "Hint")) {
                        break;
                    }
                    i34++;
                    size8 = i35;
                    iMax5 = i3;
                }
                kww kwwVar11 = (kww) obj7;
                kk20 kk20VarM7 = kwwVar11 != null ? kwwVar11.M(jB3) : null;
                int iMax6 = Math.max(iMax4, Math.max(kk20VarM6.b, kk20VarM7 != null ? kk20VarM7.b : 0) + i3 + iE0);
                int i36 = kk20Var != null ? kk20Var.a : 0;
                kk20 kk20Var16 = kk20Var2;
                int i37 = kk20Var2 != null ? kk20Var16.a : 0;
                if (kk20VarM2 != null) {
                    kk20Var3 = kk20VarM2;
                    i4 = kk20VarM2.a;
                } else {
                    kk20Var3 = kk20VarM2;
                    i4 = 0;
                }
                if (kk20VarM3 != null) {
                    kk20Var4 = kk20Var16;
                    i5 = kk20VarM3.a;
                } else {
                    kk20Var4 = kk20Var16;
                    i5 = 0;
                }
                kk20 kk20Var17 = kk20VarM3;
                int i38 = kk20VarM6.a;
                kk20 kk20Var18 = (kk20) p050Var3.a;
                if (kk20Var18 != null) {
                    kk20 kk20Var19 = kk20Var3;
                    i6 = kk20Var18.a;
                    kk20Var5 = kk20Var19;
                } else {
                    kk20Var5 = kk20Var3;
                    i6 = 0;
                }
                if (kk20VarM7 != null) {
                    p050Var = p050Var3;
                    kk20Var6 = kk20Var5;
                    i7 = kk20VarM7.a;
                    kk20Var7 = kk20VarM7;
                    kk20Var8 = kk20Var17;
                    kwwVar = kwwVar10;
                    kk20Var9 = kk20VarM6;
                    qwwVar2 = qwwVar;
                    kk20Var10 = kk20Var;
                    xo00Var = this;
                } else {
                    kk20Var6 = kk20Var5;
                    p050Var = p050Var3;
                    i7 = 0;
                    kk20Var7 = kk20VarM7;
                    kk20Var8 = kk20Var17;
                    kwwVar = kwwVar10;
                    kk20Var9 = kk20VarM6;
                    xo00Var = this;
                    qwwVar2 = qwwVar;
                    kk20Var10 = kk20Var;
                }
                final int iG = xo00Var.g(qwwVar2, i36, i37, i4, i5, i38, i6, i7, j, fInvoke);
                final kk20 kk20VarM8 = kwwVar != null ? kwwVar.M(gxf.b(ixf.j(jB, 0, -iMax6, 1), 0, iG, 0, 0, 9)) : null;
                int i39 = kk20VarM8 != null ? kk20VarM8.b : 0;
                kk20 kk20Var20 = kk20Var10;
                int i40 = kk20Var10 != null ? kk20Var20.b : 0;
                final kk20 kk20Var21 = kk20Var4;
                int i41 = kk20Var4 != null ? kk20Var21.b : 0;
                kk20 kk20Var22 = kk20Var6;
                int i42 = kk20Var22 != null ? kk20Var22.b : 0;
                kk20 kk20Var23 = kk20Var8;
                int i43 = kk20Var23 != null ? kk20Var23.b : 0;
                kk20 kk20Var24 = kk20Var9;
                int i44 = kk20Var24.b;
                p050 p050Var4 = p050Var;
                kk20 kk20Var25 = (kk20) p050Var4.a;
                int i45 = kk20Var25 != null ? kk20Var25.b : 0;
                int i46 = i39;
                final kk20 kk20Var26 = kk20Var7;
                if (kk20Var26 != null) {
                    kk20Var11 = kk20Var23;
                    i8 = i43;
                    i9 = i44;
                    i10 = kk20Var26.b;
                } else {
                    kk20Var11 = kk20Var23;
                    i8 = i43;
                    i9 = i44;
                    i10 = 0;
                }
                if (kk20VarM8 != null) {
                    kk20Var12 = kk20Var24;
                    i11 = i45;
                    i12 = kk20VarM8.b;
                    kk20Var13 = kk20Var22;
                    p050Var2 = p050Var4;
                    kk20Var14 = kk20Var20;
                    i13 = 0;
                    qwwVar3 = qwwVar;
                    f = fInvoke;
                    xo00Var2 = this;
                } else {
                    kk20Var12 = kk20Var24;
                    i11 = i45;
                    i12 = 0;
                    xo00Var2 = this;
                    kk20Var13 = kk20Var22;
                    p050Var2 = p050Var4;
                    kk20Var14 = kk20Var20;
                    i13 = 0;
                    qwwVar3 = qwwVar;
                    f = fInvoke;
                }
                final int iF = xo00Var2.f(qwwVar3, i40, i41, i42, i8, i9, i11, i10, i12, j, f);
                final float f2 = f;
                int i47 = iF - i46;
                int size9 = list5.size();
                int i48 = i13;
                while (i48 < size9) {
                    kww kwwVar12 = (kww) list.get(i48);
                    if (b79.u(ltt.r0(kwwVar12), "Container")) {
                        final kk20 kk20VarM9 = kwwVar12.M(ixf.a(iG != Integer.MAX_VALUE ? iG : i13, iG, i47 != Integer.MAX_VALUE ? i47 : i13, i47));
                        final kk20 kk20Var27 = kk20Var14;
                        final kk20 kk20Var28 = kk20Var12;
                        final kk20 kk20Var29 = kk20Var13;
                        final kk20 kk20Var30 = kk20Var11;
                        final p050 p050Var5 = p050Var2;
                        return qwwVar.w0(iG, iF, oin.a, new Function1() { // from class: vo00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                xo00 xo00Var3;
                                float f3;
                                float f4;
                                int i49;
                                int i50;
                                float f5;
                                xo00 xo00Var4;
                                int i51;
                                float f6;
                                float f7;
                                int iB;
                                float f8;
                                float f9;
                                float f10;
                                float f11;
                                jk20 jk20Var = (jk20) obj8;
                                kk20 kk20Var31 = (kk20) p050Var5.a;
                                qww qwwVar4 = qwwVar;
                                float density = qwwVar4.getDensity();
                                m6u layoutDirection = qwwVar4.getLayoutDirection();
                                xo00 xo00Var5 = this.a;
                                float fM0 = qwwVar4.M0(xo00Var5.f);
                                qpb0 qpb0Var = xo00Var5.c;
                                qr00 qr00Var2 = xo00Var5.e;
                                jk20Var.f(kk20VarM9, 0, 0, 0.0f);
                                kk20 kk20Var32 = kk20VarM8;
                                int i52 = iF - (kk20Var32 != null ? kk20Var32.b : 0);
                                int iO = ovw.O(qr00Var2.d() * density);
                                kk20 kk20Var33 = kk20Var27;
                                if (kk20Var33 != null) {
                                    jk20Var.i(kk20Var33, 0, pty.b(i52 - kk20Var33.b, 2.0f, 1.0f), 0.0f);
                                }
                                int i53 = iG;
                                kk20 kk20Var34 = kk20Var21;
                                if (kk20Var31 != null) {
                                    if (xo00Var5.b) {
                                        f7 = fM0;
                                        xo00Var3 = xo00Var5;
                                        iB = pty.b(i52 - kk20Var31.b, 2.0f, 1.0f);
                                    } else {
                                        f7 = fM0;
                                        xo00Var3 = xo00Var5;
                                        iB = iO;
                                    }
                                    int i54 = -(kk20Var31.b / 2);
                                    float f12 = f2;
                                    int iP = bit.P(f12, iB, i54);
                                    float fP = gkf.p(qr00Var2, layoutDirection) * density;
                                    float fN = gkf.n(qr00Var2, layoutDirection) * density;
                                    if (kk20Var33 == null) {
                                        f9 = fP;
                                        f8 = 0.0f;
                                    } else {
                                        float f13 = kk20Var33.a;
                                        float f14 = fP - f7;
                                        f8 = 0.0f;
                                        if (f14 < 0.0f) {
                                            f14 = 0.0f;
                                        }
                                        f9 = f13 + f14;
                                    }
                                    if (kk20Var34 == null) {
                                        f10 = fP;
                                        f11 = fN;
                                    } else {
                                        f10 = fP;
                                        float f15 = kk20Var34.a;
                                        float f16 = fN - f7;
                                        if (f16 < f8) {
                                            f16 = 0.0f;
                                        }
                                        f11 = f15 + f16;
                                    }
                                    m6u m6uVar = m6u.a;
                                    float f17 = layoutDirection == m6uVar ? f10 : fN;
                                    float fRound = Math.round((1.0f + (layoutDirection == m6uVar ? -1.0f : (-1.0f) * (-1.0f))) * (((i53 - ovw.O(f9 + f11)) - kk20Var31.a) / 2.0f)) + (layoutDirection == m6uVar ? f9 : f11);
                                    gn90.s(qpb0Var);
                                    f4 = 2.0f;
                                    f3 = 0.0f;
                                    jk20Var.f(kk20Var31, ovw.O(bit.O(fRound, Math.round((1.0f + (layoutDirection == m6uVar ? -1.0f : (-1.0f) * (-1.0f))) * (((i53 - ovw.O(f10 + fN)) - kk20Var31.a) / 2.0f)) + f17, f12)), iP, 0.0f);
                                } else {
                                    xo00Var3 = xo00Var5;
                                    f3 = 0.0f;
                                    f4 = 2.0f;
                                }
                                kk20 kk20Var35 = kk20Var29;
                                if (kk20Var35 != null) {
                                    i49 = iO;
                                    i50 = i52;
                                    f5 = f4;
                                    xo00Var4 = xo00Var3;
                                    i51 = 0;
                                    jk20Var.i(kk20Var35, kk20Var33 != null ? kk20Var33.a : 0, xo00.j(0, xo00Var4, i50, i49, kk20Var31, kk20Var35), f3);
                                } else {
                                    i49 = iO;
                                    i50 = i52;
                                    f5 = f4;
                                    xo00Var4 = xo00Var3;
                                    i51 = 0;
                                }
                                int i55 = (kk20Var33 != null ? kk20Var33.a : 0) + (kk20Var35 != null ? kk20Var35.a : 0);
                                kk20 kk20Var36 = kk20Var28;
                                jk20Var.i(kk20Var36, i55, xo00.j(i51, xo00Var4, i50, i49, kk20Var31, kk20Var36), 0.0f);
                                kk20 kk20Var37 = kk20Var26;
                                if (kk20Var37 != null) {
                                    jk20Var.i(kk20Var37, i55, xo00.j(i51, xo00Var4, i50, i49, kk20Var31, kk20Var37), 0.0f);
                                }
                                kk20 kk20Var38 = kk20Var30;
                                if (kk20Var38 != null) {
                                    int i56 = (i53 - (kk20Var34 != null ? kk20Var34.a : 0)) - kk20Var38.a;
                                    int iJ = xo00.j(i51, xo00Var4, i50, i49, kk20Var31, kk20Var38);
                                    f6 = 0.0f;
                                    jk20Var.i(kk20Var38, i56, iJ, 0.0f);
                                } else {
                                    f6 = 0.0f;
                                }
                                if (kk20Var34 != null) {
                                    jk20Var.i(kk20Var34, i53 - kk20Var34.a, pty.b(i50 - kk20Var34.b, f5, 1.0f), f6);
                                }
                                if (kk20Var32 != null) {
                                    jk20Var.i(kk20Var32, 0, i50, f6);
                                }
                                return tid0.a;
                            }
                        });
                    }
                    i48++;
                    iF = iF;
                }
                throw jc4.u("Collection contains no element matching the predicate.");
            }
            i32 = i33 + 1;
            kwwVar8 = kwwVar10;
            list3 = list3;
            iMax5 = iMax5;
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        return i(whtVar, list, i, new ibz((byte) 12));
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        return h(whtVar, list, i, new ibz((byte) 11));
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        return h(whtVar, list, i, new ibz((byte) 7));
    }

    public final int f(qlk qlkVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int[] iArr = {i7, i3, i4, bit.P(f, i6, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        qr00 qr00Var = this.e;
        float fM0 = qlkVar.M0(qr00Var.d());
        return ixf.f(Math.max(i, Math.max(i2, ovw.O(bit.O(fM0, Math.max(fM0, i6 / 2.0f), f) + i5 + qlkVar.M0(qr00Var.a())))) + i8, j);
    }

    public final int g(qlk qlkVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = Math.max(i5 + i8, Math.max(i7 + i8, bit.P(f, i6, 0))) + i + i2;
        qr00 qr00Var = this.e;
        m6u m6uVar = m6u.a;
        return ixf.g(Math.max(iMax, ovw.O((i6 + qlkVar.M0(qr00Var.c(m6uVar) + qr00Var.b(m6uVar))) * f)), j);
    }

    public final int h(wht whtVar, List list, int i, Function2 function2) {
        Object obj;
        int iL0;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        int i2;
        Object obj6;
        Object obj7;
        xo00 xo00Var = this;
        float fInvoke = xo00Var.d.invoke();
        List list2 = list;
        int size = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i3);
            if (b79.u(b79.M((kww) obj), "Leading")) {
                break;
            }
            i3++;
        }
        kww kwwVar = (kww) obj;
        if (kwwVar != null) {
            iL0 = b79.l0(i, kwwVar.G(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(kwwVar, Integer.valueOf(i))).intValue();
        } else {
            iL0 = i;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (b79.u(b79.M((kww) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        kww kwwVar2 = (kww) obj2;
        if (kwwVar2 != null) {
            iL0 = b79.l0(iL0, kwwVar2.G(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(kwwVar2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i5);
            if (b79.u(b79.M((kww) obj3), "Label")) {
                break;
            }
            i5++;
        }
        Object obj8 = (kww) obj3;
        int iIntValue5 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(bit.P(fInvoke, iL0, i)))).intValue() : 0;
        int size4 = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i6);
            if (b79.u(b79.M((kww) obj4), "Prefix")) {
                break;
            }
            i6++;
        }
        kww kwwVar3 = (kww) obj4;
        if (kwwVar3 != null) {
            iIntValue3 = ((Number) function2.invoke(kwwVar3, Integer.valueOf(iL0))).intValue();
            iL0 = b79.l0(iL0, kwwVar3.G(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list2.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i7);
            if (b79.u(b79.M((kww) obj5), "Suffix")) {
                break;
            }
            i7++;
        }
        kww kwwVar4 = (kww) obj5;
        if (kwwVar4 != null) {
            iIntValue4 = ((Number) function2.invoke(kwwVar4, Integer.valueOf(iL0))).intValue();
            iL0 = b79.l0(iL0, kwwVar4.G(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list2.size();
        int i8 = 0;
        while (i8 < size6) {
            Object obj9 = list.get(i8);
            if (b79.u(b79.M((kww) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iL0))).intValue();
                int size7 = list2.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size7) {
                        i2 = iIntValue6;
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i9);
                    i2 = iIntValue6;
                    if (b79.u(b79.M((kww) obj6), "Hint")) {
                        break;
                    }
                    i9++;
                    iIntValue6 = i2;
                }
                Object obj10 = (kww) obj6;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iL0))).intValue() : 0;
                int size8 = list2.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i10);
                    if (b79.u(b79.M((kww) obj7), "Supporting")) {
                        break;
                    }
                    i10++;
                }
                Object obj11 = (kww) obj7;
                return xo00Var.f(whtVar, iIntValue, iIntValue2, iIntValue3, iIntValue4, i2, iIntValue5, iIntValue7, obj11 != null ? ((Number) function2.invoke(obj11, Integer.valueOf(i))).intValue() : 0, ixf.b(0, 0, 0, 0, 15), fInvoke);
            }
            i8++;
            iIntValue3 = iIntValue3;
            xo00Var = this;
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    public final int i(wht whtVar, List list, int i, Function2 function2) {
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
                    if (b79.u(b79.M((kww) obj4), "Leading")) {
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
                    if (b79.u(b79.M((kww) obj5), "Prefix")) {
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
                    if (b79.u(b79.M((kww) obj6), "Suffix")) {
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
                return g(whtVar, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, kwwVar6 != null ? ((Number) function2.invoke(kwwVar6, Integer.valueOf(i))).intValue() : 0, ixf.b(0, 0, 0, 0, 15), this.d.invoke());
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }
}
