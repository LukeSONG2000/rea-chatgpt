package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gsi0 implements eob0 {
    public final Function1 a;
    public final boolean b;
    public final evy0 c;
    public final puy0 d;
    public final rvi0 e;
    public final float f;

    public gsi0(Function1 function1, boolean z, evy0 evy0Var, puy0 puy0Var, rvi0 rvi0Var, float f) {
        this.a = function1;
        this.b = z;
        this.c = evy0Var;
        this.d = puy0Var;
        this.e = rvi0Var;
        this.f = f;
    }

    public static final int j(int i, gsi0 gsi0Var, int i2, int i3, z4l0 z4l0Var, z4l0 z4l0Var2) {
        if (gsi0Var.b) {
            i3 = vri0.b(i2 - z4l0Var2.b, 2.0f, 1.0f);
        }
        return Math.max(i + i3, (z4l0Var != null ? z4l0Var.b : 0) / 2);
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        return i(hq60Var, list, i, new mcy((byte) 8));
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        Object obj;
        List list2;
        Object obj2;
        z4l0 z4l0Var;
        int i;
        z4l0 z4l0VarL;
        Object obj3;
        z4l0 z4l0Var2;
        z4l0 z4l0VarL2;
        Object obj4;
        int i2;
        z4l0 z4l0VarL3;
        Object obj5;
        Object obj6;
        int i3;
        Object obj7;
        z4l0 z4l0Var3;
        int i4;
        z4l0 z4l0Var4;
        int i5;
        z4l0 z4l0Var5;
        int i6;
        z4l0 z4l0Var6;
        qxo0 qxo0Var;
        int i7;
        z4l0 z4l0Var7;
        z4l0 z4l0Var8;
        znb0 znb0Var;
        z4l0 z4l0Var9;
        gsi0 gsi0Var;
        gob0 gob0Var2;
        z4l0 z4l0Var10;
        z4l0 z4l0Var11;
        int i8;
        int i9;
        int i10;
        z4l0 z4l0Var12;
        int i11;
        int i12;
        gsi0 gsi0Var2;
        z4l0 z4l0Var13;
        qxo0 qxo0Var2;
        z4l0 z4l0Var14;
        int i13;
        gob0 gob0Var3;
        float f;
        List list3 = list;
        float fInvoke = this.d.invoke();
        rvi0 rvi0Var = this.e;
        int iG0 = gob0Var.g0(rvi0Var.a());
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        List list4 = list3;
        int size = list4.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list3.get(i14);
            if (kdd.l(cw30.B((znb0) obj), "Leading")) {
                break;
            }
            i14++;
        }
        znb0 znb0Var2 = (znb0) obj;
        z4l0 z4l0VarL4 = znb0Var2 != null ? znb0Var2.L(jB) : null;
        int i15 = z4l0VarL4 != null ? z4l0VarL4.a : 0;
        int iMax = Math.max(0, z4l0VarL4 != null ? z4l0VarL4.b : 0);
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
            if (kdd.l(cw30.B((znb0) obj2), "Trailing")) {
                break;
            }
            i16++;
            list4 = list2;
        }
        znb0 znb0Var3 = (znb0) obj2;
        if (znb0Var3 != null) {
            z4l0Var = z4l0VarL4;
            i = i15;
            z4l0VarL = znb0Var3.L(m5p.j(jB, -i15, 0, 2));
        } else {
            z4l0Var = z4l0VarL4;
            i = i15;
            z4l0VarL = null;
        }
        int i17 = i + (z4l0VarL != null ? z4l0VarL.a : 0);
        int iMax2 = Math.max(iMax, z4l0VarL != null ? z4l0VarL.b : 0);
        int size3 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list3.get(i18);
            int i19 = size3;
            if (kdd.l(cw30.B((znb0) obj3), "Prefix")) {
                break;
            }
            i18++;
            size3 = i19;
        }
        znb0 znb0Var4 = (znb0) obj3;
        if (znb0Var4 != null) {
            z4l0Var2 = z4l0VarL;
            z4l0VarL2 = znb0Var4.L(m5p.j(jB, -i17, 0, 2));
        } else {
            z4l0Var2 = z4l0VarL;
            z4l0VarL2 = null;
        }
        int i20 = i17 + (z4l0VarL2 != null ? z4l0VarL2.a : 0);
        int iMax3 = Math.max(iMax2, z4l0VarL2 != null ? z4l0VarL2.b : 0);
        int size4 = list2.size();
        int i21 = 0;
        while (true) {
            if (i21 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list3.get(i21);
            int i22 = size4;
            if (kdd.l(cw30.B((znb0) obj4), "Suffix")) {
                break;
            }
            i21++;
            size4 = i22;
        }
        znb0 znb0Var5 = (znb0) obj4;
        if (znb0Var5 != null) {
            i2 = i20;
            z4l0VarL3 = znb0Var5.L(m5p.j(jB, -i20, 0, 2));
        } else {
            i2 = i20;
            z4l0VarL3 = null;
        }
        int i23 = i2 + (z4l0VarL3 != null ? z4l0VarL3.a : 0);
        int iMax4 = Math.max(iMax3, z4l0VarL3 != null ? z4l0VarL3.b : 0);
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
            if (kdd.l(cw30.B((znb0) obj5), "Label")) {
                break;
            }
            i24 = i26 + 1;
            size5 = i25;
        }
        znb0 znb0Var6 = (znb0) obj5;
        qxo0 qxo0Var3 = new qxo0();
        int iG02 = gob0Var.g0(rvi0Var.c(gob0Var.getLayoutDirection())) + gob0Var.g0(rvi0Var.b(gob0Var.getLayoutDirection()));
        int i27 = -ixd0.H(fInvoke, i23 + iG02, iG02);
        int i28 = -iG0;
        z4l0 z4l0VarL5 = znb0Var6 != null ? znb0Var6.L(m5p.i(i27, jB, i28)) : null;
        qxo0Var3.a = z4l0VarL5;
        this.a.invoke(new m9v0(z4l0VarL5 != null ? (((long) Float.floatToRawIntBits(z4l0VarL5.a)) << 32) | (((long) Float.floatToRawIntBits(z4l0VarL5.b)) & 4294967295L) : 0L));
        int size6 = list2.size();
        int i29 = 0;
        while (true) {
            if (i29 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list3.get(i29);
            int i30 = size6;
            if (kdd.l(cw30.B((znb0) obj6), "Supporting")) {
                break;
            }
            i29++;
            size6 = i30;
        }
        znb0 znb0Var7 = (znb0) obj6;
        int iS = znb0Var7 != null ? znb0Var7.s(k5p.k(j)) : 0;
        z4l0 z4l0Var15 = (z4l0) qxo0Var3.a;
        int iMax5 = Math.max((z4l0Var15 != null ? z4l0Var15.b : 0) / 2, gob0Var.g0(rvi0Var.d()));
        int i31 = (i28 - iMax5) - iS;
        znb0 znb0Var8 = znb0Var7;
        long jB2 = k5p.b(m5p.i(-i23, j, i31), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i32 = 0;
        while (i32 < size7) {
            znb0 znb0Var9 = (znb0) list3.get(i32);
            int i33 = i32;
            znb0 znb0Var10 = znb0Var8;
            if (kdd.l(cw30.B(znb0Var9), "TextField")) {
                z4l0 z4l0VarL6 = znb0Var9.L(jB2);
                long jB3 = k5p.b(jB2, 0, 0, 0, 0, 14);
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
                    if (kdd.l(cw30.B((znb0) obj7), "Hint")) {
                        break;
                    }
                    i34++;
                    size8 = i35;
                    iMax5 = i3;
                }
                znb0 znb0Var11 = (znb0) obj7;
                z4l0 z4l0VarL7 = znb0Var11 != null ? znb0Var11.L(jB3) : null;
                int iMax6 = Math.max(iMax4, Math.max(z4l0VarL6.b, z4l0VarL7 != null ? z4l0VarL7.b : 0) + i3 + iG0);
                int i36 = z4l0Var != null ? z4l0Var.a : 0;
                z4l0 z4l0Var16 = z4l0Var2;
                int i37 = z4l0Var2 != null ? z4l0Var16.a : 0;
                if (z4l0VarL2 != null) {
                    z4l0Var3 = z4l0VarL2;
                    i4 = z4l0VarL2.a;
                } else {
                    z4l0Var3 = z4l0VarL2;
                    i4 = 0;
                }
                if (z4l0VarL3 != null) {
                    z4l0Var4 = z4l0Var16;
                    i5 = z4l0VarL3.a;
                } else {
                    z4l0Var4 = z4l0Var16;
                    i5 = 0;
                }
                z4l0 z4l0Var17 = z4l0VarL3;
                int i38 = z4l0VarL6.a;
                z4l0 z4l0Var18 = (z4l0) qxo0Var3.a;
                if (z4l0Var18 != null) {
                    z4l0 z4l0Var19 = z4l0Var3;
                    i6 = z4l0Var18.a;
                    z4l0Var5 = z4l0Var19;
                } else {
                    z4l0Var5 = z4l0Var3;
                    i6 = 0;
                }
                if (z4l0VarL7 != null) {
                    qxo0Var = qxo0Var3;
                    z4l0Var6 = z4l0Var5;
                    i7 = z4l0VarL7.a;
                    z4l0Var7 = z4l0VarL7;
                    z4l0Var8 = z4l0Var17;
                    znb0Var = znb0Var10;
                    z4l0Var9 = z4l0VarL6;
                    gob0Var2 = gob0Var;
                    z4l0Var10 = z4l0Var;
                    gsi0Var = this;
                } else {
                    z4l0Var6 = z4l0Var5;
                    qxo0Var = qxo0Var3;
                    i7 = 0;
                    z4l0Var7 = z4l0VarL7;
                    z4l0Var8 = z4l0Var17;
                    znb0Var = znb0Var10;
                    z4l0Var9 = z4l0VarL6;
                    gsi0Var = this;
                    gob0Var2 = gob0Var;
                    z4l0Var10 = z4l0Var;
                }
                final int iG = gsi0Var.g(gob0Var2, i36, i37, i4, i5, i38, i6, i7, j, fInvoke);
                final z4l0 z4l0VarL8 = znb0Var != null ? znb0Var.L(k5p.b(m5p.j(jB, 0, -iMax6, 1), 0, iG, 0, 0, 9)) : null;
                int i39 = z4l0VarL8 != null ? z4l0VarL8.b : 0;
                z4l0 z4l0Var20 = z4l0Var10;
                int i40 = z4l0Var10 != null ? z4l0Var20.b : 0;
                final z4l0 z4l0Var21 = z4l0Var4;
                int i41 = z4l0Var4 != null ? z4l0Var21.b : 0;
                z4l0 z4l0Var22 = z4l0Var6;
                int i42 = z4l0Var22 != null ? z4l0Var22.b : 0;
                z4l0 z4l0Var23 = z4l0Var8;
                int i43 = z4l0Var23 != null ? z4l0Var23.b : 0;
                z4l0 z4l0Var24 = z4l0Var9;
                int i44 = z4l0Var24.b;
                qxo0 qxo0Var4 = qxo0Var;
                z4l0 z4l0Var25 = (z4l0) qxo0Var4.a;
                int i45 = z4l0Var25 != null ? z4l0Var25.b : 0;
                int i46 = i39;
                final z4l0 z4l0Var26 = z4l0Var7;
                if (z4l0Var26 != null) {
                    z4l0Var11 = z4l0Var23;
                    i8 = i43;
                    i9 = i44;
                    i10 = z4l0Var26.b;
                } else {
                    z4l0Var11 = z4l0Var23;
                    i8 = i43;
                    i9 = i44;
                    i10 = 0;
                }
                if (z4l0VarL8 != null) {
                    z4l0Var12 = z4l0Var24;
                    i11 = i45;
                    i12 = z4l0VarL8.b;
                    z4l0Var13 = z4l0Var22;
                    qxo0Var2 = qxo0Var4;
                    z4l0Var14 = z4l0Var20;
                    i13 = 0;
                    gob0Var3 = gob0Var;
                    f = fInvoke;
                    gsi0Var2 = this;
                } else {
                    z4l0Var12 = z4l0Var24;
                    i11 = i45;
                    i12 = 0;
                    gsi0Var2 = this;
                    z4l0Var13 = z4l0Var22;
                    qxo0Var2 = qxo0Var4;
                    z4l0Var14 = z4l0Var20;
                    i13 = 0;
                    gob0Var3 = gob0Var;
                    f = fInvoke;
                }
                final int iF = gsi0Var2.f(gob0Var3, i40, i41, i42, i8, i9, i11, i10, i12, j, f);
                final float f2 = f;
                int i47 = iF - i46;
                int size9 = list5.size();
                int i48 = i13;
                while (i48 < size9) {
                    znb0 znb0Var12 = (znb0) list.get(i48);
                    if (kdd.l(cw30.B(znb0Var12), "Container")) {
                        final z4l0 z4l0VarL9 = znb0Var12.L(m5p.a(iG != Integer.MAX_VALUE ? iG : i13, iG, i47 != Integer.MAX_VALUE ? i47 : i13, i47));
                        final z4l0 z4l0Var27 = z4l0Var14;
                        final z4l0 z4l0Var28 = z4l0Var12;
                        final z4l0 z4l0Var29 = z4l0Var13;
                        final z4l0 z4l0Var30 = z4l0Var11;
                        final qxo0 qxo0Var5 = qxo0Var2;
                        return gob0Var.y0(iG, iF, tgy.a, new Function1() { // from class: esi0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                gsi0 gsi0Var3;
                                float f3;
                                float f4;
                                int i49;
                                int i50;
                                float f5;
                                gsi0 gsi0Var4;
                                int i51;
                                float f6;
                                float f7;
                                int iB;
                                float f8;
                                float f9;
                                float f10;
                                float f11;
                                y4l0 y4l0Var = (y4l0) obj8;
                                z4l0 z4l0Var31 = (z4l0) qxo0Var5.a;
                                gob0 gob0Var4 = gob0Var;
                                float density = gob0Var4.getDensity();
                                vi70 layoutDirection = gob0Var4.getLayoutDirection();
                                gsi0 gsi0Var5 = this.a;
                                float fO0 = gob0Var4.O0(gsi0Var5.f);
                                evy0 evy0Var = gsi0Var5.c;
                                rvi0 rvi0Var2 = gsi0Var5.e;
                                y4l0Var.f(z4l0VarL9, 0, 0, 0.0f);
                                z4l0 z4l0Var32 = z4l0VarL8;
                                int i52 = iF - (z4l0Var32 != null ? z4l0Var32.b : 0);
                                int iQ = hmb0.Q(rvi0Var2.d() * density);
                                z4l0 z4l0Var33 = z4l0Var27;
                                if (z4l0Var33 != null) {
                                    y4l0Var.i(z4l0Var33, 0, vri0.b(i52 - z4l0Var33.b, 2.0f, 1.0f), 0.0f);
                                }
                                int i53 = iG;
                                z4l0 z4l0Var34 = z4l0Var21;
                                if (z4l0Var31 != null) {
                                    if (gsi0Var5.b) {
                                        f7 = fO0;
                                        gsi0Var3 = gsi0Var5;
                                        iB = vri0.b(i52 - z4l0Var31.b, 2.0f, 1.0f);
                                    } else {
                                        f7 = fO0;
                                        gsi0Var3 = gsi0Var5;
                                        iB = iQ;
                                    }
                                    int i54 = -(z4l0Var31.b / 2);
                                    float f12 = f2;
                                    int iH = ixd0.H(f12, iB, i54);
                                    float fR = mwq.r(rvi0Var2, layoutDirection) * density;
                                    float fQ = mwq.q(rvi0Var2, layoutDirection) * density;
                                    if (z4l0Var33 == null) {
                                        f9 = fR;
                                        f8 = 0.0f;
                                    } else {
                                        float f13 = z4l0Var33.a;
                                        float f14 = fR - f7;
                                        f8 = 0.0f;
                                        if (f14 < 0.0f) {
                                            f14 = 0.0f;
                                        }
                                        f9 = f13 + f14;
                                    }
                                    if (z4l0Var34 == null) {
                                        f10 = fR;
                                        f11 = fQ;
                                    } else {
                                        f10 = fR;
                                        float f15 = z4l0Var34.a;
                                        float f16 = fQ - f7;
                                        if (f16 < f8) {
                                            f16 = 0.0f;
                                        }
                                        f11 = f15 + f16;
                                    }
                                    vi70 vi70Var = vi70.a;
                                    float f17 = layoutDirection == vi70Var ? f10 : fQ;
                                    float fRound = Math.round((1.0f + (layoutDirection == vi70Var ? -1.0f : (-1.0f) * (-1.0f))) * (((i53 - hmb0.Q(f9 + f11)) - z4l0Var31.a) / 2.0f)) + (layoutDirection == vi70Var ? f9 : f11);
                                    pz81.l(evy0Var);
                                    f4 = 2.0f;
                                    f3 = 0.0f;
                                    y4l0Var.f(z4l0Var31, hmb0.Q(ixd0.G(fRound, Math.round((1.0f + (layoutDirection == vi70Var ? -1.0f : (-1.0f) * (-1.0f))) * (((i53 - hmb0.Q(f10 + fQ)) - z4l0Var31.a) / 2.0f)) + f17, f12)), iH, 0.0f);
                                } else {
                                    gsi0Var3 = gsi0Var5;
                                    f3 = 0.0f;
                                    f4 = 2.0f;
                                }
                                z4l0 z4l0Var35 = z4l0Var29;
                                if (z4l0Var35 != null) {
                                    i49 = iQ;
                                    i50 = i52;
                                    f5 = f4;
                                    gsi0Var4 = gsi0Var3;
                                    i51 = 0;
                                    y4l0Var.i(z4l0Var35, z4l0Var33 != null ? z4l0Var33.a : 0, gsi0.j(0, gsi0Var4, i50, i49, z4l0Var31, z4l0Var35), f3);
                                } else {
                                    i49 = iQ;
                                    i50 = i52;
                                    f5 = f4;
                                    gsi0Var4 = gsi0Var3;
                                    i51 = 0;
                                }
                                int i55 = (z4l0Var33 != null ? z4l0Var33.a : 0) + (z4l0Var35 != null ? z4l0Var35.a : 0);
                                z4l0 z4l0Var36 = z4l0Var28;
                                y4l0Var.i(z4l0Var36, i55, gsi0.j(i51, gsi0Var4, i50, i49, z4l0Var31, z4l0Var36), 0.0f);
                                z4l0 z4l0Var37 = z4l0Var26;
                                if (z4l0Var37 != null) {
                                    y4l0Var.i(z4l0Var37, i55, gsi0.j(i51, gsi0Var4, i50, i49, z4l0Var31, z4l0Var37), 0.0f);
                                }
                                z4l0 z4l0Var38 = z4l0Var30;
                                if (z4l0Var38 != null) {
                                    int i56 = (i53 - (z4l0Var34 != null ? z4l0Var34.a : 0)) - z4l0Var38.a;
                                    int iJ = gsi0.j(i51, gsi0Var4, i50, i49, z4l0Var31, z4l0Var38);
                                    f6 = 0.0f;
                                    y4l0Var.i(z4l0Var38, i56, iJ, 0.0f);
                                } else {
                                    f6 = 0.0f;
                                }
                                if (z4l0Var34 != null) {
                                    y4l0Var.i(z4l0Var34, i53 - z4l0Var34.a, vri0.b(i50 - z4l0Var34.b, f5, 1.0f), f6);
                                }
                                if (z4l0Var32 != null) {
                                    y4l0Var.i(z4l0Var32, 0, i50, f6);
                                }
                                return a011.a;
                            }
                        });
                    }
                    i48++;
                    iF = iF;
                }
                throw sh7.y("Collection contains no element matching the predicate.");
            }
            i32 = i33 + 1;
            znb0Var8 = znb0Var10;
            list3 = list3;
            iMax5 = iMax5;
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        return i(hq60Var, list, i, new yqn((byte) 20));
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        return h(hq60Var, list, i, new ern((byte) 20));
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        return h(hq60Var, list, i, new guf0((byte) 4));
    }

    public final int f(xvu xvuVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int[] iArr = {i7, i3, i4, ixd0.H(f, i6, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        rvi0 rvi0Var = this.e;
        float fO0 = xvuVar.O0(rvi0Var.d());
        return m5p.f(Math.max(i, Math.max(i2, hmb0.Q(ixd0.G(fO0, Math.max(fO0, i6 / 2.0f), f) + i5 + xvuVar.O0(rvi0Var.a())))) + i8, j);
    }

    public final int g(xvu xvuVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = Math.max(i5 + i8, Math.max(i7 + i8, ixd0.H(f, i6, 0))) + i + i2;
        rvi0 rvi0Var = this.e;
        vi70 vi70Var = vi70.a;
        return m5p.g(Math.max(iMax, hmb0.Q((i6 + xvuVar.O0(rvi0Var.c(vi70Var) + rvi0Var.b(vi70Var))) * f)), j);
    }

    public final int h(hq60 hq60Var, List list, int i, Function2 function2) {
        Object obj;
        int iY0;
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
        gsi0 gsi0Var = this;
        float fInvoke = gsi0Var.d.invoke();
        List list2 = list;
        int size = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i3);
            if (kdd.l(pt61.i0((znb0) obj), "Leading")) {
                break;
            }
            i3++;
        }
        znb0 znb0Var = (znb0) obj;
        if (znb0Var != null) {
            iY0 = pt61.y0(i, znb0Var.I(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(znb0Var, Integer.valueOf(i))).intValue();
        } else {
            iY0 = i;
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
            if (kdd.l(pt61.i0((znb0) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        znb0 znb0Var2 = (znb0) obj2;
        if (znb0Var2 != null) {
            iY0 = pt61.y0(iY0, znb0Var2.I(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(znb0Var2, Integer.valueOf(i))).intValue();
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
            if (kdd.l(pt61.i0((znb0) obj3), "Label")) {
                break;
            }
            i5++;
        }
        Object obj8 = (znb0) obj3;
        int iIntValue5 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(ixd0.H(fInvoke, iY0, i)))).intValue() : 0;
        int size4 = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i6);
            if (kdd.l(pt61.i0((znb0) obj4), "Prefix")) {
                break;
            }
            i6++;
        }
        znb0 znb0Var3 = (znb0) obj4;
        if (znb0Var3 != null) {
            iIntValue3 = ((Number) function2.invoke(znb0Var3, Integer.valueOf(iY0))).intValue();
            iY0 = pt61.y0(iY0, znb0Var3.I(Integer.MAX_VALUE));
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
            if (kdd.l(pt61.i0((znb0) obj5), "Suffix")) {
                break;
            }
            i7++;
        }
        znb0 znb0Var4 = (znb0) obj5;
        if (znb0Var4 != null) {
            iIntValue4 = ((Number) function2.invoke(znb0Var4, Integer.valueOf(iY0))).intValue();
            iY0 = pt61.y0(iY0, znb0Var4.I(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list2.size();
        int i8 = 0;
        while (i8 < size6) {
            Object obj9 = list.get(i8);
            if (kdd.l(pt61.i0((znb0) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iY0))).intValue();
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
                    if (kdd.l(pt61.i0((znb0) obj6), "Hint")) {
                        break;
                    }
                    i9++;
                    iIntValue6 = i2;
                }
                Object obj10 = (znb0) obj6;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iY0))).intValue() : 0;
                int size8 = list2.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i10);
                    if (kdd.l(pt61.i0((znb0) obj7), "Supporting")) {
                        break;
                    }
                    i10++;
                }
                Object obj11 = (znb0) obj7;
                return gsi0Var.f(hq60Var, iIntValue, iIntValue2, iIntValue3, iIntValue4, i2, iIntValue5, iIntValue7, obj11 != null ? ((Number) function2.invoke(obj11, Integer.valueOf(i))).intValue() : 0, m5p.b(0, 0, 0, 0, 15), fInvoke);
            }
            i8++;
            iIntValue3 = iIntValue3;
            gsi0Var = this;
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    public final int i(hq60 hq60Var, List list, int i, Function2 function2) {
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
                    if (kdd.l(pt61.i0((znb0) obj4), "Leading")) {
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
                    if (kdd.l(pt61.i0((znb0) obj5), "Prefix")) {
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
                    if (kdd.l(pt61.i0((znb0) obj6), "Suffix")) {
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
                return g(hq60Var, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, znb0Var6 != null ? ((Number) function2.invoke(znb0Var6, Integer.valueOf(i))).intValue() : 0, m5p.b(0, 0, 0, 0, 15), this.d.invoke());
            }
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }
}
