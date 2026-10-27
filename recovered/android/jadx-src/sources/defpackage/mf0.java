package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf0 implements oww {
    public static final mf0 b = new mf0(0);
    public static final mf0 c = new mf0(1);
    public static final mf0 d = new mf0(2);
    public static final mf0 e = new mf0(3);
    public static final mf0 f = new mf0(4);
    public static final mf0 g = new mf0(5);
    public static final mf0 h = new mf0(6);
    public static final mf0 i = new mf0(7);
    public static final mf0 j = new mf0(8);
    public static final mf0 k = new mf0(9);
    public static final mf0 l = new mf0(10);
    public static final mf0 m = new mf0(11);
    public static final mf0 n = new mf0(12);
    public static final mf0 o = new mf0(13);
    public final /* synthetic */ byte a;

    public /* synthetic */ mf0(byte b2) {
        this.a = b2;
    }

    public static final void f(ArrayList arrayList, n050 n050Var, qww qwwVar, ArrayList arrayList2, ArrayList arrayList3, n050 n050Var2, ArrayList arrayList4, n050 n050Var3, n050 n050Var4) {
        if (!arrayList.isEmpty()) {
            n050Var.a = qwwVar.e0(12.0f) + n050Var.a;
        }
        arrayList.add(0, fee.A1(arrayList2));
        arrayList3.add(Integer.valueOf(n050Var2.a));
        arrayList4.add(Integer.valueOf(n050Var.a));
        n050Var.a += n050Var2.a;
        n050Var3.a = Math.max(n050Var3.a, n050Var4.a);
        arrayList2.clear();
        n050Var4.a = 0;
        n050Var2.a = 0;
    }

    public static final void g(ArrayList arrayList, n050 n050Var, qww qwwVar, ArrayList arrayList2, ArrayList arrayList3, n050 n050Var2, ArrayList arrayList4, n050 n050Var3, n050 n050Var4) {
        if (!arrayList.isEmpty()) {
            n050Var.a = qwwVar.e0(12.0f) + n050Var.a;
        }
        arrayList.add(0, fee.A1(arrayList2));
        arrayList3.add(Integer.valueOf(n050Var2.a));
        arrayList4.add(Integer.valueOf(n050Var.a));
        n050Var.a += n050Var2.a;
        n050Var3.a = Math.max(n050Var3.a, n050Var4.a);
        arrayList2.clear();
        n050Var4.a = 0;
        n050Var2.a = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:331:0x09b7  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x09f2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0135 A[PHI: r1 r6
      0x0135: PHI (r1v80 int) = (r1v79 int), (r1v83 int), (r1v83 int) binds: [B:67:0x0150, B:60:0x0127, B:62:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0135: PHI (r6v62 int) = (r6v61 int), (r6v68 int), (r6v68 int) binds: [B:67:0x0150, B:60:0x0127, B:62:0x012f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.oww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pww b(final qww qwwVar, List list, long j2) {
        Object obj;
        Object obj2;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j3;
        int i2;
        ArrayList arrayList3;
        int i3;
        Object obj3;
        Object obj4;
        int iE0;
        int iMax;
        int i4;
        int iP;
        long j4 = j2;
        byte b2 = this.a;
        byte b3 = 3;
        float f2 = 8.0f;
        Object obj5 = null;
        oin oinVar = oin.a;
        boolean z = true;
        switch (b2) {
            case 0:
                List list2 = list;
                int size = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size) {
                        obj = list.get(i5);
                        if (!b79.u(ltt.r0((kww) obj), "title")) {
                            i5++;
                        }
                    } else {
                        obj = null;
                    }
                }
                kww kwwVar = (kww) obj;
                kk20 kk20VarM = kwwVar != null ? kwwVar.M(gxf.b(j4, 0, 0, 0, 0, 11)) : null;
                int size2 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size2) {
                        obj2 = list.get(i6);
                        if (!b79.u(ltt.r0((kww) obj2), "text")) {
                            i6++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                kww kwwVar2 = (kww) obj2;
                kk20 kk20VarM2 = kwwVar2 != null ? kwwVar2.M(gxf.b(j2, 0, 0, 0, 0, 11)) : null;
                int iMax2 = Math.max(kk20VarM != null ? kk20VarM.a : 0, kk20VarM2 != null ? kk20VarM2.a : 0);
                if (kk20VarM == null) {
                    iIntValue = 0;
                } else {
                    int iP2 = kk20VarM.P(pg0.a);
                    Integer numValueOf = iP2 == Integer.MIN_VALUE ? null : Integer.valueOf(iP2);
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    }
                }
                if (kk20VarM == null) {
                    iIntValue2 = 0;
                } else {
                    int iP3 = kk20VarM.P(pg0.b);
                    Integer numValueOf2 = iP3 == Integer.MIN_VALUE ? null : Integer.valueOf(iP3);
                    if (numValueOf2 != null) {
                        iIntValue2 = numValueOf2.intValue();
                    }
                }
                int iR0 = qwwVar.R0(vf0.c) - iIntValue;
                if (kk20VarM2 == null) {
                    iIntValue3 = 0;
                } else {
                    int iP4 = kk20VarM2.P(pg0.a);
                    Integer numValueOf3 = iP4 != Integer.MIN_VALUE ? Integer.valueOf(iP4) : null;
                    if (numValueOf3 != null) {
                        iIntValue3 = numValueOf3.intValue();
                    }
                }
                int iR02 = kk20VarM == null ? qwwVar.R0(vf0.e) : qwwVar.R0(vf0.d);
                int i7 = kk20VarM != null ? kk20VarM.b + iR0 : 0;
                int i8 = kk20VarM == null ? iR02 - iIntValue3 : (iIntValue2 == 0 ? i7 - iIntValue3 : (iR0 + iIntValue2) - iIntValue3) + iR02;
                if (kk20VarM2 != null) {
                    int i9 = kk20VarM2.b;
                    i = iIntValue2 == 0 ? (i9 + iR02) - iIntValue3 : ((i9 + iR02) - iIntValue3) - ((kk20VarM != null ? kk20VarM.b : 0) - iIntValue2);
                }
                return qwwVar.w0(iMax2, i7 + i, oinVar, new lf0(kk20VarM, iR0, kk20VarM2, i8, (byte) 0));
            case 1:
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                int iK = 0;
                int iJ = 0;
                for (int i10 = 0; i10 < size3; i10++) {
                    kk20 kk20VarM3 = ((kww) list.get(i10)).M(j4);
                    iK = Math.max(iK, kk20VarM3.a);
                    iJ = Math.max(iJ, kk20VarM3.b);
                    arrayList4.add(kk20VarM3);
                }
                if (list.isEmpty()) {
                    iK = gxf.k(j4);
                    iJ = gxf.j(j4);
                }
                return qwwVar.w0(iK, iJ, oinVar, new jv0(arrayList4, (byte) 0));
            case 2:
                int size4 = list.size();
                if (size4 == 0) {
                    return qwwVar.w0(0, 0, oinVar, pt0.i);
                }
                if (size4 == 1) {
                    kk20 kk20VarM4 = ((kww) list.get(0)).M(j4);
                    return qwwVar.w0(kk20VarM4.a, kk20VarM4.b, oinVar, new g01(kk20VarM4, (byte) 0));
                }
                ArrayList arrayList5 = new ArrayList(list.size());
                int size5 = list.size();
                int iMax3 = 0;
                int iMax4 = 0;
                for (int i11 = 0; i11 < size5; i11++) {
                    kk20 kk20VarM5 = ((kww) list.get(i11)).M(j4);
                    iMax3 = Math.max(iMax3, kk20VarM5.a);
                    iMax4 = Math.max(iMax4, kk20VarM5.b);
                    arrayList5.add(kk20VarM5);
                }
                return qwwVar.w0(iMax3, iMax4, oinVar, new jv0(arrayList5, (byte) 1));
            case 3:
                ArrayList arrayList6 = new ArrayList(list.size());
                int size6 = list.size();
                for (int i12 = 0; i12 < size6; i12++) {
                    arrayList6.add(((kww) list.get(i12)).M(j4));
                }
                return qwwVar.w0(gxf.i(j4), gxf.h(j4), oinVar, new l91(arrayList6, (byte) 0));
            case 4:
                int size7 = list.size();
                for (int i13 = 0; i13 < size7; i13++) {
                    kww kwwVar3 = (kww) list.get(i13);
                    if (b79.u(ltt.r0(kwwVar3), "badge")) {
                        kk20 kk20VarM6 = kwwVar3.M(gxf.b(j4, 0, 0, 0, 0, 11));
                        int size8 = list.size();
                        for (int i14 = 0; i14 < size8; i14++) {
                            kww kwwVar4 = (kww) list.get(i14);
                            if (b79.u(ltt.r0(kwwVar4), "anchor")) {
                                kk20 kk20VarM7 = kwwVar4.M(j4);
                                uer uerVar = pg0.a;
                                int iP5 = kk20VarM7.P(uerVar);
                                uer uerVar2 = pg0.b;
                                return qwwVar.w0(kk20VarM7.a, kk20VarM7.b, ukw.Z(new gw00(uerVar, Integer.valueOf(iP5)), new gw00(uerVar2, Integer.valueOf(kk20VarM7.P(uerVar2)))), new e0((Object) kk20VarM6, (Object) qwwVar, (Object) kk20VarM7, (byte) 22));
                            }
                        }
                        throw jc4.u("Collection contains no element matching the predicate.");
                    }
                }
                throw jc4.u("Collection contains no element matching the predicate.");
            case 5:
                List list3 = list;
                Iterator it = list3.iterator();
                if (!it.hasNext()) {
                    k4e0.n();
                    return null;
                }
                kww kwwVar5 = (kww) it.next();
                int iMax5 = Math.max(kwwVar5.r(gxf.i(j4)), kwwVar5.E(gxf.h(j4)));
                while (it.hasNext()) {
                    kww kwwVar6 = (kww) it.next();
                    int iMax6 = Math.max(kwwVar6.r(gxf.i(j4)), kwwVar6.E(gxf.h(j4)));
                    if (iMax5 < iMax6) {
                        iMax5 = iMax6;
                    }
                }
                if (!((iMax5 >= 0) & (iMax5 >= 0))) {
                    xqs.a("width and height must be >= 0");
                }
                long jH = ixf.h(iMax5, iMax5, iMax5, iMax5);
                ArrayList arrayList7 = new ArrayList(gee.n(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList7.add(((kww) it2.next()).M(jH));
                }
                int iG = ixf.g(arrayList7.size() * iMax5, j4);
                return qwwVar.w0(iG, iMax5, oinVar, new km7(iG, iMax5, (Serializable) arrayList7, (byte) 0));
            case 6:
                return qwwVar.w0(gxf.k(j4), gxf.j(j4), oinVar, new nnr((byte) 14));
            case 7:
                kww kwwVar7 = (kww) list.get(0);
                kww kwwVar8 = (kww) list.get(1);
                kk20 kk20VarM8 = kwwVar7.M(gxf.b(j4, 0, 0, 0, 0, 11));
                int i15 = kk20VarM8.b;
                kk20 kk20VarM9 = kwwVar8.M(gxf.b(ixf.j(j4, 0, -i15, 1), 0, 0, 0, 0, 11));
                int iG2 = ixf.g(Math.max(kk20VarM8.a, kk20VarM9.a), j4);
                int iF = ixf.f(kk20VarM8.b + kk20VarM9.b, j4);
                return qwwVar.w0(iG2, iF, oinVar, new igu(iF, kk20VarM9, i15, iG2, kk20VarM8));
            case 8:
                kww kwwVar9 = (kww) list.get(0);
                kk20 kk20VarM10 = ((kww) list.get(1)).M(jb6.S(j4));
                kk20 kk20VarM11 = kwwVar9.M(ixf.j(jb6.S(j4), -kk20VarM10.a, 0, 2));
                int iG3 = ixf.g(kk20VarM11.a + kk20VarM10.a, j4);
                int iF2 = ixf.f(Math.max(kk20VarM11.b, kk20VarM10.b), j4);
                return qwwVar.w0(iG3, iF2, oinVar, new lf0(iG3, kk20VarM11, kk20VarM10, iF2));
            case 9:
                ArrayList arrayList8 = new ArrayList(list.size());
                int size9 = list.size();
                int iMax7 = 0;
                int iMax8 = 0;
                for (int i16 = 0; i16 < size9; i16++) {
                    kk20 kk20VarM12 = ((kww) list.get(i16)).M(j4);
                    iMax7 = Math.max(iMax7, kk20VarM12.a);
                    iMax8 = Math.max(iMax8, kk20VarM12.b);
                    arrayList8.add(kk20VarM12);
                }
                return qwwVar.w0(iMax7, iMax8, oinVar, new l91(arrayList8, (byte) 15));
            case 10:
                int iE02 = qwwVar.e0(8.0f);
                long jB = gxf.b(j2, 0, 0, 0, 0, 10);
                kk20 kk20VarM13 = ((kww) list.get(0)).M(jB);
                kk20 kk20VarM14 = ((kww) list.get(1)).M(jB);
                int i17 = ((gxf.i(j2) - kk20VarM13.a) - kk20VarM14.a) - (iE02 * 2);
                kk20 kk20VarM15 = ((kww) list.get(2)).M(gxf.b(jB, 0, i17 < 0 ? 0 : i17, 0, 0, 13));
                int i18 = gxf.i(j2) - kk20VarM15.a;
                int iO = ovw.O((gxf.i(j2) - kk20VarM14.a) / 2.0f);
                int i19 = (i18 - iE02) - kk20VarM14.a;
                if (iO > i19) {
                    iO = i19;
                }
                int i20 = kk20VarM13.a + iE02;
                int i21 = iO < i20 ? i20 : iO;
                int iH = gxf.h(j2);
                return qwwVar.w0(gxf.i(j2), iH, oinVar, new m6c(kk20VarM13, iH, kk20VarM14, i21, kk20VarM15, i18));
            case 11:
                return qwwVar.w0(gxf.k(j2), gxf.j(j2), oinVar, new c4e0(b3));
            case 12:
                if (list.size() != 2) {
                    hs0.u("Failed requirement.");
                    return null;
                }
                kww kwwVar10 = (kww) list.get(0);
                kww kwwVar11 = (kww) list.get(1);
                int i22 = gxf.i(j2);
                int iE03 = qwwVar.e0(12.0f);
                int i23 = (i22 - iE03) / 2;
                int i24 = i23 < 0 ? 0 : i23;
                long jB2 = gxf.b(j2, i24, i24, 0, 0, 8);
                kk20 kk20VarM16 = kwwVar10.M(jB2);
                kk20 kk20VarM17 = kwwVar11.M(jB2);
                int iD0 = ltt.d0(Math.max(kk20VarM16.b, kk20VarM17.b), gxf.j(j2), gxf.h(j2));
                return qwwVar.w0(i22, iD0, oinVar, new igu(kk20VarM16, iD0, kk20VarM17, i24, iE03));
            case 13:
                if (list.size() != 2) {
                    hs0.u("Failed requirement.");
                    return null;
                }
                kww kwwVar12 = (kww) list.get(0);
                kww kwwVar13 = (kww) list.get(1);
                int i25 = gxf.i(j4);
                long jB3 = gxf.b(j4, i25, i25, 0, 0, 8);
                kk20 kk20VarM18 = kwwVar12.M(jB3);
                kk20 kk20VarM19 = kwwVar13.M(jB3);
                int iE04 = kk20VarM18.b == 0 ? 0 : qwwVar.e0(12.0f);
                return qwwVar.w0(i25, ltt.d0(kk20VarM18.b + iE04 + kk20VarM19.b, gxf.j(j2), gxf.h(j2)), oinVar, new ner(kk20VarM18, kk20VarM19, iE04, (byte) 1));
            case 14:
                ArrayList arrayList9 = new ArrayList();
                ArrayList arrayList10 = new ArrayList();
                final ArrayList arrayList11 = new ArrayList();
                n050 n050Var = new n050();
                n050 n050Var2 = new n050();
                ArrayList arrayList12 = new ArrayList();
                n050 n050Var3 = new n050();
                n050 n050Var4 = new n050();
                int size10 = list.size();
                int i26 = 0;
                while (i26 < size10) {
                    kk20 kk20VarM20 = ((kww) list.get(i26)).M(j4);
                    if (!arrayList12.isEmpty()) {
                        ArrayList arrayList13 = arrayList9;
                        n050 n050Var5 = n050Var2;
                        if (qwwVar.e0(8.0f) + n050Var3.a + kk20VarM20.a <= gxf.i(j4)) {
                            arrayList9 = arrayList13;
                            n050Var2 = n050Var5;
                        } else {
                            arrayList9 = arrayList13;
                            n050Var2 = n050Var5;
                            f(arrayList9, n050Var2, qwwVar, arrayList12, arrayList10, n050Var4, arrayList11, n050Var, n050Var3);
                        }
                    }
                    ArrayList arrayList14 = arrayList9;
                    if (!arrayList12.isEmpty()) {
                        n050Var3.a = qwwVar.e0(8.0f) + n050Var3.a;
                    }
                    arrayList12.add(kk20VarM20);
                    n050Var3.a += kk20VarM20.a;
                    n050Var4.a = Math.max(n050Var4.a, kk20VarM20.b);
                    i26++;
                    arrayList9 = arrayList14;
                }
                ArrayList arrayList15 = arrayList9;
                if (arrayList12.isEmpty()) {
                    arrayList = arrayList15;
                } else {
                    arrayList = arrayList15;
                    f(arrayList, n050Var2, qwwVar, arrayList12, arrayList10, n050Var4, arrayList11, n050Var, n050Var3);
                }
                final int iMax9 = Math.max(n050Var.a, gxf.k(j4));
                int iMax10 = Math.max(n050Var2.a, gxf.j(j4));
                final ArrayList arrayList16 = arrayList;
                final byte b4 = 0;
                return qwwVar.w0(iMax9, iMax10, oinVar, new Function1() { // from class: qf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        byte b5 = b4;
                        tid0 tid0Var = tid0.a;
                        ArrayList arrayList17 = arrayList11;
                        int i27 = iMax9;
                        qww qwwVar2 = qwwVar;
                        ArrayList arrayList18 = arrayList16;
                        switch (b5) {
                            case 0:
                                jk20 jk20Var = (jk20) obj6;
                                int size11 = arrayList18.size();
                                for (int i28 = 0; i28 < size11; i28++) {
                                    List list4 = (List) arrayList18.get(i28);
                                    int size12 = list4.size();
                                    int[] iArr = new int[size12];
                                    int i29 = 0;
                                    while (i29 < size12) {
                                        iArr[i29] = ((kk20) list4.get(i29)).a + (i29 < gee.E(list4) ? qwwVar2.e0(8.0f) : 0);
                                        i29++;
                                    }
                                    int[] iArr2 = new int[size12];
                                    if (qwwVar2.getLayoutDirection() == m6u.a) {
                                        int i30 = 0;
                                        for (int i31 = 0; i31 < size12; i31++) {
                                            i30 += iArr[i31];
                                        }
                                        int i32 = i27 - i30;
                                        int i33 = 0;
                                        int i34 = 0;
                                        while (i33 < size12) {
                                            int i35 = iArr[i33];
                                            iArr2[i34] = i32;
                                            i32 += i35;
                                            i33++;
                                            i34++;
                                        }
                                    } else {
                                        int i36 = 0;
                                        for (int i37 = size12 - 1; -1 < i37; i37--) {
                                            int i38 = iArr[i37];
                                            iArr2[i37] = i36;
                                            i36 += i38;
                                        }
                                    }
                                    int size13 = list4.size();
                                    for (int i39 = 0; i39 < size13; i39++) {
                                        jk20Var.f((kk20) list4.get(i39), iArr2[i39], ((Number) arrayList17.get(i28)).intValue(), 0.0f);
                                    }
                                }
                                break;
                            default:
                                jk20 jk20Var2 = (jk20) obj6;
                                int size14 = arrayList18.size();
                                for (int i40 = 0; i40 < size14; i40++) {
                                    List list5 = (List) arrayList18.get(i40);
                                    int size15 = list5.size();
                                    int[] iArr3 = new int[size15];
                                    int i41 = 0;
                                    while (i41 < size15) {
                                        iArr3[i41] = ((kk20) list5.get(i41)).a + (i41 < gee.E(list5) ? qwwVar2.e0(8.0f) : 0);
                                        i41++;
                                    }
                                    int[] iArr4 = new int[size15];
                                    int i42 = 0;
                                    for (int i43 = 0; i43 < size15; i43++) {
                                        i42 += iArr3[i43];
                                    }
                                    int i44 = i27 - i42;
                                    int i45 = 0;
                                    int i46 = 0;
                                    while (i45 < size15) {
                                        int i47 = iArr3[i45];
                                        iArr4[i46] = i44;
                                        i44 += i47;
                                        i45++;
                                        i46++;
                                    }
                                    int size16 = list5.size();
                                    for (int i48 = 0; i48 < size16; i48++) {
                                        jk20Var2.f((kk20) list5.get(i48), iArr4[i48], ((Number) arrayList17.get(i40)).intValue(), 0.0f);
                                    }
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
            case 15:
                ArrayList arrayList17 = new ArrayList();
                ArrayList arrayList18 = new ArrayList();
                final ArrayList arrayList19 = new ArrayList();
                n050 n050Var6 = new n050();
                n050 n050Var7 = new n050();
                ArrayList arrayList20 = new ArrayList();
                n050 n050Var8 = new n050();
                n050 n050Var9 = new n050();
                long jB4 = ixf.b(0, gxf.i(j2), 0, 0, 13);
                int size11 = list.size();
                int i27 = 0;
                while (i27 < size11) {
                    kk20 kk20VarM21 = ((kww) list.get(i27)).M(jB4);
                    if (arrayList20.isEmpty()) {
                        j3 = jB4;
                        i2 = size11;
                    } else {
                        ArrayList arrayList21 = arrayList17;
                        if (qwwVar.e0(f2) + n050Var8.a + kk20VarM21.a <= gxf.i(j2)) {
                            arrayList17 = arrayList21;
                            j3 = jB4;
                            i2 = size11;
                        } else {
                            arrayList17 = arrayList21;
                            j3 = jB4;
                            i2 = size11;
                            g(arrayList17, n050Var7, qwwVar, arrayList20, arrayList18, n050Var9, arrayList19, n050Var6, n050Var8);
                        }
                    }
                    if (arrayList20.isEmpty()) {
                        arrayList3 = arrayList17;
                    } else {
                        arrayList3 = arrayList17;
                        n050Var8.a = qwwVar.e0(8.0f) + n050Var8.a;
                    }
                    arrayList20.add(kk20VarM21);
                    n050Var8.a += kk20VarM21.a;
                    n050Var9.a = Math.max(n050Var9.a, kk20VarM21.b);
                    i27++;
                    f2 = 8.0f;
                    arrayList17 = arrayList3;
                    size11 = i2;
                    jB4 = j3;
                }
                ArrayList arrayList22 = arrayList17;
                if (arrayList20.isEmpty()) {
                    arrayList2 = arrayList22;
                } else {
                    arrayList2 = arrayList22;
                    g(arrayList2, n050Var7, qwwVar, arrayList20, arrayList18, n050Var9, arrayList19, n050Var6, n050Var8);
                }
                final int i28 = gxf.i(j2) != Integer.MAX_VALUE ? gxf.i(j2) : Math.max(n050Var6.a, gxf.k(j2));
                int iMax11 = Math.max(n050Var7.a, gxf.j(j2));
                final ArrayList arrayList23 = arrayList2;
                final byte b5 = 1;
                return qwwVar.w0(i28, iMax11, oinVar, new Function1() { // from class: qf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        byte b52 = b5;
                        tid0 tid0Var = tid0.a;
                        ArrayList arrayList172 = arrayList19;
                        int i272 = i28;
                        qww qwwVar2 = qwwVar;
                        ArrayList arrayList182 = arrayList23;
                        switch (b52) {
                            case 0:
                                jk20 jk20Var = (jk20) obj6;
                                int size112 = arrayList182.size();
                                for (int i282 = 0; i282 < size112; i282++) {
                                    List list4 = (List) arrayList182.get(i282);
                                    int size12 = list4.size();
                                    int[] iArr = new int[size12];
                                    int i29 = 0;
                                    while (i29 < size12) {
                                        iArr[i29] = ((kk20) list4.get(i29)).a + (i29 < gee.E(list4) ? qwwVar2.e0(8.0f) : 0);
                                        i29++;
                                    }
                                    int[] iArr2 = new int[size12];
                                    if (qwwVar2.getLayoutDirection() == m6u.a) {
                                        int i30 = 0;
                                        for (int i31 = 0; i31 < size12; i31++) {
                                            i30 += iArr[i31];
                                        }
                                        int i32 = i272 - i30;
                                        int i33 = 0;
                                        int i34 = 0;
                                        while (i33 < size12) {
                                            int i35 = iArr[i33];
                                            iArr2[i34] = i32;
                                            i32 += i35;
                                            i33++;
                                            i34++;
                                        }
                                    } else {
                                        int i36 = 0;
                                        for (int i37 = size12 - 1; -1 < i37; i37--) {
                                            int i38 = iArr[i37];
                                            iArr2[i37] = i36;
                                            i36 += i38;
                                        }
                                    }
                                    int size13 = list4.size();
                                    for (int i39 = 0; i39 < size13; i39++) {
                                        jk20Var.f((kk20) list4.get(i39), iArr2[i39], ((Number) arrayList172.get(i282)).intValue(), 0.0f);
                                    }
                                }
                                break;
                            default:
                                jk20 jk20Var2 = (jk20) obj6;
                                int size14 = arrayList182.size();
                                for (int i40 = 0; i40 < size14; i40++) {
                                    List list5 = (List) arrayList182.get(i40);
                                    int size15 = list5.size();
                                    int[] iArr3 = new int[size15];
                                    int i41 = 0;
                                    while (i41 < size15) {
                                        iArr3[i41] = ((kk20) list5.get(i41)).a + (i41 < gee.E(list5) ? qwwVar2.e0(8.0f) : 0);
                                        i41++;
                                    }
                                    int[] iArr4 = new int[size15];
                                    int i42 = 0;
                                    for (int i43 = 0; i43 < size15; i43++) {
                                        i42 += iArr3[i43];
                                    }
                                    int i44 = i272 - i42;
                                    int i45 = 0;
                                    int i46 = 0;
                                    while (i45 < size15) {
                                        int i47 = iArr3[i45];
                                        iArr4[i46] = i44;
                                        i44 += i47;
                                        i45++;
                                        i46++;
                                    }
                                    int size16 = list5.size();
                                    for (int i48 = 0; i48 < size16; i48++) {
                                        jk20Var2.f((kk20) list5.get(i48), iArr4[i48], ((Number) arrayList172.get(i40)).intValue(), 0.0f);
                                    }
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
            case 16:
                List<kww> list4 = list;
                for (kww kwwVar14 : list4) {
                    if (ltt.r0(kwwVar14) == aw.a) {
                        Iterator it3 = list4.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                Object next = it3.next();
                                if (ltt.r0((kww) next) == aw.b) {
                                    obj5 = next;
                                }
                            }
                        }
                        kww kwwVar15 = (kww) obj5;
                        int iE05 = qwwVar.e0(98.0f);
                        int iH2 = gxf.h(j2);
                        int i29 = iE05 > iH2 ? iH2 : iE05;
                        if (kwwVar15 == null) {
                            kk20 kk20VarM22 = kwwVar14.M(gxf.b(j2, gxf.k(j2), 0, i29, 0, 10));
                            return qwwVar.w0(ltt.d0(kk20VarM22.a, gxf.k(j2), gxf.i(j2)), ltt.d0(kk20VarM22.b, i29, gxf.h(j2)), oinVar, new e3(kk20VarM22, (byte) 11));
                        }
                        int iH3 = gxf.h(j2) != Integer.MAX_VALUE ? gxf.h(j2) : Integer.MAX_VALUE;
                        float f3 = b6n.a;
                        int iE06 = qwwVar.e0(220.0f);
                        if (iE06 > iH3) {
                            iE06 = iH3;
                        }
                        int i30 = gxf.i(j2);
                        if (i30 < 0) {
                            i30 = 0;
                        }
                        int i31 = i29 > iE06 ? iE06 : i29;
                        if (i31 > i30) {
                            i31 = i30;
                        }
                        int i32 = 0;
                        while (true) {
                            int i33 = gxf.i(j2) - i31;
                            if (i33 < 0) {
                                i33 = 0;
                            }
                            int iR = kwwVar14.r(i33);
                            if (iR < i29) {
                                iR = i29;
                            }
                            if (iR > iE06) {
                                iR = iE06;
                            }
                            i3 = iR > i30 ? i30 : iR;
                            i32++;
                            if (i3 != i31 && i32 < 3) {
                                i31 = i3;
                            }
                        }
                        int i34 = gxf.i(j2) - i3;
                        kk20 kk20VarM23 = kwwVar14.M(gxf.b(j2, 0, i34 < 0 ? 0 : i34, i29, 0, 8));
                        if (!((i3 >= 0) & (i3 >= 0))) {
                            xqs.a("width and height must be >= 0");
                        }
                        kk20 kk20VarM24 = kwwVar15.M(ixf.h(i3, i3, i3, i3));
                        return qwwVar.w0(ltt.d0(kk20VarM23.a + kk20VarM24.a, gxf.k(j2), gxf.i(j2)), ltt.d0(Math.max(kk20VarM23.b, kk20VarM24.b), i29, iH3), oinVar, new cvj(kk20VarM24, kk20VarM23, (byte) 29));
                    }
                }
                uge.j("Collection contains no element matching the predicate.");
                return null;
            default:
                int iMin = Math.min(gxf.i(j4), qwwVar.e0(600.0f));
                List list5 = list;
                int size12 = list5.size();
                int i35 = 0;
                while (true) {
                    if (i35 < size12) {
                        obj3 = list.get(i35);
                        if (!b79.u(ltt.r0((kww) obj3), "action")) {
                            i35++;
                        }
                    } else {
                        obj3 = null;
                    }
                }
                kww kwwVar16 = (kww) obj3;
                kk20 kk20VarM25 = kwwVar16 != null ? kwwVar16.M(j4) : null;
                int size13 = list5.size();
                int i36 = 0;
                while (true) {
                    if (i36 < size13) {
                        obj4 = list.get(i36);
                        if (!b79.u(ltt.r0((kww) obj4), "dismissAction")) {
                            i36++;
                        }
                    } else {
                        obj4 = null;
                    }
                }
                kww kwwVar17 = (kww) obj4;
                final kk20 kk20VarM26 = kwwVar17 != null ? kwwVar17.M(j4) : null;
                int i37 = kk20VarM25 != null ? kk20VarM25.a : 0;
                int i38 = kk20VarM25 != null ? kk20VarM25.b : 0;
                int i39 = kk20VarM26 != null ? kk20VarM26.a : 0;
                int i40 = kk20VarM26 != null ? kk20VarM26.b : 0;
                int iE07 = ((iMin - i37) - i39) - (i39 == 0 ? qwwVar.e0(8.0f) : 0);
                int iK2 = gxf.k(j4);
                if (iE07 < iK2) {
                    iE07 = iK2;
                }
                int size14 = list5.size();
                int i41 = 0;
                while (i41 < size14) {
                    int i42 = i40;
                    kww kwwVar18 = (kww) list.get(i41);
                    int i43 = size14;
                    if (b79.u(ltt.r0(kwwVar18), "text")) {
                        int i44 = iE07;
                        oin oinVar2 = oinVar;
                        final kk20 kk20VarM27 = kwwVar18.M(gxf.b(j4, 0, i44, 0, 0, 9));
                        uer uerVar3 = pg0.a;
                        int iP6 = kk20VarM27.P(uerVar3);
                        int iP7 = kk20VarM27.P(pg0.b);
                        boolean z2 = (iP6 == Integer.MIN_VALUE || iP7 == Integer.MIN_VALUE) ? false : true;
                        if (iP6 != iP7 && z2) {
                            z = false;
                        }
                        final int i45 = iMin - i39;
                        final int i46 = i45 - i37;
                        if (z) {
                            iMax = Math.max(qwwVar.e0(48.0f), Math.max(i38, i42));
                            iE0 = (iMax - kk20VarM27.b) / 2;
                            i4 = (kk20VarM25 == null || (iP = kk20VarM25.P(uerVar3)) == Integer.MIN_VALUE) ? 0 : (iP6 + iE0) - iP;
                        } else {
                            iE0 = qwwVar.e0(30.0f) - iP6;
                            iMax = Math.max(qwwVar.e0(68.0f), kk20VarM27.b + iE0);
                            if (kk20VarM25 != null) {
                                i4 = (iMax - kk20VarM25.b) / 2;
                            }
                        }
                        final int i47 = i4;
                        final int i48 = iE0;
                        final int i49 = kk20VarM26 != null ? (iMax - kk20VarM26.b) / 2 : 0;
                        final kk20 kk20Var = kk20VarM25;
                        return qwwVar.w0(iMin, iMax, oinVar2, new Function1() { // from class: yh90
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                jk20 jk20Var = (jk20) obj6;
                                jk20Var.i(kk20VarM27, 0, i48, 0.0f);
                                kk20 kk20Var2 = kk20VarM26;
                                if (kk20Var2 != null) {
                                    jk20Var.i(kk20Var2, i45, i49, 0.0f);
                                }
                                kk20 kk20Var3 = kk20Var;
                                if (kk20Var3 != null) {
                                    jk20Var.i(kk20Var3, i46, i47, 0.0f);
                                }
                                return tid0.a;
                            }
                        });
                    }
                    i41++;
                    iE07 = iE07;
                    oinVar = oinVar;
                    j4 = j2;
                    i40 = i42;
                    size14 = i43;
                }
                throw jc4.u("Collection contains no element matching the predicate.");
        }
    }
}
