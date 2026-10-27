package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zt00 implements wau {
    public final /* synthetic */ pu00 a;
    public final /* synthetic */ qr00 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ kt00 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ dz5 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ nj90 i;
    public final /* synthetic */ wni j;

    public zt00(pu00 pu00Var, qr00 qr00Var, float f, kt00 kt00Var, eut eutVar, Function0 function0, dz5 dz5Var, int i, nj90 nj90Var, wni wniVar) {
        this.a = pu00Var;
        this.b = qr00Var;
        this.c = f;
        this.d = kt00Var;
        this.e = eutVar;
        this.f = function0;
        this.g = dz5Var;
        this.h = i;
        this.i = nj90Var;
        this.j = wniVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r56v10 */
    /* JADX WARN: Type inference failed for: r56v15 */
    /* JADX WARN: Type inference failed for: r56v16 */
    /* JADX WARN: Type inference failed for: r56v8 */
    /* JADX WARN: Type inference failed for: r56v9 */
    @Override // defpackage.wau
    public final pww a(xau xauVar, long j) {
        dz5 dz5Var;
        int i;
        int i2;
        int i3;
        yt00 yt00Var;
        int iMax;
        int i4;
        long j2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        exw exwVar;
        int i15;
        ar3 ar3Var;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        exw exwVar2;
        ArrayList arrayList;
        List list;
        int i21;
        int i22;
        int i23;
        long j3;
        List list2;
        List arrayList2;
        int i24;
        int i25;
        mla0 mla0Var;
        Object obj;
        ar3 ar3Var2;
        ArrayList arrayList3;
        ?? arrayList4;
        Object obj2;
        int i26;
        int i27;
        int i28;
        nj90 nj90Var;
        ArrayList arrayList5;
        int i29;
        ?? r56;
        au00 au00Var;
        pu00 pu00Var;
        xau xauVar2;
        long j4;
        int i30;
        ArrayList arrayList6;
        int i31;
        int i32;
        ArrayList arrayList7;
        int i33;
        int i34;
        int i35;
        boolean z;
        zt00 zt00Var = this;
        pu00 pu00Var2 = zt00Var.a;
        pu00Var2.B.getValue();
        qm00 qm00Var = qm00.b;
        q4e0.v(j, qm00Var);
        mla0 mla0Var2 = xauVar.b;
        m6u layoutDirection = mla0Var2.getLayoutDirection();
        qr00 qr00Var = zt00Var.b;
        int iE0 = mla0Var2.e0(gkf.p(qr00Var, layoutDirection));
        int iE02 = mla0Var2.e0(gkf.n(qr00Var, mla0Var2.getLayoutDirection()));
        int iE03 = mla0Var2.e0(qr00Var.d());
        int iE04 = mla0Var2.e0(qr00Var.a()) + iE03;
        int i36 = iE02 + iE0;
        int i37 = i36 - iE0;
        long jI = ixf.i(-i36, j, -iE04);
        pu00Var2.n = xauVar;
        int iE05 = mla0Var2.e0(zt00Var.c);
        int i38 = gxf.i(j) - i36;
        int i39 = iE04;
        int i40 = i36;
        long j5 = (((long) iE0) << 32) | (((long) iE03) & 4294967295L);
        int iD = zt00Var.d.d(xauVar, i38);
        if (iD < 0) {
            iD = 0;
        }
        ixf.b(0, iD, 0, gxf.h(jI), 5);
        yt00 yt00Var2 = (yt00) zt00Var.e.invoke();
        int i41 = i38 + iE0 + i37;
        nj90 nj90Var2 = zt00Var.i;
        rj90 rj90VarC = f750.c();
        long j6 = jI;
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            cff cffVar = pu00Var2.d;
            int iK = ((b010) cffVar.c).k();
            mla0 mla0Var3 = mla0Var2;
            int iP = ktt.P(yt00Var2, cffVar.e, iK);
            if (iK != iP) {
                ((b010) cffVar.c).m(iP);
                ((zau) cffVar.f).b(iK);
            }
            ((b010) cffVar.c).k();
            float fK = ((a010) cffVar.d).k();
            pu00Var2.m();
            int i42 = iD + iE05;
            int iO = ovw.O(nj90Var2.f(i41, iD, iE0, i37) - (fK * i42));
            f750.m(rj90VarC, rj90VarH, function1E);
            List listI = prt.I(yt00Var2, pu00Var2.z, pu00Var2.v);
            zsy zsyVar = b5t.a;
            zsy zsyVar2 = new zsy();
            int iIntValue = ((Number) zt00Var.f.invoke()).intValue();
            puy puyVar = pu00Var2.A;
            if (iE0 < 0) {
                yqs.a("negative beforeContentPadding");
            }
            if (i37 < 0) {
                yqs.a("negative afterContentPadding");
            }
            int i43 = i42 < 0 ? 0 : i42;
            int i44 = zt00Var.h;
            if (i44 > iIntValue) {
                i44 = iIntValue;
            }
            yt00 yt00Var3 = yt00Var2;
            int i45 = iO;
            long jB = ixf.b(0, iD, 0, gxf.h(j6), 5);
            oin oinVar = oin.a;
            nj90 nj90Var3 = zt00Var.i;
            int i46 = i43;
            wni wniVar = zt00Var.j;
            if (iIntValue <= 0) {
                au00Var = new au00(iD, iE05, i37, -iE0, i38 + i37, i44, nj90Var3, mla0Var3.w0(ixf.g(gxf.k(j6) + i40, j), ixf.f(gxf.j(j6) + i39, j), oinVar, new qo00((byte) 1)), wniVar, xauVar, jB);
                xauVar2 = xauVar;
                pu00Var = pu00Var2;
            } else {
                long j7 = jB;
                int i47 = i41;
                int i48 = i44;
                int i49 = iIntValue;
                long j8 = j5;
                int i50 = iD;
                int i51 = iP;
                while (i51 > 0 && i45 > 0) {
                    i51--;
                    i45 -= i46;
                }
                int i52 = i45 * (-1);
                if (i51 >= i49) {
                    i51 = i49 - 1;
                    i52 = 0;
                }
                ar3 ar3Var3 = new ar3();
                int i53 = -iE0;
                int i54 = i53 + (iE05 < 0 ? iE05 : 0);
                int i55 = i52 + i54;
                puy puyVar2 = puyVar;
                int iMax2 = 0;
                while (true) {
                    dz5Var = zt00Var.g;
                    if (i55 >= 0 || i51 <= 0) {
                        break;
                    }
                    int i56 = i51 - 1;
                    int i57 = i55;
                    zsy zsyVar3 = zsyVar2;
                    int i58 = i50;
                    int i59 = i48;
                    long j9 = j8;
                    exw exwVarZ = dvt.z(xauVar, i56, j7, yt00Var3, j9, dz5Var, mla0Var3.getLayoutDirection(), i58, zsyVar3);
                    i50 = i58;
                    zsyVar2 = zsyVar3;
                    ar3Var3.add(0, exwVarZ);
                    iMax2 = Math.max(iMax2, exwVarZ.h);
                    i55 = i57 + i46;
                    zt00Var = this;
                    i51 = i56;
                    j8 = j9;
                    listI = listI;
                    i39 = i39;
                    i40 = i40;
                    iE0 = iE0;
                    i49 = i49;
                    j6 = j6;
                    i47 = i47;
                    puyVar2 = puyVar2;
                    i48 = i59;
                    oinVar = oinVar;
                    nj90Var3 = nj90Var3;
                }
                int i60 = i47;
                oin oinVar2 = oinVar;
                int i61 = i48;
                nj90 nj90Var4 = nj90Var3;
                int i62 = i55;
                puy puyVar3 = puyVar2;
                long j10 = j6;
                long j11 = j8;
                int i63 = i49;
                int i64 = iE0;
                int i65 = i40;
                int i66 = i39;
                List list3 = listI;
                int i67 = i46;
                int i68 = (i62 < i54 ? i54 : i62) - i54;
                int i69 = i38 + i37;
                int i70 = i69 < 0 ? 0 : i69;
                int i71 = -i68;
                int i72 = i51;
                boolean z2 = false;
                int i73 = 0;
                while (i73 < ar3Var3.c) {
                    if (i71 >= i70) {
                        ar3Var3.b(i73);
                        i34 = i73;
                        i35 = i71;
                        z = true;
                    } else {
                        i72++;
                        i34 = i73 + 1;
                        i35 = i71 + i67;
                        z = z2;
                    }
                    z2 = z;
                    i71 = i35;
                    i73 = i34;
                }
                int i74 = iMax2;
                List list4 = list3;
                int i75 = i63;
                boolean z3 = z2;
                int i76 = i51;
                int i77 = i68;
                int i78 = i71;
                int i79 = i72;
                while (true) {
                    if (i79 >= i75) {
                        i = i79;
                        i2 = i76;
                        i3 = i67;
                        yt00Var = yt00Var3;
                        iMax = i74;
                        i4 = i75;
                        j2 = j7;
                        i5 = i38;
                        break;
                    }
                    if (i78 >= i70 && i78 > 0 && !ar3Var3.isEmpty()) {
                        i = i79;
                        i2 = i76;
                        i3 = i67;
                        i5 = i38;
                        yt00Var = yt00Var3;
                        iMax = i74;
                        i4 = i75;
                        j2 = j7;
                        break;
                    }
                    int i80 = i76;
                    int i81 = i67;
                    yt00 yt00Var4 = yt00Var3;
                    int i82 = i70;
                    int i83 = i74;
                    int i84 = i75;
                    long j12 = j7;
                    exw exwVarZ2 = dvt.z(xauVar, i79, j12, yt00Var4, j11, dz5Var, mla0Var3.getLayoutDirection(), i50, zsyVar2);
                    int i85 = i79;
                    int i86 = i84 - 1;
                    i78 += i85 == i86 ? i50 : i81;
                    if (i78 > i54 || i85 == i86) {
                        int iMax3 = Math.max(i83, exwVarZ2.h);
                        ar3Var3.addLast(exwVarZ2);
                        i83 = iMax3;
                        i33 = i80;
                    } else {
                        i33 = i85 + 1;
                        i77 -= i81;
                        z3 = true;
                    }
                    j7 = j12;
                    i74 = i83;
                    i75 = i84;
                    i67 = i81;
                    i76 = i33;
                    i79 = i85 + 1;
                    i70 = i82;
                    yt00Var3 = yt00Var4;
                }
                if (i78 < i5) {
                    int i87 = i5 - i78;
                    int i88 = i77 - i87;
                    int i89 = i78 + i87;
                    i7 = i64;
                    i10 = i2;
                    int i90 = i88;
                    while (i90 < i7 && i10 > 0) {
                        i10--;
                        int i91 = i90;
                        exw exwVarZ3 = dvt.z(xauVar, i10, j2, yt00Var, j11, dz5Var, mla0Var3.getLayoutDirection(), i50, zsyVar2);
                        ar3Var3.add(0, exwVarZ3);
                        iMax = Math.max(iMax, exwVarZ3.h);
                        i90 = i91 + i3;
                        i = i;
                    }
                    i6 = i;
                    int i92 = i90;
                    if (i92 < 0) {
                        i8 = i89 + i92;
                        i9 = 0;
                    } else {
                        i8 = i89;
                        i9 = i92;
                    }
                } else {
                    i6 = i;
                    int i93 = i78;
                    i7 = i64;
                    i8 = i93;
                    i9 = i77;
                    i10 = i2;
                }
                if (i9 < 0) {
                    yqs.a("invalid currentFirstPageScrollOffset");
                }
                int i94 = iMax;
                int i95 = -i9;
                exw exwVar3 = (exw) ar3Var3.first();
                if (i7 > 0 || iE05 < 0) {
                    i11 = i8;
                    int iA = ar3Var3.a();
                    exw exwVar4 = exwVar3;
                    i12 = i10;
                    int i96 = 0;
                    while (i96 < iA && i9 != 0) {
                        i13 = i7;
                        i14 = i3;
                        if (i14 > i9) {
                            break;
                        }
                        int i97 = iA;
                        if (i96 == gee.E(ar3Var3)) {
                            break;
                        }
                        i9 -= i14;
                        i96++;
                        exwVar4 = (exw) ar3Var3.get(i96);
                        iA = i97;
                        i3 = i14;
                        i7 = i13;
                    }
                    i13 = i7;
                    i14 = i3;
                    exwVar = exwVar4;
                } else {
                    i11 = i8;
                    i13 = i7;
                    exwVar = exwVar3;
                    i14 = i3;
                    i12 = i10;
                }
                int i98 = i9;
                int iMax4 = Math.max(0, i12 - i61);
                int i99 = i12 - 1;
                if (iMax4 <= i99) {
                    int i100 = iMax4;
                    int i101 = i99;
                    ArrayList arrayList8 = null;
                    while (true) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        ar3 ar3Var4 = ar3Var3;
                        arrayList7 = arrayList8;
                        i16 = i5;
                        i19 = i100;
                        ar3Var = ar3Var4;
                        i15 = i14;
                        i17 = i11;
                        i18 = i61;
                        i20 = i95;
                        exwVar2 = exwVar;
                        arrayList7.add(dvt.z(xauVar, i101, j2, yt00Var, j11, dz5Var, mla0Var3.getLayoutDirection(), i50, zsyVar2));
                        if (i101 == i19) {
                            break;
                        }
                        i101--;
                        i61 = i18;
                        exwVar = exwVar2;
                        arrayList8 = arrayList7;
                        ar3Var3 = ar3Var;
                        i95 = i20;
                        i14 = i15;
                        i11 = i17;
                        i100 = i19;
                        i5 = i16;
                    }
                    arrayList = arrayList7;
                } else {
                    i15 = i14;
                    ar3Var = ar3Var3;
                    i16 = i5;
                    i17 = i11;
                    i18 = i61;
                    i19 = iMax4;
                    i20 = i95;
                    exwVar2 = exwVar;
                    arrayList = null;
                }
                List list5 = list4;
                int size = list5.size();
                int i102 = 0;
                while (i102 < size) {
                    List list6 = list5;
                    List list7 = list4;
                    int i103 = size;
                    int iIntValue2 = ((Number) list7.get(i102)).intValue();
                    if (iIntValue2 < i19) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        i32 = i19;
                        ArrayList arrayList9 = arrayList;
                        i31 = i102;
                        arrayList9.add(dvt.z(xauVar, iIntValue2, j2, yt00Var, j11, dz5Var, mla0Var3.getLayoutDirection(), i50, zsyVar2));
                        arrayList = arrayList9;
                    } else {
                        i31 = i102;
                        i32 = i19;
                    }
                    i102 = i31 + 1;
                    list4 = list7;
                    list5 = list6;
                    size = i103;
                    i19 = i32;
                }
                List list8 = list5;
                List list9 = list4;
                List list10 = nin.a;
                List list11 = arrayList == null ? list10 : arrayList;
                List list12 = list11;
                int size2 = list12.size();
                int iMax5 = i94;
                long j13 = j2;
                for (int i104 = 0; i104 < size2; i104++) {
                    iMax5 = Math.max(iMax5, ((exw) list11.get(i104)).h);
                }
                int i105 = ((exw) ar3Var.last()).a;
                int iMin = Math.min(i18, (i4 - i105) - 1) + i105;
                int i106 = i105 + 1;
                if (i106 <= iMin) {
                    ArrayList arrayList10 = null;
                    while (true) {
                        if (arrayList10 == null) {
                            arrayList10 = new ArrayList();
                        }
                        i21 = iMax5;
                        list = list11;
                        i22 = i18;
                        i23 = iMin;
                        List list13 = list10;
                        arrayList6 = arrayList10;
                        j3 = j13;
                        list2 = list13;
                        arrayList6.add(dvt.z(xauVar, i106, j3, yt00Var, j11, dz5Var, mla0Var3.getLayoutDirection(), i50, zsyVar2));
                        if (i106 == i23) {
                            break;
                        }
                        i106++;
                        arrayList10 = arrayList6;
                        list10 = list2;
                        j13 = j3;
                        list11 = list;
                        iMin = i23;
                        iMax5 = i21;
                        i18 = i22;
                    }
                    arrayList2 = arrayList6;
                } else {
                    list = list11;
                    i21 = iMax5;
                    i22 = i18;
                    i23 = iMin;
                    j3 = j13;
                    list2 = list10;
                    arrayList2 = null;
                }
                int size3 = list8.size();
                int i107 = 0;
                while (i107 < size3) {
                    int iIntValue3 = ((Number) list9.get(i107)).intValue();
                    int i108 = i107;
                    if (i23 + 1 > iIntValue3 || iIntValue3 >= i4) {
                        j4 = j3;
                        i30 = i23;
                    } else {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        i30 = i23;
                        List list14 = arrayList2;
                        j4 = j3;
                        list14.add(dvt.z(xauVar, iIntValue3, j3, yt00Var, j11, dz5Var, mla0Var3.getLayoutDirection(), i50, zsyVar2));
                        arrayList2 = list14;
                    }
                    i107 = i108 + 1;
                    i23 = i30;
                    j3 = j4;
                }
                long j14 = j3;
                if (arrayList2 == null) {
                    arrayList2 = list2;
                }
                List list15 = arrayList2;
                int size4 = list15.size();
                int iMax6 = i21;
                for (int i109 = 0; i109 < size4; i109++) {
                    iMax6 = Math.max(iMax6, ((exw) arrayList2.get(i109)).h);
                }
                boolean z4 = b79.u(exwVar2, ar3Var.first()) && list.isEmpty() && arrayList2.isEmpty();
                int i110 = i17;
                int iG = ixf.g(i110, j10);
                int iF = ixf.f(iMax6, j10);
                int i111 = i16;
                boolean z5 = i110 < Math.min(iG, i111);
                if (!z5 || i20 == 0) {
                    i24 = i20;
                } else {
                    StringBuilder sb = new StringBuilder("non-zero pagesScrollOffset=");
                    i24 = i20;
                    sb.append(i24);
                    yqs.c(sb.toString());
                }
                ArrayList arrayList11 = new ArrayList(arrayList2.size() + list.size() + ar3Var.a());
                if (z5) {
                    if (!list.isEmpty() || !arrayList2.isEmpty()) {
                        yqs.a("No extra pages");
                    }
                    int iA2 = ar3Var.a();
                    int[] iArr = new int[iA2];
                    for (int i112 = 0; i112 < iA2; i112++) {
                        iArr[i112] = i50;
                    }
                    int[] iArr2 = new int[iA2];
                    mla0Var = mla0Var3;
                    obj = null;
                    i25 = iG;
                    new rq3(mla0Var.D0(iE05), false, null).c(xauVar, i25, iArr, m6u.a, iArr2);
                    f5t f5tVarY0 = wr3.y0(iArr2);
                    int i113 = f5tVarY0.b;
                    int i114 = f5tVarY0.c;
                    if ((i114 > 0 && i113 >= 0) || (i114 < 0 && i113 <= 0)) {
                        int i115 = 0;
                        while (true) {
                            int i116 = iArr2[i115];
                            int i117 = i114;
                            ar3Var2 = ar3Var;
                            int[] iArr3 = iArr2;
                            exw exwVar5 = (exw) ar3Var2.get(i115);
                            exwVar5.b(i116, i25, iF);
                            arrayList11.add(exwVar5);
                            if (i115 == i113) {
                                break;
                            }
                            i115 += i117;
                            ar3Var = ar3Var2;
                            i114 = i117;
                            iArr2 = iArr3;
                        }
                    } else {
                        ar3Var2 = ar3Var;
                    }
                } else {
                    i25 = iG;
                    mla0Var = mla0Var3;
                    obj = null;
                    Collection collection = list15;
                    ar3Var2 = ar3Var;
                    int size5 = list12.size();
                    int i118 = i24;
                    int i119 = 0;
                    while (i119 < size5) {
                        Collection collection2 = collection;
                        exw exwVar6 = (exw) list.get(i119);
                        int i120 = size5;
                        int i121 = i118 - i42;
                        exwVar6.b(i121, i25, iF);
                        arrayList11.add(exwVar6);
                        i119++;
                        i118 = i121;
                        collection = collection2;
                        size5 = i120;
                    }
                    Collection collection3 = collection;
                    int iA3 = ar3Var2.a();
                    for (int i122 = 0; i122 < iA3; i122++) {
                        exw exwVar7 = (exw) ar3Var2.get(i122);
                        exwVar7.b(i24, i25, iF);
                        arrayList11.add(exwVar7);
                        i24 += i42;
                    }
                    int size6 = collection3.size();
                    for (int i123 = 0; i123 < size6; i123++) {
                        exw exwVar8 = (exw) arrayList2.get(i123);
                        exwVar8.b(i24, i25, iF);
                        arrayList11.add(exwVar8);
                        i24 += i42;
                    }
                }
                if (z4) {
                    arrayList3 = arrayList11;
                } else {
                    arrayList3 = new ArrayList(arrayList11.size());
                    int size7 = arrayList11.size();
                    int i124 = 0;
                    while (i124 < size7) {
                        Object obj3 = arrayList11.get(i124);
                        exw exwVar9 = (exw) obj3;
                        ar3 ar3Var5 = ar3Var2;
                        int i125 = i25;
                        if (exwVar9.a >= ((exw) ar3Var5.first()).a && exwVar9.a <= ((exw) ar3Var5.last()).a) {
                            arrayList3.add(obj3);
                        }
                        i124++;
                        ar3Var2 = ar3Var5;
                        i25 = i125;
                    }
                }
                ar3 ar3Var6 = ar3Var2;
                int i126 = i25;
                if (list.isEmpty()) {
                    arrayList4 = list2;
                } else {
                    arrayList4 = new ArrayList(arrayList11.size());
                    int size8 = arrayList11.size();
                    for (int i127 = 0; i127 < size8; i127++) {
                        Object obj4 = arrayList11.get(i127);
                        if (((exw) obj4).a < ((exw) ar3Var6.first()).a) {
                            arrayList4.add(obj4);
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayList12 = new ArrayList(arrayList11.size());
                    int size9 = arrayList11.size();
                    for (int i128 = 0; i128 < size9; i128++) {
                        Object obj5 = arrayList11.get(i128);
                        if (((exw) obj5).a > ((exw) ar3Var6.last()).a) {
                            arrayList12.add(obj5);
                        }
                    }
                    list2 = arrayList12;
                }
                if (arrayList3.isEmpty()) {
                    r56 = arrayList4;
                    i29 = iF;
                    i26 = i13;
                    i27 = i37;
                    obj2 = obj;
                    i28 = i60;
                    nj90Var = nj90Var4;
                    arrayList5 = arrayList3;
                } else {
                    obj2 = arrayList3.get(0);
                    ?? r562 = arrayList4;
                    i26 = i13;
                    i27 = i37;
                    i28 = i60;
                    nj90Var = nj90Var4;
                    float f = -Math.abs(((exw) obj2).j - nj90Var.f(i28, i50, i26, i27));
                    int iE = gee.E(arrayList3);
                    int i129 = 1;
                    if (1 <= iE) {
                        Object obj6 = obj2;
                        float f2 = f;
                        while (true) {
                            Object obj7 = arrayList3.get(i129);
                            arrayList5 = arrayList3;
                            i29 = iF;
                            float f3 = -Math.abs(((exw) obj7).j - nj90Var.f(i28, i50, i26, i27));
                            if (Float.compare(f2, f3) < 0) {
                                f2 = f3;
                                obj6 = obj7;
                            }
                            if (i129 == iE) {
                                break;
                            }
                            i129++;
                            arrayList3 = arrayList5;
                            iF = i29;
                        }
                        obj2 = obj6;
                        r56 = r562;
                    } else {
                        arrayList5 = arrayList3;
                        i29 = iF;
                        r56 = r562;
                    }
                }
                exw exwVar10 = (exw) obj2;
                float fC0 = i15 == 0 ? 0.0f : ltt.c0((nj90Var.f(i28, i50, i26, i27) - (exwVar10 != null ? exwVar10.j : 0)) / i15, -0.5f, 0.5f);
                pww pwwVarW0 = mla0Var.w0(ixf.g(i126 + i65, j), ixf.f(i29 + i66, j), oinVar2, new dh00(puyVar3, arrayList11));
                mla0Var3 = mla0Var;
                pu00Var = pu00Var2;
                au00Var = new au00(arrayList5, i50, iE05, i27, qm00Var, i53, i69, i22, exwVar2, exwVar10, fC0, i98, i6 < i4 || i110 > i111, nj90Var, pwwVarW0, z3, r56, list2, wniVar, xauVar, j14);
                xauVar2 = xauVar;
            }
            pu00 pu00Var3 = pu00Var;
            pu00Var3.h(au00Var, mla0Var3.X(), false);
            pt00 pt00Var = pu00Var3.u;
            List list16 = au00Var.a;
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (pt00Var.b() && !list16.isEmpty()) {
                    int i130 = ((exw) fee.F0(list16)).a;
                    int i131 = ((exw) fee.P0(list16)).a;
                    for (int i132 = pt00Var.h; i132 < i130; i132++) {
                        xauVar2.a(i132);
                    }
                    int i133 = i131 + 1;
                    int i134 = pt00Var.i;
                    if (i133 <= i134) {
                        while (true) {
                            xauVar2.a(i133);
                            if (i133 == i134) {
                                break;
                            }
                            i133++;
                        }
                    }
                }
                return au00Var;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }
}
