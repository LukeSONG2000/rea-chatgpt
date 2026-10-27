package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wbu implements wau {
    public final /* synthetic */ jcu a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qr00 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tq3 f;
    public final /* synthetic */ pq3 g;
    public final /* synthetic */ wni h;
    public final /* synthetic */ q0r i;
    public final /* synthetic */ xl80 j;
    public final /* synthetic */ hg0 k;
    public final /* synthetic */ dz5 l;

    public wbu(jcu jcuVar, boolean z, qr00 qr00Var, boolean z2, eut eutVar, tq3 tq3Var, pq3 pq3Var, wni wniVar, q0r q0rVar, xl80 xl80Var, hg0 hg0Var, dz5 dz5Var) {
        this.a = jcuVar;
        this.b = z;
        this.c = qr00Var;
        this.d = z2;
        this.e = eutVar;
        this.f = tq3Var;
        this.g = pq3Var;
        this.h = wniVar;
        this.i = q0rVar;
        this.j = xl80Var;
        this.k = hg0Var;
        this.l = dz5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0830  */
    @Override // defpackage.wau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pww a(xau xauVar, long j) {
        float fB;
        vbu vbuVar;
        jcu jcuVar;
        long j2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        float f;
        float f2;
        int i8;
        int i9;
        ybu ybuVar;
        int i10;
        List arrayList;
        int i11;
        float f3;
        ArrayList arrayList2;
        int i12;
        int i13;
        vbu vbuVar2;
        ArrayList arrayList3;
        int i14;
        int i15;
        int i16;
        rau rauVar;
        float f4;
        ar3 ar3Var;
        int i17;
        ysy ysyVar;
        Integer numValueOf;
        Integer numValueOf2;
        xbu xbuVar;
        mla0 mla0Var;
        int[] iArr;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        mla0 mla0Var2 = xauVar.b;
        jcu jcuVar2 = this.a;
        jcuVar2.t.getValue();
        boolean z = jcuVar2.b || mla0Var2.X();
        qm00 qm00Var = qm00.b;
        qm00 qm00Var2 = qm00.a;
        boolean z2 = this.b;
        q4e0.v(j, z2 ? qm00Var2 : qm00Var);
        qr00 qr00Var = this.c;
        int iE0 = z2 ? mla0Var2.e0(qr00Var.b(mla0Var2.getLayoutDirection())) : mla0Var2.e0(gkf.p(qr00Var, mla0Var2.getLayoutDirection()));
        int iE02 = z2 ? mla0Var2.e0(qr00Var.c(mla0Var2.getLayoutDirection())) : mla0Var2.e0(gkf.n(qr00Var, mla0Var2.getLayoutDirection()));
        int iE03 = mla0Var2.e0(qr00Var.d());
        int iE04 = mla0Var2.e0(qr00Var.a());
        int i24 = iE03 + iE04;
        int i25 = iE0 + iE02;
        int i26 = z2 ? i24 : i25;
        boolean z3 = this.d;
        int i27 = (!z2 || z3) ? (z2 && z3) ? iE04 : (z2 || z3) ? iE02 : iE0 : iE03;
        int i28 = i26 - i27;
        long jI = ixf.i(-i25, j, -i24);
        ubu ubuVar = (ubu) this.e.invoke();
        y9u y9uVar = ubuVar.c;
        int i29 = gxf.i(jI);
        int iH = gxf.h(jI);
        y9uVar.a.m(i29);
        y9uVar.b.m(iH);
        pq3 pq3Var = this.g;
        tq3 tq3Var = this.f;
        if (z2) {
            if (tq3Var == null) {
                throw bqh.y("null verticalArrangement when isVertical == true");
            }
            fB = tq3Var.b();
        } else {
            if (pq3Var == null) {
                throw bqh.y("null horizontalAlignment when isVertical == false");
            }
            fB = pq3Var.b();
        }
        int iE05 = mla0Var2.e0(fB);
        int iA = ubuVar.a();
        int iH2 = z2 ? gxf.h(j) - i24 : gxf.i(j) - i25;
        boolean z4 = this.d;
        if (z4 && iH2 <= 0) {
            if (!z2) {
                iE0 += iH2;
            }
            if (z2) {
                iE03 += iH2;
            }
        }
        int i30 = i27;
        vbu vbuVar3 = new vbu(jI, this.b, ubuVar, xauVar, iA, iE05, this.k, this.l, z4, i30, i28, (((long) iE0) << 32) | (((long) iE03) & 4294967295L), this.a);
        int i31 = iA;
        ubu ubuVar2 = vbuVar3.b;
        fr6 fr6Var = ubuVar2.d;
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            s11 s11Var = jcuVar2.e;
            int iK = ((b010) s11Var.b).k();
            int iP = ktt.P(ubuVar, s11Var.d, iK);
            if (iK != iP) {
                vbuVar = vbuVar3;
                ((b010) s11Var.b).m(iP);
                ((zau) s11Var.e).b(iK);
            } else {
                vbuVar = vbuVar3;
            }
            int iK2 = ((b010) s11Var.c).k();
            f750.m(rj90VarC, rj90VarH, function1E);
            List listI = prt.I(ubuVar, jcuVar2.s, jcuVar2.p);
            float fFloatValue = (mla0Var2.X() || !z) ? jcuVar2.h : ((Number) ((r81) jcuVar2.x.c).b.getValue()).floatValue();
            rau rauVar2 = jcuVar2.o;
            boolean zX = mla0Var2.X();
            puy puyVar = jcuVar2.w;
            boolean z5 = jcuVar2.i;
            if (i30 < 0) {
                yqs.a("invalid beforeContentPadding");
            }
            if (i28 < 0) {
                yqs.a("invalid afterContentPadding");
            }
            oin oinVar = oin.a;
            int i32 = iK2;
            boolean z6 = this.b;
            boolean z7 = this.d;
            wni wniVar = this.h;
            q0r q0rVar = this.i;
            nin ninVar = nin.a;
            if (i31 <= 0) {
                int iK3 = gxf.k(jI);
                int iJ = gxf.j(jI);
                rauVar2.d(0, iK3, iJ, new ArrayList(), fr6Var, vbuVar, z6, zX, 1, z, 0, 0, wniVar, q0rVar);
                vbu vbuVar4 = vbuVar;
                if (!zX) {
                    long jB = rauVar2.b();
                    if (!k5t.b(jB, 0L)) {
                        iK3 = ixf.g((int) (jB >> 32), jI);
                        iJ = ixf.f((int) (jB & 4294967295L), jI);
                    }
                }
                mla0Var = mla0Var2;
                jcuVar = jcuVar2;
                xbuVar = new xbu(null, 0, false, 0.0f, mla0Var2.w0(ixf.g(iK3 + i25, j), ixf.f(iJ + i24, j), oinVar, new z5t((byte) 29)), 0.0f, false, wniVar, xauVar, vbuVar4.d, ninVar, -i30, iH2 + i28, 0, z7, z6 ? qm00Var2 : qm00Var, i28, iE05);
            } else {
                vbu vbuVar5 = vbuVar;
                int i33 = iH2;
                jcuVar = jcuVar2;
                if (iP >= i31) {
                    iP = i31 - 1;
                    i32 = 0;
                }
                int iRound = Math.round(fFloatValue);
                int i34 = i32 - iRound;
                if (iP == 0 && i34 < 0) {
                    iRound += i34;
                    i34 = 0;
                }
                ar3 ar3Var2 = new ar3();
                int i35 = -i30;
                int i36 = iP;
                int i37 = i35 + (iE05 < 0 ? iE05 : 0);
                int i38 = i34 + i37;
                float f5 = fFloatValue;
                int iMax = 0;
                while (true) {
                    j2 = vbuVar5.d;
                    if (i38 >= 0 || i36 <= 0) {
                        break;
                    }
                    int i39 = i36 - 1;
                    ybu ybuVarV = vbuVar5.v(i39, j2);
                    ar3Var2.add(0, ybuVarV);
                    iMax = Math.max(iMax, ybuVarV.s);
                    i38 += ybuVarV.r;
                    i36 = i39;
                }
                if (i38 < i37) {
                    iRound -= i37 - i38;
                    i38 = i37;
                }
                int i40 = iRound;
                int i41 = i38 - i37;
                int i42 = i33 + i28;
                int i43 = i42 >= 0 ? i42 : 0;
                int i44 = iMax;
                int i45 = -i41;
                int i46 = i41;
                int i47 = i36;
                int i48 = 0;
                boolean z8 = false;
                while (i48 < ar3Var2.c) {
                    if (i45 >= i43) {
                        ar3Var2.b(i48);
                        z8 = true;
                    } else {
                        i47++;
                        i45 += ((ybu) ar3Var2.get(i48)).r;
                        i48++;
                    }
                }
                int iMax2 = i44;
                boolean z9 = z8;
                int i49 = i47;
                while (i49 < i31 && (i45 < i43 || i45 <= 0 || ar3Var2.isEmpty())) {
                    int i50 = i43;
                    ybu ybuVarV2 = vbuVar5.v(i49, j2);
                    int i51 = i31;
                    int i52 = ybuVarV2.r;
                    i45 += i52;
                    if (i45 <= i37) {
                        i23 = i37;
                        if (i49 != i51 - 1) {
                            i46 -= i52;
                            i36 = i49 + 1;
                            z9 = true;
                        }
                        i49++;
                        i43 = i50;
                        i37 = i23;
                        i31 = i51;
                    } else {
                        i23 = i37;
                    }
                    int iMax3 = Math.max(iMax2, ybuVarV2.s);
                    ar3Var2.addLast(ybuVarV2);
                    iMax2 = iMax3;
                    i49++;
                    i43 = i50;
                    i37 = i23;
                    i31 = i51;
                }
                int i53 = i31;
                if (i45 < i33) {
                    int i54 = i33 - i45;
                    int i55 = i45 + i54;
                    int i56 = i46 - i54;
                    while (i56 < i30 && i36 > 0) {
                        int i57 = i36 - 1;
                        int i58 = i56;
                        ybu ybuVarV3 = vbuVar5.v(i57, j2);
                        ar3Var2.add(0, ybuVarV3);
                        iMax2 = Math.max(iMax2, ybuVarV3.s);
                        i56 = i58 + ybuVarV3.r;
                        i36 = i57;
                        i54 = i54;
                    }
                    int i59 = i56;
                    i = i40;
                    int i60 = i + i54;
                    if (i59 < 0) {
                        int i61 = iMax2;
                        i2 = i55 + i59;
                        i3 = i61;
                        i6 = i36;
                        i4 = i60 + i59;
                        i5 = 0;
                    } else {
                        int i62 = iMax2;
                        i2 = i55;
                        i3 = i62;
                        i5 = i59;
                        i6 = i36;
                        i4 = i60;
                    }
                } else {
                    i = i40;
                    int i63 = iMax2;
                    i2 = i45;
                    i3 = i63;
                    i4 = i;
                    i5 = i46;
                    i6 = i36;
                }
                int i64 = i3;
                if (Integer.signum(Math.round(f5)) != Integer.signum(i4) || Math.abs(Math.round(f5)) < Math.abs(i4)) {
                    i7 = i4;
                    f = f5;
                } else {
                    i7 = i4;
                    f = i7;
                }
                float f6 = f5 - f;
                float f7 = 0.0f;
                if (zX && i7 > i && f6 <= 0.0f) {
                    f7 = (i7 - i) + f6;
                }
                float f8 = f7;
                if (i5 < 0) {
                    yqs.a("negative currentFirstItemScrollOffset");
                }
                int i65 = -i5;
                ybu ybuVar2 = (ybu) ar3Var2.first();
                if (i30 > 0 || iE05 < 0) {
                    f2 = f8;
                    int iA2 = ar3Var2.a();
                    ybu ybuVar3 = ybuVar2;
                    i8 = i65;
                    int i66 = 0;
                    while (i66 < iA2) {
                        int i67 = iA2;
                        int i68 = ((ybu) ar3Var2.get(i66)).r;
                        if (i5 == 0 || i68 > i5 || i66 == gee.E(ar3Var2)) {
                            break;
                        }
                        i5 -= i68;
                        i66++;
                        ybuVar3 = (ybu) ar3Var2.get(i66);
                        iA2 = i67;
                    }
                    ybu ybuVar4 = ybuVar3;
                    i9 = i5;
                    ybuVar = ybuVar4;
                } else {
                    f2 = f8;
                    i9 = i5;
                    ybuVar = ybuVar2;
                    i8 = i65;
                }
                int iMax4 = Math.max(0, i6);
                int i69 = i6 - 1;
                if (iMax4 <= i69) {
                    List arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        i10 = i49;
                        arrayList = arrayList4;
                        arrayList.add(vbuVar5.v(i69, j2));
                        if (i69 == iMax4) {
                            break;
                        }
                        i69--;
                        arrayList4 = arrayList;
                        i49 = i10;
                    }
                } else {
                    i10 = i49;
                    arrayList = null;
                }
                List list = listI;
                int size = list.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i70 = size - 1;
                        int iIntValue = ((Number) listI.get(size)).intValue();
                        if (iIntValue < iMax4) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(vbuVar5.v(iIntValue, j2));
                        }
                        if (i70 < 0) {
                            break;
                        }
                        size = i70;
                    }
                }
                if (arrayList == null) {
                    arrayList = ninVar;
                }
                List list2 = arrayList;
                int size2 = list2.size();
                int iMax5 = i64;
                for (int i71 = 0; i71 < size2; i71++) {
                    iMax5 = Math.max(iMax5, ((ybu) arrayList.get(i71)).s);
                }
                int iMin = Math.min(((ybu) fee.P0(ar3Var2)).a, i53 - 1);
                int i72 = ((ybu) fee.P0(ar3Var2)).a + 1;
                if (i72 <= iMin) {
                    ArrayList arrayList5 = null;
                    while (true) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        i11 = iMax5;
                        f3 = f;
                        arrayList2 = arrayList5;
                        arrayList2.add(vbuVar5.v(i72, j2));
                        if (i72 == iMin) {
                            break;
                        }
                        i72++;
                        arrayList5 = arrayList2;
                        iMax5 = i11;
                        f = f3;
                    }
                } else {
                    i11 = iMax5;
                    f3 = f;
                    arrayList2 = null;
                }
                if (arrayList2 != null && ((ybu) fee.P0(arrayList2)).a > iMin) {
                    iMin = ((ybu) fee.P0(arrayList2)).a;
                }
                int size3 = list.size();
                List arrayList6 = arrayList2;
                int i73 = 0;
                while (i73 < size3) {
                    int i74 = i73;
                    int iIntValue2 = ((Number) listI.get(i73)).intValue();
                    if (iIntValue2 > iMin) {
                        if (arrayList6 == null) {
                            arrayList6 = new ArrayList();
                        }
                        arrayList6.add(vbuVar5.v(iIntValue2, j2));
                    }
                    i73 = i74 + 1;
                }
                if (arrayList6 == null) {
                    arrayList6 = ninVar;
                }
                List list3 = arrayList6;
                int size4 = list3.size();
                int iMax6 = i11;
                for (int i75 = 0; i75 < size4; i75++) {
                    iMax6 = Math.max(iMax6, ((ybu) arrayList6.get(i75)).s);
                }
                boolean z10 = b79.u(ybuVar, ar3Var2.first()) && arrayList.isEmpty() && arrayList6.isEmpty();
                int iG = ixf.g(z6 ? iMax6 : i2, jI);
                if (z6) {
                    iMax6 = i2;
                }
                int iF = ixf.f(iMax6, jI);
                int i76 = z6 ? iF : iG;
                boolean z11 = i2 < Math.min(i76, i33);
                if (z11 && i8 != 0) {
                    yqs.c("non-zero itemsScrollOffset");
                }
                ybu ybuVar5 = ybuVar;
                ArrayList arrayList7 = new ArrayList(arrayList6.size() + arrayList.size() + ar3Var2.a());
                if (z11) {
                    if (!arrayList.isEmpty() || !arrayList6.isEmpty()) {
                        yqs.a("no extra items");
                    }
                    int iA3 = ar3Var2.a();
                    int[] iArr2 = new int[iA3];
                    for (int i77 = 0; i77 < iA3; i77++) {
                        iArr2[i77] = ((ybu) ar3Var2.get(!z7 ? i77 : (iA3 - i77) - 1)).q;
                    }
                    int[] iArr3 = new int[iA3];
                    if (z6) {
                        if (tq3Var == null) {
                            throw bqh.y("null verticalArrangement when isVertical == true");
                        }
                        tq3Var.a(xauVar, i76, iArr2, iArr3);
                        i18 = i33;
                        i19 = i76;
                        iArr = iArr3;
                        i12 = i9;
                        i13 = 0;
                        vbuVar2 = vbuVar5;
                    } else {
                        if (pq3Var == null) {
                            throw bqh.y("null horizontalArrangement when isVertical == false");
                        }
                        iArr = iArr3;
                        i18 = i33;
                        i19 = i76;
                        i12 = i9;
                        i13 = 0;
                        vbuVar2 = vbuVar5;
                        pq3Var.c(xauVar, i19, iArr2, m6u.a, iArr);
                    }
                    f5t f5tVarY0 = wr3.y0(iArr);
                    d5t d5tVarE0 = f5tVarY0;
                    if (z7) {
                        d5tVarE0 = ltt.E0(f5tVarY0);
                    }
                    int i78 = d5tVarE0.a;
                    int i79 = d5tVarE0.b;
                    int i80 = d5tVarE0.c;
                    if ((i80 > 0 && i78 <= i79) || (i80 < 0 && i79 <= i78)) {
                        while (true) {
                            int i81 = iArr[i78];
                            if (z7) {
                                i20 = i80;
                                i21 = (iA3 - i78) - 1;
                            } else {
                                i20 = i80;
                                i21 = i78;
                            }
                            ybu ybuVar6 = (ybu) ar3Var2.get(i21);
                            if (z7) {
                                i22 = i19;
                                i81 = (i19 - i81) - ybuVar6.q;
                            } else {
                                i22 = i19;
                            }
                            ybuVar6.c(i81, iG, iF);
                            arrayList7.add(ybuVar6);
                            if (i78 == i79) {
                                break;
                            }
                            i78 += i20;
                            i19 = i22;
                            i80 = i20;
                        }
                    }
                    i33 = i18;
                } else {
                    i12 = i9;
                    i13 = 0;
                    vbuVar2 = vbuVar5;
                    int size5 = list2.size();
                    int i82 = i8;
                    for (int i83 = 0; i83 < size5; i83++) {
                        ybu ybuVar7 = (ybu) arrayList.get(i83);
                        i82 -= ybuVar7.r;
                        ybuVar7.c(i82, iG, iF);
                        arrayList7.add(ybuVar7);
                    }
                    int iA4 = ar3Var2.a();
                    int i84 = i8;
                    for (int i85 = 0; i85 < iA4; i85++) {
                        ybu ybuVar8 = (ybu) ar3Var2.get(i85);
                        ybuVar8.c(i84, iG, iF);
                        arrayList7.add(ybuVar8);
                        i84 += ybuVar8.r;
                    }
                    int size6 = list3.size();
                    for (int i86 = 0; i86 < size6; i86++) {
                        ybu ybuVar9 = (ybu) arrayList6.get(i86);
                        ybuVar9.c(i84, iG, iF);
                        arrayList7.add(ybuVar9);
                        i84 += ybuVar9.r;
                    }
                }
                if (z5) {
                    arrayList3 = arrayList7;
                    i14 = i2;
                    i15 = iF;
                    i16 = i12;
                    rauVar = rauVar2;
                    f4 = f3;
                } else {
                    f4 = f3;
                    int i87 = i2;
                    i16 = i12;
                    rauVar = rauVar2;
                    rauVar.d((int) f4, iG, iF, arrayList7, fr6Var, vbuVar2, z6, zX, 1, z, i16, i87, wniVar, q0rVar);
                    i15 = iF;
                    arrayList3 = arrayList7;
                    i14 = i87;
                }
                vbu vbuVar6 = vbuVar2;
                if (zX) {
                    ar3Var = ar3Var2;
                } else {
                    long jB2 = rauVar.b();
                    if (k5t.b(jB2, 0L)) {
                        ar3Var = ar3Var2;
                    } else {
                        int i88 = z6 ? i15 : iG;
                        ar3Var = ar3Var2;
                        iG = ixf.g(Math.max(iG, (int) (jB2 >> 32)), jI);
                        int iF2 = ixf.f(Math.max(i15, (int) (jB2 & 4294967295L)), jI);
                        int i89 = z6 ? iF2 : iG;
                        if (i89 != i88) {
                            int size7 = arrayList3.size();
                            for (int i90 = i13; i90 < size7; i90++) {
                                ybu ybuVar10 = (ybu) arrayList3.get(i90);
                                ybuVar10.u = i89;
                                ybuVar10.w = ybuVar10.i + i89;
                            }
                        }
                        i17 = iF2;
                        int i91 = iG;
                        ybu ybuVar11 = (ybu) ar3Var.f();
                        int i92 = ybuVar11 == null ? ybuVar11.a : i13;
                        ybu ybuVar12 = (ybu) ar3Var.h();
                        int i93 = ybuVar12 == null ? ybuVar12.a : i13;
                        ysyVar = ubuVar2.b.b;
                        if (ysyVar == null) {
                            ysyVar = y4t.a;
                        }
                        List listP = uut.p(this.j, i92, i93, arrayList3, ysyVar, i30, i91, i17, new r9u(vbuVar6, (byte) 3));
                        if (z10) {
                            ybu ybuVar13 = (ybu) ar3Var.f();
                            if (ybuVar13 != null) {
                                numValueOf = Integer.valueOf(ybuVar13.a);
                            }
                            if (z10) {
                            }
                        } else {
                            ybu ybuVar14 = (ybu) fee.H0(arrayList3);
                            numValueOf = ybuVar14 != null ? Integer.valueOf(ybuVar14.a) : null;
                            if (z10) {
                                ybu ybuVar15 = (ybu) ar3Var.h();
                                if (ybuVar15 != null) {
                                    numValueOf2 = Integer.valueOf(ybuVar15.a);
                                }
                                if (i10 >= i53) {
                                    mla0Var = mla0Var2;
                                    xbuVar = new xbu(ybuVar5, i16, (i10 >= i53 || i14 > i33) ? 1 : i13, f4, mla0Var2.w0(ixf.g(i91 + i25, j), ixf.f(i17 + i24, j), oinVar, new j9u(puyVar, arrayList3, listP, zX, (byte) 1)), f2, z9, wniVar, xauVar, vbuVar6.d, lm6.D(numValueOf == null ? numValueOf.intValue() : i13, numValueOf2 == null ? numValueOf2.intValue() : i13, arrayList3, listP), i35, i42, i53, z7, !z6 ? qm00Var2 : qm00Var, i28, iE05);
                                }
                            } else {
                                ybu ybuVar16 = (ybu) fee.R0(arrayList3);
                                numValueOf2 = ybuVar16 != null ? Integer.valueOf(ybuVar16.a) : null;
                                mla0Var = mla0Var2;
                                xbuVar = new xbu(ybuVar5, i16, (i10 >= i53 || i14 > i33) ? 1 : i13, f4, mla0Var2.w0(ixf.g(i91 + i25, j), ixf.f(i17 + i24, j), oinVar, new j9u(puyVar, arrayList3, listP, zX, (byte) 1)), f2, z9, wniVar, xauVar, vbuVar6.d, lm6.D(numValueOf == null ? numValueOf.intValue() : i13, numValueOf2 == null ? numValueOf2.intValue() : i13, arrayList3, listP), i35, i42, i53, z7, !z6 ? qm00Var2 : qm00Var, i28, iE05);
                            }
                        }
                    }
                }
                i17 = i15;
                int i912 = iG;
                ybu ybuVar112 = (ybu) ar3Var.f();
                if (ybuVar112 == null) {
                }
                ybu ybuVar122 = (ybu) ar3Var.h();
                if (ybuVar122 == null) {
                }
                ysyVar = ubuVar2.b.b;
                if (ysyVar == null) {
                }
                List listP2 = uut.p(this.j, i92, i93, arrayList3, ysyVar, i30, i912, i17, new r9u(vbuVar6, (byte) 3));
                if (z10) {
                }
            }
            jcu jcuVar3 = jcuVar;
            jcuVar3.g(xbuVar, mla0Var.X(), false);
            p4k p4kVar = jcuVar3.a;
            return xbuVar;
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }
}
