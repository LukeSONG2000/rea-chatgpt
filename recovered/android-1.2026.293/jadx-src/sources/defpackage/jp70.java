package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jp70 implements bo70 {
    public final /* synthetic */ aq70 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ rvi0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ cb6 f;
    public final /* synthetic */ ua6 g;
    public final /* synthetic */ sfs h;
    public final /* synthetic */ iz20 i;
    public final /* synthetic */ iew0 j;
    public final /* synthetic */ fi1 k;
    public final /* synthetic */ lj9 l;

    public jp70(aq70 aq70Var, boolean z, rvi0 rvi0Var, boolean z2, f370 f370Var, cb6 cb6Var, ua6 ua6Var, sfs sfsVar, iz20 iz20Var, iew0 iew0Var, fi1 fi1Var, lj9 lj9Var) {
        this.a = aq70Var;
        this.b = z;
        this.c = rvi0Var;
        this.d = z2;
        this.e = f370Var;
        this.f = cb6Var;
        this.g = ua6Var;
        this.h = sfsVar;
        this.i = iz20Var;
        this.j = iew0Var;
        this.k = fi1Var;
        this.l = lj9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:336:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0805  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x082c A[LOOP:15: B:382:0x082a->B:383:0x082c, LOOP_END] */
    @Override // defpackage.bo70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 a(co70 co70Var, long j) {
        float fD;
        String str;
        aq70 aq70Var;
        long j2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iB;
        int i6;
        mp70 mp70Var;
        float f;
        List arrayList;
        int i7;
        int i8;
        List arrayList2;
        ip70 ip70Var;
        mp70 mp70Var2;
        int i9;
        int i10;
        ArrayList arrayList3;
        int i11;
        ip70 ip70Var2;
        sn70 sn70Var;
        ib6 ib6Var;
        boolean z;
        int i12;
        k3e0 k3e0Var;
        Integer numValueOf;
        Integer numValueOf2;
        int size;
        int i13;
        lp70 lp70Var;
        ip70 ip70Var3;
        ifx0 ifx0Var;
        fp70 fp70Var;
        int i14;
        int i15;
        int i16;
        int i17;
        co70 co70Var2;
        fp70 fp70Var2;
        ifx0 ifx0Var2 = co70Var.b;
        aq70 aq70Var2 = this.a;
        aq70Var2.t.getValue();
        boolean z2 = aq70Var2.b || ifx0Var2.Z();
        zpi0 zpi0Var = zpi0.b;
        zpi0 zpi0Var2 = zpi0.a;
        boolean z3 = this.b;
        hmb0.s(j, z3 ? zpi0Var2 : zpi0Var);
        rvi0 rvi0Var = this.c;
        int iG0 = z3 ? ifx0Var2.g0(rvi0Var.b(ifx0Var2.getLayoutDirection())) : ifx0Var2.g0(mwq.r(rvi0Var, ifx0Var2.getLayoutDirection()));
        int iG02 = z3 ? ifx0Var2.g0(rvi0Var.c(ifx0Var2.getLayoutDirection())) : ifx0Var2.g0(mwq.q(rvi0Var, ifx0Var2.getLayoutDirection()));
        int iG03 = ifx0Var2.g0(rvi0Var.d());
        int iG04 = ifx0Var2.g0(rvi0Var.a());
        int i18 = iG03 + iG04;
        int i19 = iG0 + iG02;
        int i20 = z3 ? i18 : i19;
        boolean z4 = this.d;
        int i21 = (!z3 || z4) ? (z3 && z4) ? iG04 : (z3 || z4) ? iG02 : iG0 : iG03;
        int i22 = i20 - i21;
        long jI = m5p.i(-i19, j, -i18);
        fp70 fp70Var3 = (fp70) this.e.invoke();
        cn70 cn70Var = fp70Var3.c;
        int i23 = k5p.i(jI);
        int iH = k5p.h(jI);
        cn70Var.a.n(i23);
        cn70Var.b.n(iH);
        ua6 ua6Var = this.g;
        cb6 cb6Var = this.f;
        if (z3) {
            if (cb6Var == null) {
                throw gy00.u("null verticalArrangement when isVertical == true");
            }
            fD = cb6Var.d();
        } else {
            if (ua6Var == null) {
                throw gy00.u("null horizontalAlignment when isVertical == false");
            }
            fD = ua6Var.d();
        }
        int iG05 = ifx0Var2.g0(fD);
        int i24 = fp70Var3.b.M().b;
        int iH2 = z3 ? k5p.h(j) - i18 : k5p.i(j) - i19;
        boolean z5 = this.d;
        if (z5 && iH2 <= 0) {
            if (!z3) {
                iG0 += iH2;
            }
            if (z3) {
                iG03 += iH2;
            }
        }
        int i25 = i21;
        ip70 ip70Var4 = new ip70(jI, this.b, fp70Var3, co70Var, i24, iG05, this.k, this.l, z5, i25, i22, (((long) iG0) << 32) | (((long) iG03) & 4294967295L), this.a);
        fp70 fp70Var4 = ip70Var4.b;
        cje0 cje0Var = fp70Var4.d;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            pp70 pp70Var = aq70Var2.e;
            int iM = pp70Var.a.m();
            int iW = sqo.w(iM, fp70Var3, pp70Var.d);
            if (iM != iW) {
                str = "null verticalArrangement when isVertical == true";
                pp70Var.a.n(iW);
                pp70Var.e.a(iM);
            } else {
                str = "null verticalArrangement when isVertical == true";
            }
            int iM2 = pp70Var.b.m();
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            k3e0 k3e0VarT = o4a.t(fp70Var3, aq70Var2.s, aq70Var2.p);
            float fFloatValue = (ifx0Var2.Z() || !z2) ? aq70Var2.h : ((Number) ((ry2) aq70Var2.x.b).b.getValue()).floatValue();
            sn70 sn70Var2 = aq70Var2.o;
            boolean Z = ifx0Var2.Z();
            a5e0 a5e0Var = aq70Var2.w;
            boolean z6 = aq70Var2.i;
            if (i25 < 0) {
                iu50.a("invalid beforeContentPadding");
            }
            if (i22 < 0) {
                iu50.a("invalid afterContentPadding");
            }
            tgy tgyVar = tgy.a;
            int i26 = iM2;
            boolean z7 = this.b;
            boolean z8 = this.d;
            sfs sfsVar = this.h;
            iz20 iz20Var = this.i;
            sgy sgyVar = sgy.a;
            if (i24 <= 0) {
                int iK = k5p.k(jI);
                int iJ = k5p.j(jI);
                sn70Var2.d(0, iK, iJ, new ArrayList(), cje0Var, ip70Var4, z7, Z, 1, z2, 0, 0, sfsVar, iz20Var);
                if (!Z) {
                    long jB = sn70Var2.b();
                    if (!nc60.b(jB, 0L)) {
                        iK = m5p.g((int) (jB >> 32), jI);
                        iJ = m5p.f((int) (jB & 4294967295L), jI);
                    }
                }
                fob0 fob0VarY0 = ifx0Var2.y0(m5p.g(iK + i19, j), m5p.f(iJ + i18, j), tgyVar, new re6((byte) 18));
                int i27 = -i25;
                int i28 = iH2 + i22;
                if (!z7) {
                    zpi0Var2 = zpi0Var;
                }
                ifx0Var = ifx0Var2;
                aq70Var = aq70Var2;
                lp70Var = new lp70(null, 0, false, 0.0f, fob0VarY0, 0.0f, false, sfsVar, co70Var, ip70Var4.d, 0, sgyVar, i27, i28, 0, z8, zpi0Var2, i22, iG05);
                ip70Var3 = ip70Var4;
                fp70Var = fp70Var4;
            } else {
                aq70Var = aq70Var2;
                if (iW >= i24) {
                    iW = i24 - 1;
                    i26 = 0;
                }
                int iRound = Math.round(fFloatValue);
                int i29 = i26 - iRound;
                if (iW == 0 && i29 < 0) {
                    iRound += i29;
                    i29 = 0;
                }
                ib6 ib6Var2 = new ib6();
                int i30 = -i25;
                int i31 = iW;
                int i32 = i30 + (iG05 < 0 ? iG05 : 0);
                float f2 = fFloatValue;
                int iB2 = i29 + i32;
                int i33 = iRound;
                int iMax = 0;
                while (true) {
                    j2 = ip70Var4.d;
                    if (iB2 >= 0 || i31 <= 0) {
                        break;
                    }
                    a5e0 a5e0Var2 = a5e0Var;
                    int i34 = i31 - 1;
                    mp70 mp70VarF = ip70Var4.F(i34, j2);
                    ib6Var2.add(0, mp70VarF);
                    iMax = Math.max(iMax, mp70VarF.v);
                    iB2 += mp70VarF.b();
                    i31 = i34;
                    a5e0Var = a5e0Var2;
                }
                a5e0 a5e0Var3 = a5e0Var;
                if (iB2 < i32) {
                    i2 = i33 - (i32 - iB2);
                    i = i32;
                } else {
                    i = iB2;
                    i2 = i33;
                }
                int i35 = i - i32;
                int i36 = iH2 + i22;
                int i37 = iMax;
                int i38 = i36 < 0 ? 0 : i36;
                int i39 = -i35;
                int iB3 = i35;
                int i40 = i31;
                int i41 = 0;
                boolean z9 = false;
                while (i41 < ib6Var2.c) {
                    if (i39 >= i38) {
                        ib6Var2.b(i41);
                        z9 = true;
                    } else {
                        i40++;
                        int iB4 = ((mp70) ib6Var2.get(i41)).b() + i39;
                        i41++;
                        i39 = iB4;
                    }
                }
                int iMax2 = i37;
                boolean z10 = z9;
                int i42 = i40;
                while (i42 < i24 && (i39 < i38 || i39 <= 0 || ib6Var2.isEmpty())) {
                    int i43 = i38;
                    mp70 mp70VarF2 = ip70Var4.F(i42, j2);
                    int iB5 = mp70VarF2.b() + i39;
                    if (iB5 <= i32) {
                        i17 = iB5;
                        if (i42 != i24 - 1) {
                            iB3 -= mp70VarF2.b();
                            i31 = i42 + 1;
                            z10 = true;
                        }
                        i42++;
                        i38 = i43;
                        i39 = i17;
                    } else {
                        i17 = iB5;
                    }
                    int iMax3 = Math.max(iMax2, mp70VarF2.v);
                    ib6Var2.addLast(mp70VarF2);
                    iMax2 = iMax3;
                    i42++;
                    i38 = i43;
                    i39 = i17;
                }
                if (i39 < iH2) {
                    int i44 = iH2 - i39;
                    int i45 = i39 + i44;
                    iB = iB3 - i44;
                    while (iB < i25 && i31 > 0) {
                        int i46 = i45;
                        int i47 = i31 - 1;
                        int i48 = i44;
                        mp70 mp70VarF3 = ip70Var4.F(i47, j2);
                        i31 = i47;
                        ib6Var2.add(0, mp70VarF3);
                        iMax2 = Math.max(iMax2, mp70VarF3.v);
                        iB += mp70VarF3.b();
                        i45 = i46;
                        i44 = i48;
                    }
                    int i49 = i45;
                    i4 = i2 + i44;
                    if (iB < 0) {
                        i4 += iB;
                        i39 = i49 + iB;
                        i3 = iMax2;
                        i5 = i31;
                        iB = 0;
                    } else {
                        i39 = i49;
                        i3 = iMax2;
                        i5 = i31;
                    }
                } else {
                    i3 = iMax2;
                    i4 = i2;
                    i5 = i31;
                    iB = iB3;
                }
                float f3 = (Integer.signum(Math.round(f2)) != Integer.signum(i4) || Math.abs(Math.round(f2)) < Math.abs(i4)) ? f2 : i4;
                float f4 = f2 - f3;
                float f5 = 0.0f;
                if (Z && i4 > i2 && f4 <= 0.0f) {
                    f5 = (i4 - i2) + f4;
                }
                float f6 = f5;
                if (iB < 0) {
                    iu50.a("negative currentFirstItemScrollOffset");
                }
                int i50 = -iB;
                mp70 mp70Var3 = (mp70) ib6Var2.first();
                if (i25 > 0 || iG05 < 0) {
                    i6 = i50;
                    int iA = ib6Var2.a();
                    mp70 mp70Var4 = mp70Var3;
                    int i51 = 0;
                    while (i51 < iA) {
                        int i52 = iA;
                        int iB6 = ((mp70) ib6Var2.get(i51)).b();
                        if (iB == 0 || iB6 > iB || i51 == zx6.G(ib6Var2)) {
                            break;
                        }
                        iB -= iB6;
                        i51++;
                        mp70Var4 = (mp70) ib6Var2.get(i51);
                        iA = i52;
                    }
                    mp70Var = mp70Var4;
                } else {
                    i6 = i50;
                    mp70Var = mp70Var3;
                }
                int i53 = iB;
                int iMax4 = Math.max(0, i5);
                int i54 = i5 - 1;
                if (iMax4 <= i54) {
                    List arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        f = f6;
                        arrayList = arrayList4;
                        arrayList.add(ip70Var4.F(i54, j2));
                        if (i54 == iMax4) {
                            break;
                        }
                        i54--;
                        arrayList4 = arrayList;
                        f6 = f;
                    }
                } else {
                    f = f6;
                    arrayList = null;
                }
                int[] iArr = k3e0VarT.a;
                for (int i55 = k3e0VarT.b - 1; -1 < i55; i55--) {
                    int i56 = iArr[i55];
                    if (i56 < iMax4) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(ip70Var4.F(i56, j2));
                    }
                }
                if (arrayList == null) {
                    arrayList = sgyVar;
                }
                List list = arrayList;
                int size2 = list.size();
                int iMax5 = i3;
                for (int i57 = 0; i57 < size2; i57++) {
                    iMax5 = Math.max(iMax5, ((mp70) arrayList.get(i57)).v);
                }
                int iMin = Math.min(((mp70) a0n.Z0(ib6Var2)).a, i24 - 1);
                int i58 = ((mp70) a0n.Z0(ib6Var2)).a + 1;
                if (i58 <= iMin) {
                    List arrayList5 = null;
                    while (true) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        i7 = i42;
                        i8 = iMax5;
                        arrayList2 = arrayList5;
                        arrayList2.add(ip70Var4.F(i58, j2));
                        if (i58 == iMin) {
                            break;
                        }
                        i58++;
                        arrayList5 = arrayList2;
                        iMax5 = i8;
                        i42 = i7;
                    }
                } else {
                    i7 = i42;
                    i8 = iMax5;
                    arrayList2 = null;
                }
                if (arrayList2 != null && ((mp70) a0n.Z0(arrayList2)).a > iMin) {
                    iMin = ((mp70) a0n.Z0(arrayList2)).a;
                }
                int[] iArr2 = k3e0VarT.a;
                int i59 = k3e0VarT.b;
                int i60 = 0;
                while (i60 < i59) {
                    int i61 = i59;
                    int i62 = iArr2[i60];
                    if (i62 > iMin) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(ip70Var4.F(i62, j2));
                    }
                    i60++;
                    i59 = i61;
                }
                if (arrayList2 == null) {
                    arrayList2 = sgyVar;
                }
                List list2 = arrayList2;
                int size3 = list2.size();
                int iMax6 = i8;
                for (int i63 = 0; i63 < size3; i63++) {
                    iMax6 = Math.max(iMax6, ((mp70) arrayList2.get(i63)).v);
                }
                boolean z11 = kdd.l(mp70Var, ib6Var2.first()) && arrayList.isEmpty() && arrayList2.isEmpty();
                int iG = m5p.g(z7 ? iMax6 : i39, jI);
                if (z7) {
                    iMax6 = i39;
                }
                int iF = m5p.f(iMax6, jI);
                int i64 = z7 ? iF : iG;
                boolean z12 = i39 < Math.min(i64, iH2);
                if (z12 && i6 != 0) {
                    iu50.c("non-zero itemsScrollOffset");
                }
                int i65 = i39;
                mp70 mp70Var5 = mp70Var;
                ArrayList arrayList6 = new ArrayList(arrayList2.size() + arrayList.size() + ib6Var2.a());
                if (z12) {
                    if (!arrayList.isEmpty() || !arrayList2.isEmpty()) {
                        iu50.a("no extra items");
                    }
                    int iA2 = ib6Var2.a();
                    int[] iArr3 = new int[iA2];
                    for (int i66 = 0; i66 < iA2; i66++) {
                        iArr3[i66] = ((mp70) ib6Var2.get(!z8 ? i66 : (iA2 - i66) - 1)).q;
                    }
                    int[] iArr4 = new int[iA2];
                    if (z7) {
                        if (cb6Var == null) {
                            throw gy00.u(str);
                        }
                        cb6Var.a(co70Var, i64, iArr3, iArr4);
                        ip70Var = ip70Var4;
                        mp70Var2 = mp70Var5;
                        i9 = 0;
                        i10 = iH2;
                    } else {
                        if (ua6Var == null) {
                            throw gy00.u("null horizontalArrangement when isVertical == false");
                        }
                        ip70Var = ip70Var4;
                        mp70Var2 = mp70Var5;
                        i9 = 0;
                        i10 = iH2;
                        ua6Var.e(co70Var, i64, iArr3, vi70.a, iArr4);
                    }
                    ic60 ic60VarN0 = ic6.N0(iArr4);
                    gc60 gc60VarY = ic60VarN0;
                    if (z8) {
                        gc60VarY = w0a0.Y(ic60VarN0);
                    }
                    int i67 = gc60VarY.a;
                    int i68 = gc60VarY.b;
                    int i69 = gc60VarY.c;
                    if ((i69 > 0 && i67 <= i68) || (i69 < 0 && i68 <= i67)) {
                        while (true) {
                            int i70 = iArr4[i67];
                            if (z8) {
                                i14 = i69;
                                i15 = (iA2 - i67) - 1;
                            } else {
                                i14 = i69;
                                i15 = i67;
                            }
                            mp70 mp70Var6 = (mp70) ib6Var2.get(i15);
                            if (z8) {
                                i16 = i64;
                                i70 = (i64 - i70) - mp70Var6.q;
                            } else {
                                i16 = i64;
                            }
                            mp70Var6.o(i70, iG, iF);
                            arrayList6.add(mp70Var6);
                            if (i67 == i68) {
                                break;
                            }
                            i67 += i14;
                            i64 = i16;
                            i69 = i14;
                        }
                    }
                } else {
                    ip70Var = ip70Var4;
                    mp70Var2 = mp70Var5;
                    i9 = 0;
                    i10 = iH2;
                    int size4 = list.size();
                    int iB7 = i6;
                    for (int i71 = 0; i71 < size4; i71++) {
                        mp70 mp70Var7 = (mp70) arrayList.get(i71);
                        iB7 -= mp70Var7.b();
                        mp70Var7.o(iB7, iG, iF);
                        arrayList6.add(mp70Var7);
                    }
                    int iA3 = ib6Var2.a();
                    int iB8 = i6;
                    for (int i72 = 0; i72 < iA3; i72++) {
                        mp70 mp70Var8 = (mp70) ib6Var2.get(i72);
                        mp70Var8.o(iB8, iG, iF);
                        arrayList6.add(mp70Var8);
                        iB8 += mp70Var8.b();
                    }
                    int size5 = list2.size();
                    for (int i73 = 0; i73 < size5; i73++) {
                        mp70 mp70Var9 = (mp70) arrayList2.get(i73);
                        mp70Var9.o(iB8, iG, iF);
                        arrayList6.add(mp70Var9);
                        iB8 += mp70Var9.b();
                    }
                }
                if (z6) {
                    arrayList3 = arrayList6;
                    i11 = iF;
                    ip70Var2 = ip70Var;
                    sn70Var = sn70Var2;
                } else {
                    sn70Var = sn70Var2;
                    ip70 ip70Var5 = ip70Var;
                    sn70Var.d((int) f3, iG, iF, arrayList6, cje0Var, ip70Var5, z7, Z, 1, z2, i53, i65, sfsVar, iz20Var);
                    i11 = iF;
                    arrayList3 = arrayList6;
                    ip70Var2 = ip70Var5;
                }
                if (Z) {
                    ib6Var = ib6Var2;
                    z = z11;
                } else {
                    long jB2 = sn70Var.b();
                    ib6Var = ib6Var2;
                    z = z11;
                    if (!nc60.b(jB2, 0L)) {
                        int i74 = z7 ? i11 : iG;
                        iG = m5p.g(Math.max(iG, (int) (jB2 >> 32)), jI);
                        int iF2 = m5p.f(Math.max(i11, (int) (jB2 & 4294967295L)), jI);
                        int i75 = z7 ? iF2 : iG;
                        if (i75 != i74) {
                            int size6 = arrayList3.size();
                            for (int i76 = i9; i76 < size6; i76++) {
                                mp70 mp70Var10 = (mp70) arrayList3.get(i76);
                                mp70Var10.x = i75;
                                mp70Var10.z = mp70Var10.i + i75;
                            }
                        }
                        i12 = iF2;
                    }
                    int i77 = iG;
                    mp70 mp70Var11 = (mp70) ib6Var.f();
                    int i78 = mp70Var11 == null ? mp70Var11.a : i9;
                    mp70 mp70Var12 = (mp70) ib6Var.h();
                    int i79 = mp70Var12 == null ? mp70Var12.a : i9;
                    k3e0Var = fp70Var4.b.j;
                    if (k3e0Var == null) {
                        k3e0Var = zb60.a;
                    }
                    ArrayList arrayList7 = arrayList3;
                    List listN = sht.n(this.j, i78, i79, arrayList7, k3e0Var, i25, i22, i77, i12, z7, new vj(ip70Var2, (byte) 9));
                    if (z) {
                        mp70 mp70Var13 = (mp70) ib6Var.f();
                        if (mp70Var13 != null) {
                            numValueOf = Integer.valueOf(mp70Var13.a);
                        }
                        if (z) {
                        }
                    } else {
                        mp70 mp70Var14 = (mp70) a0n.R0(arrayList7);
                        numValueOf = mp70Var14 != null ? Integer.valueOf(mp70Var14.a) : null;
                        if (z) {
                            mp70 mp70Var15 = (mp70) ib6Var.h();
                            if (mp70Var15 != null) {
                                numValueOf2 = Integer.valueOf(mp70Var15.a);
                            }
                            if (i7 >= i24) {
                                fob0 fob0VarY02 = ifx0Var2.y0(m5p.g(i77 + i19, j), m5p.f(i12 + i18, j), tgyVar, new kp70(a5e0Var3, arrayList7, listN, Z));
                                List listY = ixd0.Y(numValueOf == null ? numValueOf.intValue() : i9, numValueOf2 == null ? numValueOf2.intValue() : i9, arrayList7, listN);
                                if (!z7) {
                                }
                                size = listN.size();
                                i13 = i9;
                                int i80 = i13;
                                while (i13 < size) {
                                }
                                ip70Var3 = ip70Var2;
                                ifx0Var = ifx0Var2;
                                fp70Var = fp70Var4;
                                lp70Var = new lp70(mp70Var2, i53, z, f3, fob0VarY02, f, z10, sfsVar, co70Var, ip70Var2.d, i80, listY, i30, i36, i24, z8, zpi0Var2, i22, iG05);
                            }
                        } else {
                            mp70 mp70Var16 = (mp70) a0n.b1(arrayList7);
                            numValueOf2 = mp70Var16 != null ? Integer.valueOf(mp70Var16.a) : null;
                            boolean z13 = (i7 >= i24 || i65 > i10) ? 1 : i9;
                            fob0 fob0VarY022 = ifx0Var2.y0(m5p.g(i77 + i19, j), m5p.f(i12 + i18, j), tgyVar, new kp70(a5e0Var3, arrayList7, listN, Z));
                            List listY2 = ixd0.Y(numValueOf == null ? numValueOf.intValue() : i9, numValueOf2 == null ? numValueOf2.intValue() : i9, arrayList7, listN);
                            if (!z7) {
                                zpi0Var2 = zpi0Var;
                            }
                            size = listN.size();
                            i13 = i9;
                            int i802 = i13;
                            while (i13 < size) {
                                i802 += ((mp70) listN.get(i13)).q;
                                i13++;
                            }
                            ip70Var3 = ip70Var2;
                            ifx0Var = ifx0Var2;
                            fp70Var = fp70Var4;
                            lp70Var = new lp70(mp70Var2, i53, z13, f3, fob0VarY022, f, z10, sfsVar, co70Var, ip70Var2.d, i802, listY2, i30, i36, i24, z8, zpi0Var2, i22, iG05);
                        }
                    }
                }
                i12 = i11;
                int i772 = iG;
                mp70 mp70Var112 = (mp70) ib6Var.f();
                if (mp70Var112 == null) {
                }
                mp70 mp70Var122 = (mp70) ib6Var.h();
                if (mp70Var122 == null) {
                }
                k3e0Var = fp70Var4.b.j;
                if (k3e0Var == null) {
                }
                ArrayList arrayList72 = arrayList3;
                List listN2 = sht.n(this.j, i78, i79, arrayList72, k3e0Var, i25, i22, i772, i12, z7, new vj(ip70Var2, (byte) 9));
                if (z) {
                }
            }
            lp70 lp70Var2 = lp70Var;
            aq70 aq70Var3 = aq70Var;
            aq70Var3.g(lp70Var2, ifx0Var.Z(), false);
            Object obj = aq70Var3.a;
            q3j0 q3j0Var = obj instanceof q3j0 ? (q3j0) obj : null;
            if (q3j0Var == null) {
                return lp70Var2;
            }
            List list3 = lp70Var2.l;
            Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
            try {
                if (q3j0Var.d() && !list3.isEmpty()) {
                    int i81 = ((mp70) a0n.P0(list3)).a;
                    int i82 = ((mp70) a0n.Z0(list3)).a;
                    int iC = q3j0Var.c();
                    ip70 ip70Var6 = ip70Var3;
                    while (true) {
                        co70Var2 = ip70Var6.c;
                        if (iC >= i81) {
                            break;
                        }
                        if (iC >= 0) {
                            fp70Var2 = fp70Var;
                            if (iC < fp70Var2.b.M().b) {
                                co70Var2.a(iC);
                            }
                        } else {
                            fp70Var2 = fp70Var;
                        }
                        iC++;
                        fp70Var = fp70Var2;
                    }
                    fp70 fp70Var5 = fp70Var;
                    int i83 = i82 + 1;
                    int iB9 = q3j0Var.b();
                    if (i83 <= iB9) {
                        while (true) {
                            if (i83 >= 0) {
                                if (i83 < fp70Var5.b.M().b) {
                                    co70Var2.a(i83);
                                }
                            }
                            if (i83 == iB9) {
                                break;
                            }
                            i83++;
                        }
                    }
                }
                return lp70Var2;
            } finally {
                Trace.endSection();
            }
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }
}
