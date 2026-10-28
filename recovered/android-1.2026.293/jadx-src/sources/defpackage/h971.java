package defpackage;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h971 {
    public static final fin a = new fin(98477197, new lin(23), false);
    public static final j9t b = new j9t(1);

    public static final List A(double d, double d2) {
        if (Math.abs(d) <= Double.MAX_VALUE && Math.abs(d2) <= Double.MAX_VALUE) {
            double d3 = d2 - d;
            if (Math.abs(d3) <= Double.MAX_VALUE && d3 >= 0.0d) {
                if (d3 == 0.0d) {
                    return Collections.singletonList(Double.valueOf(d));
                }
                double d4 = d3 / 4.0d;
                double dFloor = Math.floor(Math.log10(d4)) + 1.0d;
                double dPow = (dFloor == 1.0d ? 0.1d : 0.05d) * Math.pow(10.0d, dFloor);
                double dCeil = Math.ceil(d4 / dPow) * dPow;
                if (Math.abs(dCeil) > Double.MAX_VALUE || dCeil <= 0.0d) {
                    return zx6.U(Double.valueOf(d), Double.valueOf(d2));
                }
                ic60 ic60VarH0 = w0a0.h0(0, 4);
                ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
                Iterator it = ic60VarH0.iterator();
                while (((hc60) it).c) {
                    arrayList.add(Double.valueOf((((double) ((xb60) it).nextInt()) * dCeil) + d));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((Number) obj).doubleValue() >= d2) {
                        break;
                    }
                    arrayList2.add(obj);
                }
                return a0n.p1(arrayList2, Double.valueOf(d2));
            }
        }
        return sgy.a;
    }

    public static final float B(float f, long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j >> 32));
        return fIntBitsToFloat == 0.0f ? f : ((((Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (j & 4294967295L))) * 3.0f) / fIntBitsToFloat) - f) / 2.0f;
    }

    public static final ver0 C(z1r0 z1r0Var, a7q a7qVar, fz40 fz40Var, vu21 vu21Var) {
        return new ver0(z1r0Var, a7qVar, fz40Var, vu21Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0750 A[LOOP:2: B:296:0x074e->B:297:0x0750, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x085b A[PHI: r51 r52 r60
      0x085b: PHI (r51v13 boolean) = (r51v9 boolean), (r51v14 boolean) binds: [B:338:0x086b, B:334:0x0859] A[DONT_GENERATE, DONT_INLINE]
      0x085b: PHI (r52v7 boolean) = (r52v3 boolean), (r52v8 boolean) binds: [B:338:0x086b, B:334:0x0859] A[DONT_GENERATE, DONT_INLINE]
      0x085b: PHI (r60v7 duo0) = (r60v4 duo0), (r60v8 duo0) binds: [B:338:0x086b, B:334:0x0859] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x085d A[PHI: r51 r52 r60
      0x085d: PHI (r51v10 boolean) = (r51v9 boolean), (r51v14 boolean), (r51v14 boolean) binds: [B:338:0x086b, B:332:0x0855, B:334:0x0859] A[DONT_GENERATE, DONT_INLINE]
      0x085d: PHI (r52v4 boolean) = (r52v3 boolean), (r52v8 boolean), (r52v8 boolean) binds: [B:338:0x086b, B:332:0x0855, B:334:0x0859] A[DONT_GENERATE, DONT_INLINE]
      0x085d: PHI (r60v5 duo0) = (r60v4 duo0), (r60v8 duo0), (r60v8 duo0) binds: [B:338:0x086b, B:332:0x0855, B:334:0x0859] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0918  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0973  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0a08  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0a17  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0a36  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0a44  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0a47  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0a57  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0a67  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0a8f  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0abf  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0aca  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0ad8  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0b23  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0b43  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0b84  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0b87  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0bc3  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0bcd  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0be6  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0bf3  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0c0e  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0c1a  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0c34  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0c51  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0c55  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x09f2 A[EDGE_INSN: B:509:0x09f2->B:395:0x09f2 BREAK  A[LOOP:5: B:378:0x096b->B:394:0x09e9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:537:0x058a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f8  */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v92, types: [java.lang.Object[], kve[]] */
    /* JADX WARN: Type inference failed for: r1v93, types: [java.lang.Object[], kve[]] */
    /* JADX WARN: Type inference failed for: r2v71, types: [java.lang.Integer[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v49, types: [java.lang.Object[], kve[]] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cf90 D(cwe cweVar, long j, xvu xvuVar, vve vveVar, o5a0 o5a0Var, mxe mxeVar, boolean z, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2;
        cf90 cf90Var;
        mv10 mv10Var3;
        nve nveVar;
        List list;
        int i2;
        List list2;
        og90 og90Var;
        Boolean bool;
        Object obj;
        float f;
        Iterator it;
        Object obj2;
        Float fValueOf;
        nve nveVar2;
        List list3;
        float f2;
        int iMin;
        duo0 duo0Var;
        Map map;
        float f3;
        float f4;
        List listU;
        List listL1;
        ?? arrayList;
        Iterator it2;
        ng90 ng90Var;
        float f5;
        cwe cweVar2;
        mxe mxeVar2;
        duo0 duo0Var2;
        Map map2;
        float f6;
        List list4;
        List list5;
        float f7;
        float f8;
        List list6;
        List listU2;
        int iG;
        int size;
        int i3;
        ArrayList arrayList2;
        Iterator it3;
        List list7;
        Iterator it4;
        boolean zHasNext;
        nve nveVar3;
        nve nveVar4;
        float fO0;
        String str;
        ArrayList arrayList3;
        float f9;
        ArrayList arrayList4;
        float fFloatValue;
        float fFloatValue2;
        int size2;
        String str2;
        List list8;
        List listSingletonList;
        kve kveVar;
        int size3;
        int i4;
        List listU3;
        int size4;
        List listU4;
        int size5;
        List listU5;
        int i5;
        List listSubList;
        int i6;
        List list9;
        ggi ggiVar;
        String str3;
        nve nveVar5;
        kve kveVar2;
        int i7;
        duo0 duo0Var3;
        List list10;
        int i8;
        boolean z2;
        boolean z3;
        boolean z4;
        int iP;
        int iP2;
        List list11;
        Object next;
        rf90 rf90Var;
        ?? arrayList5;
        double d;
        jve jveVarV;
        boolean z5 = ((((458752 & i) ^ 196608) > 131072 && ((mv10) bunVar).h(mxeVar)) || (i & 196608) == 131072) | ((((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(cweVar)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((mv10) bunVar).g(j)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && ((mv10) bunVar).h(xvuVar)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && ((mv10) bunVar).h(vveVar)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && ((mv10) bunVar).h(o5a0Var)) || (i & 24576) == 16384) | ((((3670016 & i) ^ 1572864) > 1048576 && ((mv10) bunVar).i(z)) || (i & 1572864) == 1048576);
        mv10 mv10Var4 = (mv10) bunVar;
        Object objX = mv10Var4.X();
        if (z5 || objX == ly5.c) {
            if (cweVar != null) {
                List list12 = cweVar.a;
                int i9 = (int) (j >> 32);
                if (i9 == 0 || ((int) (j & 4294967295L)) == 0) {
                    mv10Var2 = mv10Var4;
                    cf90Var = null;
                    objX = cf90Var;
                    mv10Var = mv10Var2;
                } else {
                    ive iveVar = cweVar.c;
                    List list13 = cweVar.b;
                    ive iveVar2 = cweVar.d;
                    if (!list12.isEmpty()) {
                        jve jveVar = iveVar2.b;
                        nve nveVar6 = iveVar2.g;
                        Boolean bool2 = iveVar2.f;
                        List list14 = iveVar2.c;
                        Boolean bool3 = iveVar2.e;
                        if (jveVar == null || (jveVarV = vj81.v(jveVar)) == null) {
                            mv10Var3 = mv10Var4;
                            nveVar = nveVar6;
                            Iterator it5 = list13.iterator();
                            double dMin = Double.POSITIVE_INFINITY;
                            double d2 = Double.NEGATIVE_INFINITY;
                            while (it5.hasNext()) {
                                List list15 = list14;
                                Iterator it6 = ((nme) it5.next()).b.iterator();
                                Iterator it7 = it5;
                                double dMax = d2;
                                while (it6.hasNext()) {
                                    Iterator it8 = it6;
                                    mme mmeVar = (mme) it6.next();
                                    dMin = Math.min(dMin, mmeVar.b);
                                    dMax = Math.max(dMax, mmeVar.b);
                                    it6 = it8;
                                    i9 = i9;
                                    list13 = list13;
                                }
                                d2 = dMax;
                                it5 = it7;
                                list14 = list15;
                            }
                            list = list14;
                            i2 = i9;
                            list2 = list13;
                            if (Math.abs(dMin) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
                                og90Var = null;
                            } else if (d2 > dMin) {
                                double d3 = (d2 - dMin) * 0.08d;
                                og90Var = new og90(dMin - d3, d2 + d3, null);
                            } else {
                                og90Var = new og90(dMin - 1.0d, d2 + 1.0d, null);
                            }
                        } else {
                            mv10Var3 = mv10Var4;
                            nveVar = nveVar6;
                            list = list14;
                            i2 = i9;
                            list2 = list13;
                            og90Var = new og90(jveVarV.a, jveVarV.b, jveVarV);
                        }
                        if (og90Var == null) {
                            mv10Var2 = mv10Var3;
                        } else {
                            double d4 = og90Var.a;
                            double d5 = og90Var.b;
                            boolean zIsEmpty = list.isEmpty();
                            List listSubList2 = sgy.a;
                            if (!zIsEmpty || iveVar2.i) {
                                bool = bool2;
                                obj = list;
                            } else {
                                Boolean bool4 = Boolean.TRUE;
                                if (kdd.l(bool3, bool4) || kdd.l(bool2, bool4)) {
                                    List listA = A(d4, d5);
                                    ArrayList arrayList6 = new ArrayList(b0n.o0(listA, 10));
                                    for (Iterator it9 = listA.iterator(); it9.hasNext(); it9 = it9) {
                                        arrayList6.add(new rve(((Number) it9.next()).doubleValue(), ""));
                                        bool2 = bool2;
                                    }
                                    bool = bool2;
                                    obj = arrayList6;
                                } else {
                                    bool = bool2;
                                    obj = listSubList2;
                                }
                            }
                            ArrayList<rve> arrayList7 = new ArrayList();
                            for (Object obj3 : (Iterable) obj) {
                                if (Math.abs(((rve) obj3).a) <= Double.MAX_VALUE) {
                                    arrayList7.add(obj3);
                                }
                            }
                            ArrayList arrayList8 = new ArrayList(b0n.o0(arrayList7, 10));
                            for (rve rveVar : arrayList7) {
                                if (kdd.l(bool3, Boolean.TRUE)) {
                                    String str4 = rveVar.b;
                                    d = d4;
                                    double d6 = rveVar.a;
                                    if (str4.length() == 0) {
                                        bye byeVar = iveVar2.h;
                                        if (byeVar == null) {
                                            byeVar = new bye(null, null, null, null, 15);
                                        }
                                        rveVar = new rve(d6, ik81.h(byeVar, d6, o5a0Var));
                                    }
                                } else {
                                    d = d4;
                                }
                                arrayList8.add(rveVar);
                                d4 = d;
                            }
                            double d7 = d4;
                            List listY1 = a0n.y1(arrayList8, new w3r0((byte) 3));
                            Boolean bool5 = Boolean.FALSE;
                            List list16 = !kdd.l(bool3, bool5) ? listY1 : null;
                            if (list16 == null) {
                                list16 = listSubList2;
                            }
                            String str5 = !kdd.l(bool3, bool5) ? vveVar.b : null;
                            String str6 = vveVar.a;
                            Map mapE = z ? E(iveVar, list12) : tgy.a;
                            if (str5 == null) {
                                f = 0.0f;
                                List list17 = list16;
                                it = list17.iterator();
                                if (it.hasNext()) {
                                    fValueOf = null;
                                    obj2 = null;
                                } else {
                                    obj2 = null;
                                    float fI = fk81.i(mxeVar.a(null, ((rve) it.next()).b));
                                    while (it.hasNext()) {
                                        fI = Math.max(fI, fk81.i(mxeVar.a(null, ((rve) it.next()).b)));
                                    }
                                    fValueOf = Float.valueOf(fI);
                                }
                                float fFloatValue3 = fValueOf == null ? fValueOf.floatValue() : 0.0f;
                                float fO02 = (kdd.l(bool3, Boolean.TRUE) || f <= 0.0f || fFloatValue3 <= 0.0f) ? 0.0f : xvuVar.O0(6.0f) + fFloatValue3;
                                float f10 = mxeVar.c;
                                float f11 = f;
                                float f12 = fO02;
                                duo0 duo0VarV = v(xvuVar, j, f10, fFloatValue3, f11, f12, cweVar, new mg90(0.0f, 0.0f));
                                float f13 = duo0VarV.c - duo0VarV.a;
                                float fO03 = xvuVar.O0(8.0f);
                                float f14 = fFloatValue3;
                                mv10Var2 = mv10Var3;
                                nveVar2 = nveVar;
                                String str7 = str6;
                                qf90 qf90Var = new qf90(xvuVar, cweVar, mapE, mxeVar, duo0VarV, j, f10, f14, f11, f12);
                                float f15 = f14;
                                float f16 = f11;
                                float f17 = f12;
                                if (!list12.isEmpty()) {
                                    duo0Var = duo0VarV;
                                    map = mapE;
                                    f3 = f15;
                                    f4 = f16;
                                    listL1 = listSubList2;
                                } else if (list12.size() <= 2) {
                                    duo0Var = duo0VarV;
                                    listL1 = a0n.L1(zx6.F(list12));
                                    map = mapE;
                                    f3 = f15;
                                    f4 = f16;
                                } else {
                                    list3 = list12;
                                    m2i m2iVar = new m2i(new uf90(new vyd((byte) 3), list3, (byte) 0), (byte) 1);
                                    if (fO03 > 0.0f) {
                                        int size6 = list3.size();
                                        if (f13 < 0.0f) {
                                            f5 = 0.0f;
                                            f2 = 0.0f;
                                        } else {
                                            f2 = 0.0f;
                                            f5 = f13;
                                        }
                                        iMin = Math.min(size6, Math.min(6, ((int) Math.floor(f5 / fO03)) + 1));
                                    } else {
                                        f2 = 0.0f;
                                        iMin = Math.min(list3.size(), 6);
                                    }
                                    int iG2 = zx6.G(list3);
                                    if (iMin < 2) {
                                        iMin = 2;
                                    }
                                    int i10 = iG2 + 1;
                                    if (iMin <= i10) {
                                        i10 = iMin;
                                    }
                                    duo0Var = duo0VarV;
                                    gc60 gc60VarW = w0a0.w(i10, 2);
                                    ArrayList arrayList9 = new ArrayList();
                                    Iterator it10 = gc60VarW.iterator();
                                    map = mapE;
                                    while (((hc60) it10).c) {
                                        int iNextInt = ((xb60) it10).nextInt();
                                        f0n.t0(arrayList9, zx6.U(Integer.valueOf((iG2 / iNextInt) + 1), Integer.valueOf(iG2 / (iNextInt - 1))));
                                        f15 = f15;
                                    }
                                    f3 = f15;
                                    List listH0 = a0n.H0(arrayList9);
                                    ArrayList arrayList10 = new ArrayList(b0n.o0(listH0, 10));
                                    Iterator it11 = listH0.iterator();
                                    while (it11.hasNext()) {
                                        arrayList10.add(a0n.L1(w0a0.c0(((Number) it11.next()).intValue(), new ic60(0, iG2, 1))));
                                        it11 = it11;
                                        f16 = f16;
                                    }
                                    f4 = f16;
                                    ArrayList arrayList11 = new ArrayList();
                                    for (Object obj4 : arrayList10) {
                                        int size7 = ((List) obj4).size();
                                        if (2 <= size7 && size7 <= iMin) {
                                            arrayList11.add(obj4);
                                        }
                                    }
                                    ArrayList arrayList12 = new ArrayList();
                                    Iterator it12 = arrayList11.iterator();
                                    while (it12.hasNext()) {
                                        List list18 = (List) it12.next();
                                        List list19 = (List) qf90Var.invoke(list18);
                                        if (list19 == null) {
                                            it2 = it12;
                                        } else {
                                            if (list19.size() <= 1) {
                                                arrayList = listSubList2;
                                            } else {
                                                arrayList = new ArrayList();
                                                Object obj5 = list19.get(0);
                                                int iG3 = zx6.G(list19);
                                                int i11 = 0;
                                                while (i11 < iG3) {
                                                    i11++;
                                                    Object obj6 = list19.get(i11);
                                                    arrayList.add(Float.valueOf(((Number) ((hgi) obj6).a()).floatValue() - ((Number) ((hgi) obj5).d()).floatValue()));
                                                    it12 = it12;
                                                    obj5 = obj6;
                                                }
                                            }
                                            it2 = it12;
                                            Iterable iterable = (Iterable) arrayList;
                                            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                                Iterator it13 = iterable.iterator();
                                                while (it13.hasNext()) {
                                                    if (((Number) it13.next()).floatValue() < fO03) {
                                                    }
                                                }
                                            }
                                            ng90Var = new ng90(list18, arrayList);
                                            if (ng90Var == null) {
                                                arrayList12.add(ng90Var);
                                            }
                                            it12 = it2;
                                        }
                                        ng90Var = null;
                                        if (ng90Var == null) {
                                        }
                                        it12 = it2;
                                    }
                                    ng90 ng90Var2 = (ng90) a0n.g1(arrayList12, m2iVar);
                                    if (ng90Var2 == null || (listU = ng90Var2.a) == null) {
                                        listU = zx6.U(0, Integer.valueOf(zx6.G(list3)));
                                    }
                                    listL1 = listU;
                                    if (z) {
                                        int iMax = Math.max(5, (int) Math.ceil((f13 < f2 ? f2 : f13) / xvuVar.O0(80.0f)));
                                        float fO04 = xvuVar.O0(8.0f);
                                        duo0 duo0Var4 = duo0Var;
                                        Map map3 = map;
                                        list4 = listL1;
                                        list5 = listY1;
                                        float f18 = f3;
                                        float f19 = f4;
                                        int i12 = iMax;
                                        list6 = list3;
                                        rf90 rf90Var2 = new rf90(xvuVar, cweVar, map3, mxeVar, duo0Var4, j, f10, f18, f19, f17);
                                        mxeVar2 = mxeVar;
                                        f7 = f18;
                                        cweVar2 = cweVar;
                                        duo0Var2 = duo0Var4;
                                        f8 = f19;
                                        f17 = f17;
                                        map2 = map3;
                                        f6 = f10;
                                        List listL12 = a0n.L1(E(iveVar, list6).keySet());
                                        if (listL12.size() < 2) {
                                            listU2 = null;
                                        } else {
                                            if (i12 < 2) {
                                                i12 = 2;
                                            }
                                            Iterator it14 = lzs0.s(new u301(new h0n(w0a0.w(Math.min(i12, listL12.size()), 2)), new gj20(listL12, (byte) 1))).iterator();
                                            loop8: while (true) {
                                                d5 d5Var = (d5) it14;
                                                if (!d5Var.hasNext()) {
                                                    list11 = listL12;
                                                    next = null;
                                                    break;
                                                }
                                                next = d5Var.next();
                                                List list20 = (List) rf90Var2.invoke((List) next);
                                                if (list20 != null) {
                                                    rf90Var = rf90Var2;
                                                    if (list20.size() <= 1) {
                                                        list11 = listL12;
                                                        arrayList5 = listSubList2;
                                                    } else {
                                                        arrayList5 = new ArrayList();
                                                        Object obj7 = list20.get(0);
                                                        int iG4 = zx6.G(list20);
                                                        list11 = listL12;
                                                        int i13 = 0;
                                                        while (i13 < iG4) {
                                                            int i14 = i13 + 1;
                                                            Object obj8 = list20.get(i14);
                                                            arrayList5.add(Float.valueOf(((Number) ((hgi) obj8).a()).floatValue() - ((Number) ((hgi) obj7).d()).floatValue()));
                                                            i13 = i14;
                                                            obj7 = obj8;
                                                        }
                                                    }
                                                    Iterable iterable2 = (Iterable) arrayList5;
                                                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                                        Iterator it15 = iterable2.iterator();
                                                        while (it15.hasNext()) {
                                                            if (((Number) it15.next()).floatValue() < fO04) {
                                                                break;
                                                            }
                                                        }
                                                        break loop8;
                                                    }
                                                    break;
                                                }
                                                rf90Var = rf90Var2;
                                                list11 = listL12;
                                                listL12 = list11;
                                                rf90Var2 = rf90Var;
                                            }
                                            listU2 = (List) next;
                                            if (listU2 == null) {
                                                listU2 = zx6.U(new Integer[]{a0n.P0(list11), a0n.Z0(list11)});
                                            }
                                        }
                                        if (listU2 == null) {
                                        }
                                        mg90 mg90VarT = t(cweVar2, map2, duo0Var2, mxeVar2, listU2);
                                        duo0 duo0VarV2 = v(xvuVar, j, f6, f7, f8, f17, cweVar2, mg90VarT);
                                        float f20 = f8;
                                        float f21 = duo0VarV2.a;
                                        float f22 = duo0VarV2.c;
                                        float f23 = duo0VarV2.b;
                                        float f24 = duo0VarV2.d;
                                        ggi ggiVar2 = new ggi(f21 - mg90VarT.a, mg90VarT.b + f22);
                                        float f25 = f24 - f23;
                                        float f26 = f25 >= 1.0f ? 1.0f : f25;
                                        iG = zx6.G(list6);
                                        if (iG < 0) {
                                            iG = 0;
                                        }
                                        size = list6.size();
                                        float f27 = f17;
                                        float[] fArr = new float[size];
                                        float f28 = f26;
                                        for (i3 = 0; i3 < size; i3++) {
                                            fArr[i3] = F(i3, iG, duo0VarV2);
                                        }
                                        List list21 = list2;
                                        arrayList2 = new ArrayList(b0n.o0(list21, 10));
                                        it3 = list21.iterator();
                                        while (it3.hasNext()) {
                                            nme nmeVar = (nme) it3.next();
                                            Iterator it16 = it3;
                                            int size8 = list6.size();
                                            float[] fArr2 = fArr;
                                            List list22 = nmeVar.b;
                                            List list23 = nmeVar.b;
                                            float f29 = f21;
                                            float f30 = f25;
                                            int iCeil = (int) Math.ceil(((double) list22.size()) / 240.0d);
                                            if (iCeil < 1) {
                                                iCeil = 1;
                                            }
                                            int i15 = iCeil;
                                            ArrayList arrayList13 = new ArrayList((list23.size() / iCeil) + 1);
                                            p1g0[] p1g0VarArr = new p1g0[size8];
                                            Iterator it17 = list23.iterator();
                                            int i16 = 0;
                                            int i17 = 0;
                                            while (it17.hasNext()) {
                                                Object next2 = it17.next();
                                                Iterator it18 = it17;
                                                int i18 = i16 + 1;
                                                if (i16 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                Map map4 = map2;
                                                mme mmeVar2 = (mme) next2;
                                                List list24 = listU2;
                                                float f31 = f22;
                                                double d8 = mmeVar2.a;
                                                double d9 = mmeVar2.b;
                                                int iP3 = hmb0.P(d8);
                                                if (iP3 < 0 || iP3 > iG) {
                                                    i7 = iG;
                                                    duo0Var3 = duo0VarV2;
                                                    list10 = list23;
                                                    i8 = i18;
                                                } else {
                                                    mme mmeVar3 = (mme) a0n.S0(i16 - 1, list23);
                                                    boolean z6 = mmeVar3 != null && (iP2 = hmb0.P(mmeVar3.a)) >= 0 && iP2 <= iG;
                                                    mme mmeVar4 = (mme) a0n.S0(i18, list23);
                                                    list10 = list23;
                                                    i8 = i18;
                                                    boolean z7 = mmeVar4 != null && (iP = hmb0.P(mmeVar4.a)) >= 0 && iP <= iG;
                                                    if (!z6) {
                                                        i17++;
                                                    }
                                                    int i19 = i17;
                                                    i7 = iG;
                                                    duo0 duo0Var5 = duo0VarV2;
                                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(F(iP3, iG, duo0VarV2))) << 32) | (((long) Float.floatToRawIntBits(f24 - (((float) ((d9 - d7) / og90Var.d)) * f28))) & 4294967295L);
                                                    jve jveVar2 = og90Var.c;
                                                    if (jveVar2 != null) {
                                                        z3 = z6;
                                                        duo0Var3 = duo0Var5;
                                                        z2 = z7;
                                                        z4 = d9 <= jveVar2.b && jveVar2.a <= d9;
                                                    } else {
                                                        z2 = z7;
                                                        z3 = z6;
                                                        duo0Var3 = duo0Var5;
                                                        if (Math.abs(d9) <= Double.MAX_VALUE) {
                                                        }
                                                    }
                                                    if (z4) {
                                                        p1g0VarArr[iP3] = new p1g0(jFloatToRawIntBits);
                                                    }
                                                    if (i16 % i15 == 0 || i16 == zx6.G(list10) || !z3 || !z2) {
                                                        arrayList13.add(new vf90(jFloatToRawIntBits, jFloatToRawIntBits, i16, iP3, i19, (!z4 || z3 || z2) ? false : true));
                                                    }
                                                    i17 = i19;
                                                }
                                                listU2 = list24;
                                                it17 = it18;
                                                map2 = map4;
                                                f22 = f31;
                                                list23 = list10;
                                                i16 = i8;
                                                iG = i7;
                                                duo0VarV2 = duo0Var3;
                                            }
                                            int i20 = nmeVar.d.b;
                                            arrayList2.add(new wf90(arrayList13, p1g0VarArr, i20, w(arrayList13, i20, 1.0f), null));
                                            it3 = it16;
                                            f25 = f30;
                                            fArr = fArr2;
                                            f21 = f29;
                                            iG = iG;
                                        }
                                        duo0 duo0Var6 = duo0VarV2;
                                        float[] fArr3 = fArr;
                                        float f32 = f21;
                                        float f33 = f25;
                                        Map map5 = map2;
                                        List list25 = listU2;
                                        float f34 = f22;
                                        if (kdd.l(bool, Boolean.FALSE)) {
                                            ArrayList arrayList14 = new ArrayList();
                                            Iterator it19 = list5.iterator();
                                            while (it19.hasNext()) {
                                                Float fH = qj81.h(((rve) it19.next()).a, og90Var.a, og90Var.b);
                                                Float fValueOf2 = fH != null ? Float.valueOf(f24 - (fH.floatValue() * f33)) : null;
                                                if (fValueOf2 != null) {
                                                    arrayList14.add(fValueOf2);
                                                }
                                            }
                                            list7 = arrayList14;
                                        } else {
                                            list7 = listSubList2;
                                        }
                                        ggi ggiVar3 = new ggi(f2, i2);
                                        ArrayList arrayList15 = new ArrayList();
                                        it4 = list17.iterator();
                                        while (true) {
                                            zHasNext = it4.hasNext();
                                            nveVar3 = nve.b;
                                            if (zHasNext) {
                                                break;
                                            }
                                            rve rveVar2 = (rve) it4.next();
                                            ArrayList arrayList16 = arrayList2;
                                            Float fH2 = qj81.h(rveVar2.a, og90Var.a, og90Var.b);
                                            if (fH2 != null) {
                                                nveVar5 = nveVar2;
                                                kveVar2 = new kve(rveVar2.b, (((long) Float.floatToRawIntBits(nveVar5 == nveVar3 ? xvuVar.O0(8.0f) + f34 : f32 - xvuVar.O0(6.0f))) << 32) | (((long) Float.floatToRawIntBits(f24 - (fH2.floatValue() * f33))) & 4294967295L), new cpy0(nveVar5 == nveVar3 ? 1 : 2), (ggi) null, (Float) null, 52);
                                            } else {
                                                nveVar5 = nveVar2;
                                                kveVar2 = null;
                                            }
                                            if (kveVar2 != null) {
                                                arrayList15.add(kveVar2);
                                            }
                                            nveVar2 = nveVar5;
                                            arrayList2 = arrayList16;
                                        }
                                        List list26 = list6;
                                        nveVar4 = nveVar2;
                                        ArrayList arrayList17 = arrayList2;
                                        ArrayList arrayListZ = z(xvuVar, list26, list25, map5, duo0Var6, ggiVar2);
                                        if (nveVar4 != nveVar3) {
                                            fO0 = (f20 / 2.0f) + xvuVar.O0(8.0f) + f34 + f27;
                                        } else {
                                            float f35 = f20 / 2.0f;
                                            float fO05 = (f32 - xvuVar.O0(6.0f)) - f35;
                                            if (fO05 < f35) {
                                                fO05 = f35;
                                            }
                                            fO0 = fO05 - f27;
                                            if (fO0 < f35) {
                                                fO0 = f35;
                                            }
                                        }
                                        kve kveVar3 = (kve) a0n.w1(arrayListZ);
                                        boolean z8 = kveVar3 == null && (str3 = kveVar3.a) != null && (s4x0.k0(str3) ^ true);
                                        if (str7 == null) {
                                            str = null;
                                            arrayList3 = arrayListZ.isEmpty() ? arrayListZ : null;
                                            float f36 = ggiVar2.b;
                                            float f37 = ggiVar2.a;
                                            if (arrayList3 == null) {
                                                f9 = 2.0f;
                                                arrayList4 = arrayList15;
                                                fFloatValue = Float.intBitsToFloat((int) (((kve) a0n.P0(arrayList3)).b >> 32));
                                                fFloatValue2 = Float.intBitsToFloat((int) (((kve) a0n.Z0(arrayList3)).b >> 32));
                                            } else {
                                                f9 = 2.0f;
                                                arrayList4 = arrayList15;
                                                fFloatValue = Float.valueOf(f37).floatValue();
                                                fFloatValue2 = Float.valueOf(f36).floatValue();
                                            }
                                            float f38 = (fFloatValue2 + fFloatValue) / f9;
                                            size2 = arrayListZ.size();
                                            float fFloatValue4 = Float.valueOf(f37).floatValue();
                                            float fFloatValue5 = Float.valueOf(f36).floatValue();
                                            float f39 = fO0;
                                            float fO06 = xvuVar.O0(8.0f) + ((str == null ? fk81.i(mxeVar.a(null, str)) : 0.0f) / f9);
                                            if (size2 != 0) {
                                                str2 = str;
                                                list8 = list7;
                                                listSingletonList = listSubList2;
                                            } else if (size2 != 1) {
                                                ArrayList arrayList18 = new ArrayList(size2);
                                                str2 = str;
                                                int i21 = 0;
                                                while (i21 < size2) {
                                                    if (i21 == 0) {
                                                        i6 = size2;
                                                        list9 = list7;
                                                        ggiVar = new ggi(fFloatValue4, f38 - fO06);
                                                    } else {
                                                        i6 = size2;
                                                        list9 = list7;
                                                        ggiVar = i21 == i6 + (-1) ? new ggi(f38 + fO06, fFloatValue5) : new ggi(f38, f38);
                                                    }
                                                    arrayList18.add(ggiVar);
                                                    i21++;
                                                    size2 = i6;
                                                    list7 = list9;
                                                }
                                                list8 = list7;
                                                listSingletonList = arrayList18;
                                            } else {
                                                str2 = str;
                                                list8 = list7;
                                                listSingletonList = Collections.singletonList(new ggi(fFloatValue4, fFloatValue5));
                                            }
                                            ArrayList arrayListO = qj81.o(arrayListZ, listSingletonList, ggiVar2);
                                            ArrayList arrayListP = qj81.p(arrayListZ, Float.valueOf(f37).floatValue(), Float.valueOf(f36).floatValue());
                                            kve kveVar4 = str2 == null ? new kve(str2, (((long) Float.floatToRawIntBits(f38)) << 32) | (((long) Float.floatToRawIntBits(xvuVar.O0(6.0f) + xvuVar.O0(8.0f) + f24)) & 4294967295L), (cpy0) null, ggiVar2, Float.valueOf(Float.valueOf(f36).floatValue() - Float.valueOf(f37).floatValue()), 12) : null;
                                            if (str5 == null) {
                                                kveVar = null;
                                                size3 = arrayListO.size();
                                                if (size3 == 0) {
                                                    i4 = 1;
                                                    listU3 = arrayListO;
                                                    if (size3 != 1) {
                                                        listU3 = zx6.U(new kve[]{a0n.P0(arrayListO), a0n.Z0(arrayListO)});
                                                    }
                                                } else {
                                                    i4 = 1;
                                                    listU3 = listSubList2;
                                                }
                                                ArrayList arrayListI = qj81.i(mxeVar, ggiVar2, listU3);
                                                size4 = arrayList4.size();
                                                if (size4 != 0) {
                                                    listU4 = listSubList2;
                                                } else if (size4 != i4) {
                                                    ?? r1 = new kve[2];
                                                    r1[0] = a0n.P0(arrayList4);
                                                    r1[i4] = a0n.Z0(arrayList4);
                                                    listU4 = zx6.U(r1);
                                                } else {
                                                    listU4 = arrayList4;
                                                }
                                                ArrayList arrayListJ = qj81.j(mxeVar, ggiVar3, listU4);
                                                size5 = arrayListP.size();
                                                if (size5 != 0) {
                                                    listU5 = listSubList2;
                                                } else if (size5 != i4) {
                                                    ?? r12 = new kve[2];
                                                    r12[0] = a0n.P0(arrayListP);
                                                    r12[i4] = a0n.Z0(arrayListP);
                                                    listU5 = zx6.U(r12);
                                                } else {
                                                    listU5 = arrayListP;
                                                }
                                                ArrayList arrayListI2 = qj81.i(mxeVar, ggiVar2, listU5);
                                                ArrayList arrayListI3 = qj81.i(mxeVar, ggiVar2, zx6.V(kveVar4));
                                                ArrayList arrayListJ2 = qj81.j(mxeVar, ggiVar3, zx6.V(kveVar));
                                                if (arrayListP.size() > 2) {
                                                    listSubList = listSubList2;
                                                    i5 = 1;
                                                } else {
                                                    i5 = 1;
                                                    listSubList = arrayListP.subList(1, zx6.G(arrayListP));
                                                }
                                                ArrayList arrayListI4 = qj81.i(mxeVar, ggiVar2, listSubList);
                                                if (arrayList4.size() > 2) {
                                                    listSubList2 = arrayList4.subList(i5, zx6.G(arrayList4));
                                                }
                                                cf90Var = new cf90(arrayList17, fArr3, duo0Var6, list8, new mve(arrayListI, arrayListJ, arrayListI2, arrayListI3, arrayListJ2, arrayListI4, qj81.j(mxeVar, ggiVar3, listSubList2)), null);
                                                objX = cf90Var;
                                                mv10Var = mv10Var2;
                                            } else {
                                                String str8 = !s4x0.k0(str5) ? str5 : null;
                                                if (str8 != null) {
                                                    kveVar = new kve(str8, (((long) Float.floatToRawIntBits(f39)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (duo0Var6.f() & 4294967295L)))) & 4294967295L), new cpy0(3), (ggi) null, (Float) null, 48);
                                                }
                                                size3 = arrayListO.size();
                                                if (size3 == 0) {
                                                }
                                                ArrayList arrayListI5 = qj81.i(mxeVar, ggiVar2, listU3);
                                                size4 = arrayList4.size();
                                                if (size4 != 0) {
                                                }
                                                ArrayList arrayListJ3 = qj81.j(mxeVar, ggiVar3, listU4);
                                                size5 = arrayListP.size();
                                                if (size5 != 0) {
                                                }
                                                ArrayList arrayListI22 = qj81.i(mxeVar, ggiVar2, listU5);
                                                ArrayList arrayListI32 = qj81.i(mxeVar, ggiVar2, zx6.V(kveVar4));
                                                ArrayList arrayListJ22 = qj81.j(mxeVar, ggiVar3, zx6.V(kveVar));
                                                if (arrayListP.size() > 2) {
                                                }
                                                ArrayList arrayListI42 = qj81.i(mxeVar, ggiVar2, listSubList);
                                                if (arrayList4.size() > 2) {
                                                }
                                                cf90Var = new cf90(arrayList17, fArr3, duo0Var6, list8, new mve(arrayListI5, arrayListJ3, arrayListI22, arrayListI32, arrayListJ22, arrayListI42, qj81.j(mxeVar, ggiVar3, listSubList2)), null);
                                                objX = cf90Var;
                                                mv10Var = mv10Var2;
                                            }
                                        } else {
                                            if (s4x0.k0(str7)) {
                                                str7 = null;
                                            }
                                            if (str7 != null && !z8) {
                                                str = str7;
                                            }
                                            if (arrayListZ.isEmpty()) {
                                            }
                                            float f362 = ggiVar2.b;
                                            float f372 = ggiVar2.a;
                                            if (arrayList3 == null) {
                                            }
                                            float f382 = (fFloatValue2 + fFloatValue) / f9;
                                            size2 = arrayListZ.size();
                                            float fFloatValue42 = Float.valueOf(f372).floatValue();
                                            float fFloatValue52 = Float.valueOf(f362).floatValue();
                                            float f392 = fO0;
                                            float fO062 = xvuVar.O0(8.0f) + ((str == null ? fk81.i(mxeVar.a(null, str)) : 0.0f) / f9);
                                            if (size2 != 0) {
                                            }
                                            ArrayList arrayListO2 = qj81.o(arrayListZ, listSingletonList, ggiVar2);
                                            ArrayList arrayListP2 = qj81.p(arrayListZ, Float.valueOf(f372).floatValue(), Float.valueOf(f362).floatValue());
                                            if (str2 == null) {
                                            }
                                            if (str5 == null) {
                                            }
                                        }
                                    } else {
                                        cweVar2 = cweVar;
                                        mxeVar2 = mxeVar;
                                        duo0Var2 = duo0Var;
                                        map2 = map;
                                        f6 = f10;
                                        list4 = listL1;
                                        list5 = listY1;
                                        f7 = f3;
                                        f8 = f4;
                                        list6 = list3;
                                    }
                                    listU2 = list4;
                                    mg90 mg90VarT2 = t(cweVar2, map2, duo0Var2, mxeVar2, listU2);
                                    duo0 duo0VarV22 = v(xvuVar, j, f6, f7, f8, f17, cweVar2, mg90VarT2);
                                    float f202 = f8;
                                    float f212 = duo0VarV22.a;
                                    float f222 = duo0VarV22.c;
                                    float f232 = duo0VarV22.b;
                                    float f242 = duo0VarV22.d;
                                    ggi ggiVar22 = new ggi(f212 - mg90VarT2.a, mg90VarT2.b + f222);
                                    float f252 = f242 - f232;
                                    if (f252 >= 1.0f) {
                                    }
                                    iG = zx6.G(list6);
                                    if (iG < 0) {
                                    }
                                    size = list6.size();
                                    float f272 = f17;
                                    float[] fArr4 = new float[size];
                                    float f282 = f26;
                                    while (i3 < size) {
                                    }
                                    List list212 = list2;
                                    arrayList2 = new ArrayList(b0n.o0(list212, 10));
                                    it3 = list212.iterator();
                                    while (it3.hasNext()) {
                                    }
                                    duo0 duo0Var62 = duo0VarV22;
                                    float[] fArr32 = fArr4;
                                    float f322 = f212;
                                    float f332 = f252;
                                    Map map52 = map2;
                                    List list252 = listU2;
                                    float f342 = f222;
                                    if (kdd.l(bool, Boolean.FALSE)) {
                                    }
                                    ggi ggiVar32 = new ggi(f2, i2);
                                    ArrayList arrayList152 = new ArrayList();
                                    it4 = list17.iterator();
                                    while (true) {
                                        zHasNext = it4.hasNext();
                                        nveVar3 = nve.b;
                                        if (zHasNext) {
                                        }
                                        nveVar2 = nveVar5;
                                        arrayList2 = arrayList16;
                                    }
                                    List list262 = list6;
                                    nveVar4 = nveVar2;
                                    ArrayList arrayList172 = arrayList2;
                                    ArrayList arrayListZ2 = z(xvuVar, list262, list252, map52, duo0Var62, ggiVar22);
                                    if (nveVar4 != nveVar3) {
                                    }
                                    kve kveVar32 = (kve) a0n.w1(arrayListZ2);
                                    if (kveVar32 == null) {
                                        if (str7 == null) {
                                        }
                                    }
                                }
                                list3 = list12;
                                f2 = 0.0f;
                                if (z) {
                                }
                                listU2 = list4;
                                mg90 mg90VarT22 = t(cweVar2, map2, duo0Var2, mxeVar2, listU2);
                                duo0 duo0VarV222 = v(xvuVar, j, f6, f7, f8, f17, cweVar2, mg90VarT22);
                                float f2022 = f8;
                                float f2122 = duo0VarV222.a;
                                float f2222 = duo0VarV222.c;
                                float f2322 = duo0VarV222.b;
                                float f2422 = duo0VarV222.d;
                                ggi ggiVar222 = new ggi(f2122 - mg90VarT22.a, mg90VarT22.b + f2222);
                                float f2522 = f2422 - f2322;
                                if (f2522 >= 1.0f) {
                                }
                                iG = zx6.G(list6);
                                if (iG < 0) {
                                }
                                size = list6.size();
                                float f2722 = f17;
                                float[] fArr42 = new float[size];
                                float f2822 = f26;
                                while (i3 < size) {
                                }
                                List list2122 = list2;
                                arrayList2 = new ArrayList(b0n.o0(list2122, 10));
                                it3 = list2122.iterator();
                                while (it3.hasNext()) {
                                }
                                duo0 duo0Var622 = duo0VarV222;
                                float[] fArr322 = fArr42;
                                float f3222 = f2122;
                                float f3322 = f2522;
                                Map map522 = map2;
                                List list2522 = listU2;
                                float f3422 = f2222;
                                if (kdd.l(bool, Boolean.FALSE)) {
                                }
                                ggi ggiVar322 = new ggi(f2, i2);
                                ArrayList arrayList1522 = new ArrayList();
                                it4 = list17.iterator();
                                while (true) {
                                    zHasNext = it4.hasNext();
                                    nveVar3 = nve.b;
                                    if (zHasNext) {
                                    }
                                    nveVar2 = nveVar5;
                                    arrayList2 = arrayList16;
                                }
                                List list2622 = list6;
                                nveVar4 = nveVar2;
                                ArrayList arrayList1722 = arrayList2;
                                ArrayList arrayListZ22 = z(xvuVar, list2622, list2522, map522, duo0Var622, ggiVar222);
                                if (nveVar4 != nveVar3) {
                                }
                                kve kveVar322 = (kve) a0n.w1(arrayListZ22);
                                if (kveVar322 == null) {
                                }
                            } else {
                                if ((!s4x0.k0(str5) ? str5 : null) != null) {
                                    f = mxeVar.c;
                                }
                                List list172 = list16;
                                it = list172.iterator();
                                if (it.hasNext()) {
                                }
                                if (fValueOf == null) {
                                }
                                if (kdd.l(bool3, Boolean.TRUE)) {
                                    float f102 = mxeVar.c;
                                    float f112 = f;
                                    float f122 = fO02;
                                    duo0 duo0VarV3 = v(xvuVar, j, f102, fFloatValue3, f112, f122, cweVar, new mg90(0.0f, 0.0f));
                                    float f132 = duo0VarV3.c - duo0VarV3.a;
                                    float fO032 = xvuVar.O0(8.0f);
                                    float f142 = fFloatValue3;
                                    mv10Var2 = mv10Var3;
                                    nveVar2 = nveVar;
                                    String str72 = str6;
                                    qf90 qf90Var2 = new qf90(xvuVar, cweVar, mapE, mxeVar, duo0VarV3, j, f102, f142, f112, f122);
                                    float f152 = f142;
                                    float f162 = f112;
                                    float f172 = f122;
                                    if (!list12.isEmpty()) {
                                    }
                                    list3 = list12;
                                    f2 = 0.0f;
                                    if (z) {
                                    }
                                    listU2 = list4;
                                    mg90 mg90VarT222 = t(cweVar2, map2, duo0Var2, mxeVar2, listU2);
                                    duo0 duo0VarV2222 = v(xvuVar, j, f6, f7, f8, f172, cweVar2, mg90VarT222);
                                    float f20222 = f8;
                                    float f21222 = duo0VarV2222.a;
                                    float f22222 = duo0VarV2222.c;
                                    float f23222 = duo0VarV2222.b;
                                    float f24222 = duo0VarV2222.d;
                                    ggi ggiVar2222 = new ggi(f21222 - mg90VarT222.a, mg90VarT222.b + f22222);
                                    float f25222 = f24222 - f23222;
                                    if (f25222 >= 1.0f) {
                                    }
                                    iG = zx6.G(list6);
                                    if (iG < 0) {
                                    }
                                    size = list6.size();
                                    float f27222 = f172;
                                    float[] fArr422 = new float[size];
                                    float f28222 = f26;
                                    while (i3 < size) {
                                    }
                                    List list21222 = list2;
                                    arrayList2 = new ArrayList(b0n.o0(list21222, 10));
                                    it3 = list21222.iterator();
                                    while (it3.hasNext()) {
                                    }
                                    duo0 duo0Var6222 = duo0VarV2222;
                                    float[] fArr3222 = fArr422;
                                    float f32222 = f21222;
                                    float f33222 = f25222;
                                    Map map5222 = map2;
                                    List list25222 = listU2;
                                    float f34222 = f22222;
                                    if (kdd.l(bool, Boolean.FALSE)) {
                                    }
                                    ggi ggiVar3222 = new ggi(f2, i2);
                                    ArrayList arrayList15222 = new ArrayList();
                                    it4 = list172.iterator();
                                    while (true) {
                                        zHasNext = it4.hasNext();
                                        nveVar3 = nve.b;
                                        if (zHasNext) {
                                        }
                                        nveVar2 = nveVar5;
                                        arrayList2 = arrayList16;
                                    }
                                    List list26222 = list6;
                                    nveVar4 = nveVar2;
                                    ArrayList arrayList17222 = arrayList2;
                                    ArrayList arrayListZ222 = z(xvuVar, list26222, list25222, map5222, duo0Var6222, ggiVar2222);
                                    if (nveVar4 != nveVar3) {
                                    }
                                    kve kveVar3222 = (kve) a0n.w1(arrayListZ222);
                                    if (kveVar3222 == null) {
                                    }
                                }
                            }
                        }
                    }
                    cf90Var = null;
                    objX = cf90Var;
                    mv10Var = mv10Var2;
                }
            } else {
                mv10Var = mv10Var4;
                objX = null;
            }
            mv10Var.x0(objX);
        }
        return (cf90) objX;
    }

    public static final Map E(ive iveVar, List list) {
        List<rve> list2 = iveVar.c;
        ArrayList arrayList = new ArrayList();
        for (rve rveVar : list2) {
            int iP = hmb0.P(rveVar.a);
            Integer numValueOf = Integer.valueOf(iP);
            i6j0 i6j0Var = null;
            if (iP < 0 || iP >= list.size()) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                String str = rveVar.b;
                if (s4x0.k0(str)) {
                    str = null;
                }
                if (str != null) {
                    i6j0Var = new i6j0(numValueOf, str);
                }
            }
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    public static final float F(int i, int i2, duo0 duo0Var) {
        if (i2 == 0) {
            return Float.intBitsToFloat((int) (duo0Var.f() >> 32));
        }
        float f = duo0Var.a;
        return (((duo0Var.c - f) * i) / i2) + f;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        long j;
        String str2 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-479843525);
        int i2 = (mv10Var.h(str2) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean z3 = i3 == 4;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) objX3;
            nko0 nko0VarA = k350.a(mv10Var);
            Boolean bool = (Boolean) mv10Var.l(j960.a);
            boolean zBooleanValue = bool.booleanValue();
            vk40 vk40Var = (vk40) a5e0Var.getValue();
            boolean zH = mv10Var.h(a5e0Var) | mv10Var.i(zBooleanValue) | mv10Var.j(nko0VarA) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new wda(zBooleanValue, nko0VarA, a5e0Var, a5e0Var2, a5e0Var3, null);
                mv10Var.x0(objX4);
            }
            yyx.m(vk40Var, nko0VarA, bool, (Function2) objX4, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthFavicon");
            r0n r0nVar = (r0n) a5e0Var2.getValue();
            r0n r0nVar2 = r0nVar != null ? new r0n(r0n.c(r0nVar.a, 0.1f, 0.0f, 0.0f, 0.0f, 14)) : null;
            if (r0nVar2 == null) {
                mv10Var.n0(-1568094015);
                j = m2o0.c(mv10Var).c.d;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1568095720);
                mv10Var.s(false);
                j = r0nVar2.a;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(to60.n(nqd0Var, j, q1r0.b(12.0f)), 8.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            n491 n491Var = n491.n;
            o1r0 o1r0VarB = q1r0.b(6.0f);
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var3);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new uda(a5e0Var, a5e0Var3, b2);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "BrowserAuthFavicon").A(sht.w(nqd0VarE, (Function1) objX5));
            boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3);
            Object objX6 = mv10Var.X();
            if (zH3 || objX6 == ev00Var) {
                objX6 = new gv8((Object) a5e0Var, (Object) a5e0Var2, (Object) a5e0Var3, (byte) 1);
                mv10Var.x0(objX6);
            }
            str2 = str;
            n491Var.w(str2, nqd0VarA3, null, false, o1r0VarB, 0.0f, false, (Function1) objX6, mv10Var, i3 | 102239232, 36);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vda(str2, nqd0Var, i, b2);
        }
    }

    public static final void b(ako0 ako0Var, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i) {
        fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(446886860);
        byte b2 = 2;
        int i2 = i | (mv10Var.h(ako0Var) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if ((i2 & 1171) == 1170 && mv10Var.L()) {
            mv10Var.f0();
            finVar2 = finVar;
        } else {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            int i3 = i2 & 14;
            mv10Var.n0(782318292);
            w210 w210VarC = ako0Var.c();
            long jD = (!(w210VarC instanceof t210) ? (w210VarC instanceof v210) : !((t210) w210VarC).a) ? ako0Var.d() : p1g0.c(((x210) ako0Var.e.getValue()).a, ako0Var.d());
            rew0 rew0VarF0 = dve.f0(0.0f, 1500.0f, null, 5);
            rew0 rew0Var = ot2.a;
            emw0 emw0VarD = ot2.d(new p1g0(jD), nq60.o, rew0VarF0, null, "OffsetAnimation", null, mv10Var, 384, 8);
            byte b3 = 0;
            mv10Var.s(false);
            mv10Var.n0(655565057);
            boolean zH = mv10Var.h(emw0VarD);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new v4a(emw0VarD, b2);
                mv10Var.x0(objX2);
            }
            mv10Var.s(false);
            nqd0 nqd0VarO = bu71.o(nqd0Var, (Function1) objX2);
            mv10Var.n0(655565057);
            byte b4 = 1;
            boolean z2 = i3 == 4;
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new k210(ako0Var, b3);
                mv10Var.x0(objX3);
            }
            mv10Var.s(false);
            nqd0 nqd0VarS = ab2.S(nqd0VarO, (Function1) objX3);
            j4u j4uVar = ako0Var.j;
            mv10Var.n0(655565057);
            boolean z3 = i3 == 4;
            Object objX4 = mv10Var.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = new vk1(ako0Var, (byte) 3);
                mv10Var.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            mv10Var.s(false);
            mv10Var.n0(655565057);
            boolean z4 = i3 == 4;
            Object objX5 = mv10Var.X();
            if (z4 || objX5 == ev00Var) {
                objX5 = new t4p(ako0Var, b4);
                mv10Var.x0(objX5);
            }
            Function1 function1 = (Function1) objX5;
            mv10Var.s(false);
            mv10Var.n0(-1878998491);
            boolean zJ = mv10Var.j(sfsVar) | (i3 == 4);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                objX6 = new m210(sfsVar, ako0Var, b3);
                mv10Var.x0(objX6);
            }
            Function1 function12 = (Function1) objX6;
            mv10Var.s(false);
            if (z) {
                nqd0VarS = qxx0.b(nqd0VarS, j4uVar, new iex(function1, j4uVar, function12, function0));
            }
            mv10Var.n0(655565057);
            boolean z5 = i3 == 4;
            Object objX7 = mv10Var.X();
            if (z5 || objX7 == ev00Var) {
                objX7 = new d20(ako0Var, b2);
                mv10Var.x0(objX7);
            }
            mv10Var.s(false);
            nqd0 nqd0VarA0 = dve.a0(nqd0VarS, (Function1) objX7);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA0);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar2 = finVar;
            finVar2.invoke(y5a.a, mv10Var, 54);
            mv10Var.s(true);
            d730 d730Var = (d730) mv10Var.l(cjo.l);
            mv10Var.n0(-1878998491);
            boolean zJ2 = mv10Var.j(d730Var) | (i3 == 4);
            Object objX8 = mv10Var.X();
            if (zJ2 || objX8 == ev00Var) {
                objX8 = new fa1((byte) 25, null, ako0Var, d730Var);
                mv10Var.x0(objX8);
            }
            mv10Var.s(false);
            yyx.l(mv10Var, ako0Var, (Function2) objX8);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p210(ako0Var, nqd0Var, z, finVar2, i);
        }
    }

    public static final void c(final cwe cweVar, final cwe cweVar2, final Set set, final lxe lxeVar, final lxe lxeVar2, final vve vveVar, final o5a0 o5a0Var, final hve hveVar, final Function1 function1, nqd0 nqd0Var, final cwe cweVar3, final emw0 emw0Var, int i, final Function1 function12, final uze uzeVar, final String str, final Function1 function13, bun bunVar, final int i2, final int i3) {
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        final int i4;
        int iG;
        int i5;
        nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        int i6;
        jve jveVarV;
        Object kh5Var;
        int i7;
        ev00 ev00Var;
        List list;
        int i8;
        int i9;
        nqd0 nqd0Var5;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        cwe cweVar4;
        cwe cweVar5;
        int i10;
        ev00 ev00Var2 = ly5.c;
        List list2 = cweVar.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1893832776);
        int i11 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var3.h(cweVar) : mv10Var3.j(cweVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i11 |= (i2 & 64) == 0 ? mv10Var3.h(cweVar2) : mv10Var3.j(cweVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i11 |= mv10Var3.h(set) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= mv10Var3.h(lxeVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= mv10Var3.h(lxeVar2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i11 |= (i2 & 262144) == 0 ? mv10Var3.h(vveVar) : mv10Var3.j(vveVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i11 |= mv10Var3.h(o5a0Var) ? 1048576 : 524288;
        }
        int i12 = i11;
        int i13 = (i2 & 12582912) == 0 ? i12 | ((i2 & 16777216) == 0 ? mv10Var3.h(hveVar) : mv10Var3.j(hveVar) ? 8388608 : 4194304) : i12;
        if ((i2 & 100663296) == 0) {
            i13 |= mv10Var3.j(function1) ? 67108864 : 33554432;
        }
        int i14 = i13 | 805306368;
        int i15 = (i3 & 6) == 0 ? i3 | ((i3 & 8) == 0 ? mv10Var3.h(cweVar3) : mv10Var3.j(cweVar3) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i15 |= mv10Var3.h(emw0Var) ? 32 : 16;
        }
        int i16 = i15;
        if ((i3 & 384) == 0) {
            i16 |= 128;
        }
        if ((i3 & 3072) == 0) {
            i16 |= mv10Var3.j(function12) ? 2048 : 1024;
        }
        int i17 = i16;
        int i18 = (i3 & 24576) == 0 ? i17 | ((32768 & i3) == 0 ? mv10Var3.h(uzeVar) : mv10Var3.j(uzeVar) ? 16384 : 8192) : i17;
        if ((i3 & 196608) == 0) {
            i18 |= mv10Var3.h(str) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i18 |= mv10Var3.j(function13) ? 1048576 : 524288;
        }
        if (mv10Var3.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (599187 & i18) == 599186) ? false : true)) {
            mv10Var3.h0();
            int i19 = i2 & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i19 == 0 || mv10Var3.I()) {
                iG = zx6.G(cweVar2.a);
                if (iG < 0) {
                    iG = 0;
                }
                i5 = i18 & (-897);
                nqd0Var3 = kqd0Var2;
            } else {
                mv10Var3.f0();
                iG = i;
                i5 = i18 & (-897);
                nqd0Var3 = nqd0Var;
            }
            mv10Var3.t();
            int i20 = i14 & 112;
            boolean z = i20 == 32 || ((i14 & 64) != 0 && mv10Var3.h(cweVar2));
            Object objX = mv10Var3.X();
            if (z || objX == ev00Var2) {
                jve jveVar = cweVar2.d.b;
                if (jveVar == null || (jveVarV = vj81.v(jveVar)) == null) {
                    nqd0Var4 = nqd0Var3;
                    i6 = i20;
                    objX = cweVar2;
                } else {
                    List list3 = cweVar2.b;
                    ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        nme nmeVar = (nme) it.next();
                        Iterator it2 = it;
                        List list4 = nmeVar.b;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : list4) {
                            int i21 = i20;
                            nqd0 nqd0Var6 = nqd0Var3;
                            double d = jveVarV.a;
                            double d2 = jveVarV.b;
                            double d3 = ((mme) obj).b;
                            if (d <= d3 && d3 <= d2) {
                                arrayList2.add(obj);
                            }
                            i20 = i21;
                            nqd0Var3 = nqd0Var6;
                        }
                        arrayList.add(nme.a(nmeVar, arrayList2));
                        it = it2;
                    }
                    nqd0Var4 = nqd0Var3;
                    i6 = i20;
                    objX = cwe.a(cweVar2, arrayList, null, null, 29);
                }
                mv10Var3.x0(objX);
            } else {
                nqd0Var4 = nqd0Var3;
                i6 = i20;
            }
            cwe cweVar6 = (cwe) objX;
            boolean z2 = lxeVar.d.a == 1;
            boolean zH = mv10Var3.h(list2) | mv10Var3.f(iG);
            Object objX2 = mv10Var3.X();
            if (zH || objX2 == ev00Var2) {
                objX2 = bl31.z(new bs8(list2, iG, (byte) 2), new ya10(iG, list2));
                mv10Var3.x0(objX2);
            }
            gpr0 gpr0Var = (gpr0) objX2;
            Object[] objArr = {list2, Integer.valueOf(iG)};
            boolean zF = mv10Var3.f(iG) | ((i14 & 14) == 4 || ((i14 & 8) != 0 && mv10Var3.j(cweVar)));
            Object objX3 = mv10Var3.X();
            if (zF || objX3 == ev00Var2) {
                objX3 = new nyd(iG, cweVar);
                mv10Var3.x0(objX3);
            }
            rbj0 rbj0Var = (rbj0) j8p0.n(objArr, gpr0Var, (Function0) objX3, mv10Var3, 0);
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0Var7 = nqd0Var4;
            nqd0 nqd0VarG = b.g(nqd0Var7, 1.0f);
            int i22 = i14 & 896;
            int i23 = i5;
            boolean zJ = ((i23 & 7168) == 2048) | ((i14 & 3670016) == 1048576) | mv10Var3.j(cweVar6) | mv10Var3.h(rbj0Var) | (i22 == 256) | ((i14 & 29360128) == 8388608 || ((i14 & 16777216) != 0 && mv10Var3.j(hveVar))) | (i6 == 32 || ((i14 & 64) != 0 && mv10Var3.j(cweVar2)));
            Object objX4 = mv10Var3.X();
            if (zJ || objX4 == ev00Var2) {
                i7 = i14;
                ev00Var = ev00Var2;
                list = list2;
                i8 = iG;
                i9 = i23;
                nqd0Var5 = nqd0Var7;
                kqd0Var = kqd0Var2;
                mv10Var2 = mv10Var3;
                kh5Var = new kh5(cweVar6, o5a0Var, set, hveVar, rbj0Var, function12, cweVar2, (byte) 2);
                cweVar4 = cweVar6;
                cweVar5 = cweVar2;
                mv10Var2.x0(kh5Var);
            } else {
                ev00Var = ev00Var2;
                i8 = iG;
                i9 = i23;
                i7 = i14;
                cweVar4 = cweVar6;
                nqd0Var5 = nqd0Var7;
                kqd0Var = kqd0Var2;
                cweVar5 = cweVar2;
                mv10Var2 = mv10Var3;
                kh5Var = objX4;
                list = list2;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "LineChartContent").A(yts0.b(nqd0VarG, false, (Function1) kh5Var));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (cweVar5.e) {
                mv10Var2.n0(567155294);
                mv10 mv10Var4 = mv10Var2;
                int i24 = i7 >> 3;
                int i25 = i7 >> 6;
                d(cweVar4, rbj0Var.m(), set, lxeVar2, o5a0Var, hveVar, z2, function1, mv10Var4, (i24 & 7168) | i22 | (i25 & 57344) | (i25 & 458752) | (i24 & 29360128));
                mv10Var2 = mv10Var4;
                i10 = 0;
                mv10Var2.s(false);
            } else {
                i10 = 0;
                mv10Var2.n0(567591588);
                mv10Var2.s(false);
            }
            int iM = rbj0Var.m();
            int iG2 = zx6.G(list);
            if (iG2 < 0) {
                iG2 = i10;
            }
            int iO = w0a0.o(iM, i10, iG2);
            boolean zH2 = mv10Var2.h(rbj0Var);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new qkn(rbj0Var, (byte) 1);
                mv10Var2.x0(objX5);
            }
            int i26 = i7 << 6;
            int i27 = i9 << 9;
            e(str, uzeVar, cweVar, cweVar3, emw0Var, iO, lxeVar, vveVar, o5a0Var, function12, z2, (Function1) objX5, function13, mv10Var2, ((i9 >> 15) & 14) | ((i9 >> 9) & 112) | (i26 & 896) | (i27 & 7168) | (i27 & 57344) | ((i7 << 9) & 3670016) | (i26 & 29360128) | (i26 & 234881024) | ((i9 << 18) & 1879048192), (i9 >> 12) & 896);
            mv10Var2.s(true);
            mv10Var = mv10Var2;
            i4 = i8;
            nqd0Var2 = nqd0Var5;
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
            i4 = i;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kf90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    h971.c(cweVar, cweVar2, set, lxeVar, lxeVar2, vveVar, o5a0Var, hveVar, function1, nqd0Var2, cweVar3, emw0Var, i4, function12, uzeVar, str, function13, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final cwe cweVar, final int i, final Set set, final lxe lxeVar, final o5a0 o5a0Var, final hve hveVar, final boolean z, final Function1 function1, bun bunVar, final int i2) {
        Set set2;
        o5a0 o5a0Var2;
        Function1 function12;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 tfpVar;
        List listSingletonList;
        xve xveVar = lxeVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1582424274);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var2.h(cweVar) : mv10Var2.j(cweVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            set2 = set;
            i3 |= mv10Var2.h(set2) ? 256 : 128;
        } else {
            set2 = set;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(lxeVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            o5a0Var2 = o5a0Var;
            i3 |= mv10Var2.h(o5a0Var2) ? 16384 : 8192;
        } else {
            o5a0Var2 = o5a0Var;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            function12 = function1;
            i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        } else {
            function12 = function1;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            List listSingletonList2 = xveVar.b;
            if (listSingletonList2.isEmpty()) {
                listSingletonList2 = Collections.singletonList(new r0n(xveVar.a));
            }
            final List list = listSingletonList2;
            List list2 = cweVar.b;
            ArrayList arrayList = new ArrayList();
            int i4 = 0;
            for (Object obj : list2) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                String str = ((nme) obj).a;
                if (s4x0.k0(str)) {
                    str = null;
                }
                nwe nweVar = str != null ? new nwe(i4, str) : null;
                if (nweVar != null) {
                    arrayList.add(nweVar);
                }
                i4 = i5;
            }
            boolean zIsEmpty = arrayList.isEmpty();
            List list3 = arrayList;
            if (zIsEmpty) {
                if (z && cweVar.b.size() == 1) {
                    String str2 = (String) a0n.S0(i, cweVar.a);
                    if (str2 == null) {
                        str2 = "";
                    }
                    listSingletonList = Collections.singletonList(new nwe(0, str2));
                } else {
                    listSingletonList = sgy.a;
                }
                list3 = listSingletonList;
            }
            final List list4 = list3;
            if (list4.isEmpty()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final Set set3 = set2;
                    final o5a0 o5a0Var3 = o5a0Var2;
                    final Function1 function13 = function12;
                    tfpVar = new Function2() { // from class: df90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            h971.d(cweVar, i, set3, lxeVar, o5a0Var3, hveVar, z, function13, (bun) obj2, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = tfpVar;
                }
                return;
            }
            mv10Var = mv10Var2;
            wj81.b(list4, d.a(kqd0.a, "LineChartLegend"), 0.0f, to60.S(1994763286, true, new Function4() { // from class: ef90
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i6;
                    Function0 function0;
                    long j;
                    boolean z2;
                    Function0 function02;
                    nwe nweVar2 = (nwe) obj2;
                    nqd0 nqd0Var = (nqd0) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i6 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(nweVar2) : ((mv10) bunVar2).j(nweVar2) ? 4 : 2) | iIntValue;
                    } else {
                        i6 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i6 |= ((mv10) bunVar2).h(nqd0Var) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i6 & 1, (i6 & 147) != 146)) {
                        final int i7 = nweVar2.a;
                        Integer numValueOf = Integer.valueOf(i7);
                        Set set4 = set;
                        boolean zContains = set4.contains(numValueOf);
                        boolean z3 = !zContains;
                        String str3 = nweVar2.b;
                        mme mmeVarP = vj81.p((nme) cweVar.b.get(i7), i);
                        String strO = mmeVarP != null ? vj81.o(mmeVarP.d) : null;
                        List list5 = list;
                        long j2 = ((r0n) list5.get(i7 % list5.size())).a;
                        if (zContains || set4.isEmpty()) {
                            function0 = null;
                            j = j2;
                            z2 = false;
                        } else {
                            function0 = null;
                            j = j2;
                            z2 = true;
                        }
                        nqd0 nqd0VarA = d.a(kqd0.a, "LineChartLegend").A(nqd0Var);
                        if (list4.size() != 1) {
                            mv10Var3.n0(826140848);
                            final Function1 function14 = function1;
                            boolean zH = mv10Var3.h(function14) | mv10Var3.f(i7);
                            Object objX = mv10Var3.X();
                            if (zH || objX == ly5.c) {
                                objX = new Function0() { // from class: ff90
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function14.invoke(Integer.valueOf(i7));
                                        return a011.a;
                                    }
                                };
                                mv10Var3.x0(objX);
                            }
                            mv10Var3.s(false);
                            function02 = (Function0) objX;
                        } else {
                            mv10Var3.n0(826174823);
                            mv10Var3.s(false);
                            function02 = function0;
                        }
                        wj81.c(str3, strO, j, z2, z3, lxeVar, hveVar, o5a0Var, nqd0VarA, false, function02, mv10Var3, (i6 << 21) & 234881024, 512);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            tfpVar = new tfp(cweVar, i, set, lxeVar, o5a0Var, hveVar, z, function1, i2);
            xro0VarY.d = tfpVar;
        }
    }

    public static final void e(final String str, final uze uzeVar, final cwe cweVar, final cwe cweVar2, final emw0 emw0Var, final int i, final lxe lxeVar, final vve vveVar, final o5a0 o5a0Var, final Function1 function1, final boolean z, final Function1 function12, final Function1 function13, bun bunVar, final int i2, final int i3) {
        int i4;
        emw0 emw0Var2;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2067552698);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(uzeVar) : mv10Var2.j(uzeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(cweVar) : mv10Var2.j(cweVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var2.h(cweVar2) : mv10Var2.j(cweVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            emw0Var2 = emw0Var;
            i4 |= mv10Var2.h(emw0Var2) ? 16384 : 8192;
        } else {
            emw0Var2 = emw0Var;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.f(i) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(lxeVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? mv10Var2.h(vveVar) : mv10Var2.j(vveVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.h(o5a0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(function12) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.j(function13) ? 256 : 128;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            final emw0 emw0Var3 = emw0Var2;
            t771.a(d.a(kqd0Var, "LineChartPlotViewport").A(jm01.v(b.g(kqd0Var, 1.0f))), null, false, to60.S(1504609808, true, new Function3() { // from class: lf90
                /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f;
                    nqd0 nqd0VarG;
                    int iQ;
                    int i6;
                    float f2;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        uze uzeVar2 = uzeVar;
                        if (uzeVar2 == null || !uzeVar2.e) {
                            uzeVar2 = null;
                        }
                        xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                        g4s0 g4s0VarB = kho0.B(mv10Var3);
                        String str2 = str;
                        boolean zH = mv10Var3.h(str2);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ev00Var) {
                            objX = oqq0.q(Boolean.FALSE);
                            mv10Var3.x0(objX);
                        }
                        a5e0 a5e0Var = (a5e0) objX;
                        float fD = b6aVar.d();
                        if (uzeVar2 != null) {
                            int i7 = uzeVar2.b;
                            if (i7 <= 0) {
                                f2 = 1.0f;
                                f = f2 * fD;
                            } else {
                                f2 = uzeVar2.a / i7;
                                if (f2 < 1.0f) {
                                }
                                f = f2 * fD;
                            }
                        } else {
                            f = fD;
                        }
                        if (uzeVar2 != null) {
                            mv10Var3.n0(1552532839);
                            int iG0 = xvuVar.g0(fD);
                            if (!uzeVar2.e || iG0 <= 0 || (i6 = uzeVar2.b) <= 0) {
                                iQ = 0;
                            } else {
                                float f3 = iG0 / i6;
                                float f4 = (uzeVar2.a - i6) * f3;
                                if (f4 < 0.0f) {
                                    f4 = 0.0f;
                                }
                                int i8 = uzeVar2.c;
                                if (i8 < 0) {
                                    i8 = 0;
                                }
                                iQ = hmb0.Q(w0a0.n(i8 * f3, 0.0f, f4));
                            }
                            Integer numValueOf = Integer.valueOf(iQ);
                            boolean zH2 = mv10Var3.h(a5e0Var) | mv10Var3.h(g4s0VarB) | mv10Var3.f(iQ);
                            Object objX2 = mv10Var3.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new of90(g4s0VarB, iQ, a5e0Var, null);
                                mv10Var3.x0(objX2);
                            }
                            yyx.n(str2, numValueOf, (Function2) objX2, mv10Var3);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1553035442);
                            mv10Var3.s(false);
                        }
                        kqd0 kqd0Var2 = kqd0.a;
                        if (uzeVar2 == null || (nqd0VarG = kho0.v(b.g(kqd0Var2, 1.0f), g4s0VarB, uzeVar2.d, 12)) == null) {
                            nqd0VarG = b.g(kqd0Var2, 1.0f);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var2, "LineChartPlotViewport").A(nqd0VarG);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        h971.g(cweVar, cweVar2, emw0Var3, i, lxeVar, vveVar, o5a0Var, function1, z, function12, d.a(kqd0Var2, "LineChartPlotViewport").A(b.w(kqd0Var2, f)), function13, mv10Var3, 0);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 3078, 6);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mf90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    h971.e(str, uzeVar, cweVar, cweVar2, emw0Var, i, lxeVar, vveVar, o5a0Var, function1, z, function12, function13, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final float f, final boolean z, final boolean z2, final int i, final float f2, final fin finVar, final fin finVar2, final fin finVar3, fin finVar4, final nqd0 nqd0Var, Function2 function2, bun bunVar, final int i2) {
        final fin finVar5;
        final Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1046682220);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.e(f) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.f(i) ? 2048 : 1024) | (mv10Var.e(f2) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitVoiceContentLayout").A(nqd0Var);
            boolean z3 = ((i3 & 896) == 256) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384);
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                lii0 lii0Var = new lii0(z, f, i, f2, z2);
                mv10Var.x0(lii0Var);
                objX = lii0Var;
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d.a(kqd0Var, "OrbitVoiceContentLayout");
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar.invoke(mv10Var, 6);
            mv10Var.s(true);
            d.a(kqd0Var, "OrbitVoiceContentLayout");
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar2.invoke(mv10Var, 6);
            mv10Var.s(true);
            d.a(kqd0Var, "OrbitVoiceContentLayout");
            eob0 eob0VarC3 = i5a.c(mj9Var, false);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            finVar3.invoke(mv10Var, 6);
            mv10Var.s(true);
            d.a(kqd0Var, "OrbitVoiceContentLayout");
            eob0 eob0VarC4 = i5a.c(mj9Var, false);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC4, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            finVar5 = finVar4;
            finVar5.invoke(mv10Var, 6);
            mv10Var.s(true);
            d.a(kqd0Var, "OrbitVoiceContentLayout");
            eob0 eob0VarC5 = i5a.c(mj9Var, false);
            int iHashCode6 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN6 = mv10Var.n();
            nqd0 nqd0VarK6 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC5, hkdVar);
            vpq0.l(mv10Var, nok0VarN6, n13Var);
            e1n.x(iHashCode6, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK6, drbVar);
            function22 = function2;
            function22.invoke(mv10Var, 6);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            finVar5 = finVar4;
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, z, z2, i, f2, finVar, finVar2, finVar3, finVar5, nqd0Var, function22, i2) { // from class: jii0
                public final /* synthetic */ float a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ int d;
                public final /* synthetic */ float e;
                public final /* synthetic */ fin f;
                public final /* synthetic */ fin g;
                public final /* synthetic */ fin h;
                public final /* synthetic */ fin i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ Function2 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(115015681);
                    h971.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final cwe cweVar, final cwe cweVar2, final emw0 emw0Var, final int i, final lxe lxeVar, final vve vveVar, final o5a0 o5a0Var, final Function1 function1, final boolean z, final Function1 function12, final nqd0 nqd0Var, final Function1 function13, bun bunVar, final int i2) {
        mv10 mv10Var;
        y270 y270Var;
        List list;
        int i3;
        ev00 ev00Var;
        float fFloatValue;
        int i4;
        List list2;
        p1g0 p1g0Var;
        Map linkedHashMap;
        int size;
        ev00 ev00Var2;
        int i5;
        int i6;
        int length;
        int i7;
        p1g0 p1g0Var2;
        long j;
        long j2;
        int i8;
        int i9;
        long j3;
        cwe cweVar3;
        Iterator it;
        y270 y270VarB;
        wf90 wf90Var;
        Iterator it2;
        Object obj;
        List list3;
        w0z0 w0z0VarA;
        cf90 cf90Var;
        int i10;
        gxe gxeVar;
        a5e0 a5e0Var;
        w0z0 w0z0Var;
        final cf90 cf90Var2;
        List list4;
        ev00 ev00Var3;
        int i11;
        nqd0 nqd0Var2;
        boolean z2;
        mv10 mv10Var2;
        List list5 = cweVar.a;
        yxe yxeVar = lxeVar.b;
        ev00 ev00Var4 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-2025164827);
        int i12 = i2 | (mv10Var3.h(cweVar) ? 4 : 2) | (mv10Var3.h(cweVar2) ? 32 : 16) | (mv10Var3.h(emw0Var) ? 256 : 128) | (mv10Var3.f(i) ? 2048 : 1024) | (mv10Var3.h(lxeVar) ? 16384 : 8192) | (mv10Var3.h(vveVar) ? 131072 : 65536) | (mv10Var3.h(o5a0Var) ? 1048576 : 524288) | (mv10Var3.j(function1) ? 8388608 : 4194304) | (mv10Var3.i(z) ? 67108864 : 33554432) | (mv10Var3.j(function12) ? 536870912 : 268435456);
        if (mv10Var3.c0(i12 & 1, ((i12 & 306783379) == 306783378 && (((mv10Var3.h(nqd0Var) ? (char) 4 : (char) 2) | (mv10Var3.j(function13) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
            dxe dxeVarF = ab60.F(mv10Var3);
            a5e0 a5e0VarS = oqq0.s(function13, mv10Var3);
            long j4 = m2o0.c(mv10Var3).c.g;
            long j5 = m2o0.c(mv10Var3).g.a.a;
            int i13 = ((((i12 >> 12) & 14) | ((i12 >> 15) & 112)) << 3) & 896;
            mxe mxeVarN = fk81.n(yxeVar.d, m2o0.c(mv10Var3).n.e, o5a0Var, mv10Var3, i13, 0);
            mxe mxeVarN2 = fk81.n(yxeVar.f, lxeVar.a.e, o5a0Var, mv10Var3, i13, 0);
            final af90 af90Var = new af90(j4, j5, mxeVarN, mxeVarN2);
            Object objX = mv10Var3.X();
            if (objX == ev00Var4) {
                objX = oqq0.q(new nc60(0L));
                mv10Var3.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var4) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var3);
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var3);
            final emw0 emw0VarB = ot2.b((z && ((Boolean) a5e0Var3.getValue()).booleanValue()) ? 1.0f : 0.0f, dve.m0(180, 0, null, 6), "Line chart interactive labels", null, mv10Var3, 3120, 20);
            long j6 = ((nc60) a5e0Var2.getValue()).a;
            boolean z3 = !z;
            int i14 = i12 & 14;
            int i15 = i12 & 112;
            int i16 = i12 >> 3;
            int i17 = (i12 & 126) | (i16 & 57344) | (i16 & 458752);
            int i18 = i17 >> 3;
            int i19 = (i17 & 14) | (i18 & 7168) | (i18 & 57344);
            List list6 = list5;
            ev00 ev00Var5 = ev00Var4;
            cf90 cf90VarD = D(cweVar, j6, xvuVar, vveVar, o5a0Var, mxeVarN, z3, mv10Var3, i19);
            cf90 cf90VarD2 = D(cweVar2, j6, xvuVar, vveVar, o5a0Var, mxeVarN, z3, mv10Var3, i18 & 3735550);
            boolean zH = mv10Var3.h(cf90VarD) | mv10Var3.h(cf90VarD2);
            Object objX3 = mv10Var3.X();
            tgy tgyVar = tgy.a;
            if (zH || objX3 == ev00Var5) {
                if (cf90VarD != null) {
                    float[] fArr = cf90VarD.b;
                    if (cf90VarD2 == null) {
                        y270Var = tgyVar;
                        list = list6;
                        i3 = i14;
                        ev00Var = ev00Var5;
                    } else {
                        List list7 = cf90VarD.a;
                        ArrayList arrayList = new ArrayList(list7.size());
                        int size2 = list7.size();
                        int i20 = 0;
                        while (i20 < size2) {
                            wf90 wf90Var2 = (wf90) list7.get(i20);
                            wf90 wf90Var3 = (wf90) a0n.S0(i20, cf90VarD2.a);
                            List list8 = list7;
                            ArrayList arrayList2 = wf90Var2.a;
                            tgy tgyVar2 = tgyVar;
                            p1g0[] p1g0VarArr = wf90Var2.b;
                            int i21 = size2;
                            if (wf90Var3 != null) {
                                vf90 vf90Var = (vf90) a0n.b1(wf90Var3.a);
                                i4 = i20;
                                if (vf90Var != null) {
                                    list2 = list6;
                                    p1g0Var = new p1g0(vf90Var.c);
                                }
                                if (wf90Var3 == null || p1g0Var != null) {
                                    if (wf90Var3 == null) {
                                        ArrayList arrayList3 = wf90Var3.a;
                                        int iX = xbb0.X(b0n.o0(arrayList3, 10));
                                        if (iX < 16) {
                                            iX = 16;
                                        }
                                        linkedHashMap = new LinkedHashMap(iX);
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            Iterator it4 = it3;
                                            Object next = it4.next();
                                            linkedHashMap.put(Integer.valueOf(((vf90) next).a), next);
                                            it3 = it4;
                                        }
                                    } else {
                                        linkedHashMap = null;
                                    }
                                    if (linkedHashMap == null) {
                                        linkedHashMap = tgyVar2;
                                    }
                                    ArrayList arrayList4 = new ArrayList(arrayList2.size());
                                    size = arrayList2.size();
                                    ev00Var2 = ev00Var5;
                                    i5 = 0;
                                    while (i5 < size) {
                                        ArrayList arrayList5 = arrayList2;
                                        vf90 vf90Var2 = (vf90) arrayList2.get(i5);
                                        if (wf90Var3 != null) {
                                            i8 = i14;
                                            i9 = size;
                                            vf90 vf90Var3 = (vf90) linkedHashMap.get(Integer.valueOf(vf90Var2.a));
                                            if (vf90Var3 != null) {
                                                j3 = vf90Var3.c;
                                            } else {
                                                vf90 vf90Var4 = (vf90) a0n.b1(wf90Var3.a);
                                                j3 = vf90Var4 != null ? vf90Var4.c : vf90Var2.c;
                                            }
                                        } else if (p1g0Var != null) {
                                            i8 = i14;
                                            i9 = size;
                                            j3 = p1g0Var.a;
                                        } else {
                                            i8 = i14;
                                            i9 = size;
                                            j3 = vf90Var2.c;
                                        }
                                        arrayList4.add(new vf90(vf90Var2.c, j3, vf90Var2.a, vf90Var2.b, vf90Var2.d, vf90Var2.e));
                                        i5++;
                                        i14 = i8;
                                        arrayList2 = arrayList5;
                                        size = i9;
                                        linkedHashMap = linkedHashMap;
                                    }
                                    i6 = i14;
                                    int i22 = wf90Var2.c;
                                    fj2 fj2Var = wf90Var2.d;
                                    length = p1g0VarArr.length;
                                    p1g0[] p1g0VarArr2 = new p1g0[length];
                                    i7 = 0;
                                    while (i7 < length) {
                                        p1g0 p1g0Var3 = p1g0VarArr[i7];
                                        int i23 = i22;
                                        p1g0[] p1g0VarArr3 = p1g0VarArr;
                                        if (p1g0Var3 != null) {
                                            long j7 = p1g0Var3.a;
                                            if (wf90Var3 != null) {
                                                p1g0 p1g0Var4 = (p1g0) ic6.P0(i7, wf90Var3.b);
                                                if (p1g0Var4 == null) {
                                                    vf90 vf90Var5 = (vf90) a0n.b1(wf90Var3.a);
                                                    j = j7;
                                                    p1g0Var4 = vf90Var5 != null ? new p1g0(vf90Var5.c) : null;
                                                    if (p1g0Var4 == null) {
                                                        j2 = j;
                                                    }
                                                    p1g0Var2 = new p1g0(j2);
                                                }
                                                j2 = p1g0Var4.a;
                                                p1g0Var2 = new p1g0(j2);
                                            } else if (p1g0Var != null) {
                                                j2 = p1g0Var.a;
                                                p1g0Var2 = new p1g0(j2);
                                            } else {
                                                j = j7;
                                                j2 = j;
                                                p1g0Var2 = new p1g0(j2);
                                            }
                                        } else {
                                            p1g0Var2 = null;
                                        }
                                        p1g0VarArr2[i7] = p1g0Var2;
                                        i7++;
                                        p1g0VarArr = p1g0VarArr3;
                                        i22 = i23;
                                    }
                                    wf90Var2 = new wf90(arrayList4, p1g0VarArr, i22, fj2Var, p1g0VarArr2);
                                } else {
                                    i6 = i14;
                                    ev00Var2 = ev00Var5;
                                }
                                arrayList.add(wf90Var2);
                                i20 = i4 + 1;
                                list7 = list8;
                                tgyVar = tgyVar2;
                                size2 = i21;
                                list6 = list2;
                                ev00Var5 = ev00Var2;
                                i14 = i6;
                            } else {
                                i4 = i20;
                            }
                            list2 = list6;
                            vf90 vf90Var6 = (vf90) a0n.R0(arrayList2);
                            p1g0Var = vf90Var6 != null ? new p1g0(vf90Var6.c) : null;
                            if (wf90Var3 == null) {
                                if (wf90Var3 == null) {
                                }
                                if (linkedHashMap == null) {
                                }
                                ArrayList arrayList42 = new ArrayList(arrayList2.size());
                                size = arrayList2.size();
                                ev00Var2 = ev00Var5;
                                i5 = 0;
                                while (i5 < size) {
                                }
                                i6 = i14;
                                int i222 = wf90Var2.c;
                                fj2 fj2Var2 = wf90Var2.d;
                                length = p1g0VarArr.length;
                                p1g0[] p1g0VarArr22 = new p1g0[length];
                                i7 = 0;
                                while (i7 < length) {
                                }
                                wf90Var2 = new wf90(arrayList42, p1g0VarArr, i222, fj2Var2, p1g0VarArr22);
                            }
                            arrayList.add(wf90Var2);
                            i20 = i4 + 1;
                            list7 = list8;
                            tgyVar = tgyVar2;
                            size2 = i21;
                            list6 = list2;
                            ev00Var5 = ev00Var2;
                            i14 = i6;
                        }
                        y270Var = tgyVar;
                        list = list6;
                        i3 = i14;
                        ev00Var = ev00Var5;
                        int length2 = fArr.length;
                        float[] fArr2 = new float[length2];
                        for (int i24 = 0; i24 < length2; i24++) {
                            float[] fArr3 = cf90VarD2.b;
                            if (i24 < 0 || i24 >= fArr3.length) {
                                Float fV0 = ic6.V0(fArr3);
                                fFloatValue = fV0 != null ? fV0.floatValue() : fArr[i24];
                            } else {
                                fFloatValue = fArr3[i24];
                            }
                            fArr2[i24] = fFloatValue;
                        }
                        cf90VarD = new cf90(arrayList, fArr, cf90VarD.c, cf90VarD.d, cf90VarD.e, fArr2);
                    }
                } else {
                    y270Var = tgyVar;
                    list = list6;
                    i3 = i14;
                    ev00Var = ev00Var5;
                    cf90VarD = null;
                }
                mv10Var3.x0(cf90VarD);
                objX3 = cf90VarD;
            } else {
                y270Var = tgyVar;
                list = list6;
                i3 = i14;
                ev00Var = ev00Var5;
            }
            cf90 cf90Var3 = (cf90) objX3;
            int i25 = i3;
            boolean zH2 = (i25 == 4) | mv10Var3.h(cf90Var3) | mv10Var3.h(mxeVarN2);
            Object objX4 = mv10Var3.X();
            ev00 ev00Var6 = ev00Var;
            if (zH2 || objX4 == ev00Var6) {
                cweVar3 = cweVar;
                List list9 = cweVar3.b;
                ArrayList arrayList6 = new ArrayList(b0n.o0(list9, 10));
                Iterator it5 = list9.iterator();
                int i26 = 0;
                while (it5.hasNext()) {
                    Object next2 = it5.next();
                    int i27 = i26 + 1;
                    if (i26 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    nme nmeVar = (nme) next2;
                    if (nmeVar.d.e) {
                        s6b0 s6b0Var = new s6b0();
                        if (cf90Var3 != null && (wf90Var = (wf90) a0n.S0(i26, cf90Var3.a)) != null) {
                            Iterator it6 = ic6.O0(wf90Var.b).iterator();
                            while (((hc60) it6).c) {
                                int iNextInt = ((xb60) it6).nextInt();
                                if (wf90Var.b(iNextInt, 1.0f) != null) {
                                    rme rmeVar = nmeVar.d;
                                    int i28 = rmeVar.f;
                                    it2 = it5;
                                    if (i28 < 1) {
                                        i28 = 1;
                                    }
                                    int i29 = rmeVar.g;
                                    if (i29 < 0) {
                                        i29 = 0;
                                    }
                                    if (iNextInt >= i29 && (iNextInt - i29) % i28 == 0) {
                                        mme mmeVarP = vj81.p(nmeVar, iNextInt);
                                        String strO = mmeVarP != null ? vj81.o(mmeVarP.d) : null;
                                        if (strO != null) {
                                            s6b0Var.put(Integer.valueOf(iNextInt), mxeVarN2.a(null, strO));
                                        }
                                    }
                                } else {
                                    it2 = it5;
                                }
                                it5 = it2;
                            }
                        }
                        it = it5;
                        y270VarB = s6b0Var.b();
                    } else {
                        it = it5;
                        y270VarB = y270Var;
                    }
                    arrayList6.add(y270VarB);
                    i26 = i27;
                    it5 = it;
                }
                mv10Var3.x0(arrayList6);
                obj = arrayList6;
            } else {
                cweVar3 = cweVar;
                obj = objX4;
            }
            List list10 = (List) obj;
            List list11 = list;
            String str = (String) a0n.S0(i, list11);
            int i30 = i12 & 234881024;
            boolean zH3 = mv10Var3.h(str) | (i30 == 67108864) | mv10Var3.h(mxeVarN2);
            Object objX5 = mv10Var3.X();
            if (!zH3 && objX5 != ev00Var6) {
                list3 = null;
            } else if (str == null) {
                list3 = null;
                w0z0VarA = null;
                mv10Var3.x0(w0z0VarA);
                objX5 = w0z0VarA;
            } else {
                if (!z) {
                    str = null;
                }
                if (str != null) {
                    list3 = null;
                    w0z0VarA = mxeVarN2.a(null, str);
                }
                mv10Var3.x0(w0z0VarA);
                objX5 = w0z0VarA;
            }
            w0z0 w0z0Var2 = (w0z0) objX5;
            List<wf90> list12 = sgy.a;
            if (z && cweVar3.c.d == 2) {
                List list13 = cf90Var3 != null ? cf90Var3.a : list3;
                if (list13 != null) {
                    list12 = list13;
                }
                ArrayList arrayList7 = new ArrayList();
                for (wf90 wf90Var4 : list12) {
                    f0n.t0(arrayList7, ic6.I0(new p1g0[]{wf90Var4.b(0, 1.0f), wf90Var4.b(zx6.G(list11), 1.0f)}));
                }
                list12 = arrayList7;
            }
            mv10Var3.n0(-1708209260);
            int i31 = Build.VERSION.SDK_INT;
            kqd0 kqd0Var = kqd0.a;
            if (i31 < 29 || list12.isEmpty()) {
                cf90Var = cf90Var3;
                i10 = i25;
                mv10Var3.n0(1805574694);
                Object objX6 = mv10Var3.X();
                if (objX6 == ev00Var6) {
                    objX6 = new gxe(kqd0Var, new ed((byte) 16));
                    mv10Var3.x0(objX6);
                }
                gxeVar = (gxe) objX6;
                mv10Var3.s(false);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(1805643886);
                mv10Var3.s(false);
                final View view = (View) mv10Var3.l(cb2.f);
                long jF = ((ll21) mv10Var3.l(cjo.t)).f();
                xvu xvuVar2 = (xvu) mv10Var3.l(cjo.h);
                float fO0 = xvuVar2.O0(gcx.d(jF));
                float fO02 = xvuVar2.O0(gcx.c(jF));
                int iFloatToRawIntBits = Float.floatToRawIntBits(fO0);
                cf90Var = cf90Var3;
                final long jFloatToRawIntBits = (((long) iFloatToRawIntBits) << 32) | (((long) Float.floatToRawIntBits(fO02)) & 4294967295L);
                boolean zH4 = mv10Var3.h(view) | mv10Var3.h(list12) | mv10Var3.g(jFloatToRawIntBits);
                Object objX7 = mv10Var3.X();
                if (zH4 || objX7 == ev00Var6) {
                    qxo0 qxo0Var = new qxo0();
                    final int[] iArr = new int[2];
                    final List listH0 = a0n.H0(list12);
                    i10 = i25;
                    nqd0 nqd0VarF = t4a.F(kqd0Var, new tba(qxo0Var, (byte) 1));
                    Iterator it7 = listH0.iterator();
                    while (it7.hasNext()) {
                        qxo0 qxo0Var2 = qxo0Var;
                        exe exeVar = new exe(((p1g0) it7.next()).a, jFloatToRawIntBits);
                        if (Build.VERSION.SDK_INT >= 29) {
                            nqd0VarF = nqd0VarF.A(new q3z(exeVar));
                        }
                        qxo0Var = qxo0Var2;
                    }
                    final qxo0 qxo0Var3 = qxo0Var;
                    objX7 = new gxe(nqd0VarF, new Function1() { // from class: fxe
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            w860 w860VarI;
                            p1g0 p1g0Var5 = (p1g0) obj2;
                            ui70 ui70Var = (ui70) qxo0Var3.a;
                            boolean z4 = true;
                            if (ui70Var != null) {
                                if (!ui70Var.f()) {
                                    ui70Var = null;
                                }
                                if (ui70Var != null) {
                                    View rootView = view.getRootView();
                                    WeakHashMap weakHashMap = el21.a;
                                    ch51 ch51VarA = xk21.a(rootView);
                                    if (ch51VarA != null && (w860VarI = ch51VarA.a.i(16)) != null) {
                                        rootView.getLocationInWindow(iArr);
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (ui70Var.x(p1g0Var5.a) >> 32)) - r4[0];
                                        if (fIntBitsToFloat < w860VarI.a || fIntBitsToFloat >= rootView.getWidth() - w860VarI.c) {
                                            List list14 = listH0;
                                            if ((list14 instanceof Collection) && list14.isEmpty()) {
                                                z4 = false;
                                            } else {
                                                Iterator it8 = list14.iterator();
                                                while (it8.hasNext()) {
                                                    if (ab60.f(((p1g0) it8.next()).a, ui70Var.e(), jFloatToRawIntBits).a(p1g0Var5.a)) {
                                                        break;
                                                    }
                                                }
                                                z4 = false;
                                            }
                                        }
                                    }
                                }
                            }
                            return Boolean.valueOf(z4);
                        }
                    });
                    mv10Var3.x0(objX7);
                } else {
                    i10 = i25;
                }
                gxeVar = (gxe) objX7;
                mv10Var3.s(false);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "SimpleLineChart");
            nqd0 nqd0VarV = b.v(b.i(nqd0Var, lxeVar.c.a), 0.0f, 48.0f, 0.0f, 0.0f, 13);
            Object objX8 = mv10Var3.X();
            if (objX8 == ev00Var6) {
                a5e0Var = a5e0Var2;
                objX8 = new ff5(a5e0Var, (byte) 14);
                mv10Var3.x0(objX8);
            } else {
                a5e0Var = a5e0Var2;
            }
            nqd0 nqd0VarA2 = dve.a0(nqd0VarV, (Function1) objX8).A(d.a(kqd0Var, "SimpleLineChart").A(gxeVar.a));
            Function1 function14 = gxeVar.b;
            nc60 nc60Var = (nc60) a5e0Var.getValue();
            long j8 = nc60Var.a;
            boolean z4 = cweVar2 == null && emw0Var != null;
            Object objX9 = mv10Var3.X();
            if (objX9 == ev00Var6) {
                objX9 = new gf5(a5e0Var3, (byte) 9);
                mv10Var3.x0(objX9);
            }
            Function1 function15 = (Function1) objX9;
            boolean zH5 = mv10Var3.h(a5e0VarS2);
            Object objX10 = mv10Var3.X();
            if (zH5 || objX10 == ev00Var6) {
                objX10 = new c38(a5e0VarS2, (byte) 10);
                mv10Var3.x0(objX10);
            }
            Function1 function16 = (Function1) objX10;
            boolean zH6 = mv10Var3.h(a5e0VarS3);
            Object objX11 = mv10Var3.X();
            if (zH6 || objX11 == ev00Var6) {
                objX11 = new in7(a5e0VarS3, (byte) 17);
                mv10Var3.x0(objX11);
            }
            Function1 function17 = (Function1) objX11;
            boolean zH7 = mv10Var3.h(a5e0VarS);
            Object objX12 = mv10Var3.X();
            if (zH7 || objX12 == ev00Var6) {
                objX12 = new mc0(a5e0VarS, (byte) 12);
                mv10Var3.x0(objX12);
            }
            Function1 function18 = (Function1) objX12;
            if (z) {
                cf90 cf90Var4 = cf90Var;
                Object[] objArr = {list11, nc60Var, cf90Var4, emw0Var, Boolean.valueOf(z4), function14};
                w0z0Var = w0z0Var2;
                list4 = list10;
                ev00Var3 = ev00Var6;
                i11 = i30;
                nqd0Var2 = nqd0VarA;
                z2 = true;
                mv10Var2 = mv10Var3;
                tf90 tf90Var = new tf90(function18, function14, z4, emw0Var, function15, function16, list11, j8, cf90Var4, dxeVarF, function17);
                cf90Var2 = cf90Var4;
                nqd0VarA2 = qxx0.d(nqd0VarA2, objArr, tf90Var);
            } else {
                w0z0Var = w0z0Var2;
                cf90Var2 = cf90Var;
                list4 = list10;
                ev00Var3 = ev00Var6;
                i11 = i30;
                nqd0Var2 = nqd0VarA;
                z2 = true;
                mv10Var2 = mv10Var3;
            }
            nqd0 nqd0VarA3 = nqd0Var2.A(nqd0VarA2);
            mv10 mv10Var4 = mv10Var2;
            final List list14 = list4;
            final w0z0 w0z0Var3 = w0z0Var;
            boolean zJ = mv10Var4.j(cf90Var2) | ((i12 & 896) == 256 ? z2 : false) | (i10 != 4 ? false : z2) | ((i12 & 7168) == 2048 ? z2 : false) | ((i12 & 57344) == 16384 ? z2 : false) | mv10Var4.j(af90Var) | mv10Var4.h(emw0VarB) | (i11 == 67108864 ? z2 : false) | mv10Var4.j(list14) | mv10Var4.j(w0z0Var3);
            if (i15 != 32) {
                z2 = false;
            }
            boolean z5 = zJ | z2;
            Object objX13 = mv10Var4.X();
            if (z5 || objX13 == ev00Var3) {
                Function1 function19 = new Function1() { // from class: gf90
                    /* JADX WARN: Removed duplicated region for block: B:112:0x0190 A[EDGE_INSN: B:112:0x0190->B:66:0x0190 BREAK  A[LOOP:0: B:59:0x0123->B:65:0x0173], SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
                    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
                    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x00f4  */
                    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
                    /* JADX WARN: Removed duplicated region for block: B:68:0x019c  */
                    /* JADX WARN: Removed duplicated region for block: B:81:0x01c5  */
                    /* JADX WARN: Removed duplicated region for block: B:83:0x01c9  */
                    /* JADX WARN: Removed duplicated region for block: B:88:0x01df  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj2) throws Throwable {
                        float fFloatValue2;
                        float f;
                        long j9;
                        float f2;
                        float f3;
                        float F;
                        boolean zL;
                        gj2 gj2VarJ;
                        int size3;
                        int i32;
                        lxe lxeVar2;
                        Boolean bool;
                        float f4;
                        lw6 lw6VarS0;
                        long jD;
                        long j10;
                        List list15 = list14;
                        w0z0 w0z0Var4 = w0z0Var3;
                        rgx rgxVar = (rgx) obj2;
                        emw0 emw0Var2 = emw0Var;
                        float fN = w0a0.n(emw0Var2 != null ? ((Number) emw0Var2.getValue()).floatValue() : 1.0f, 0.0f, 1.0f);
                        cf90 cf90Var5 = cf90Var2;
                        if (cf90Var5 != null) {
                            duo0 duo0Var = cf90Var5.c;
                            float f5 = duo0Var.c;
                            float f6 = duo0Var.a;
                            af90 af90Var2 = af90Var;
                            long j11 = af90Var2.a;
                            long j12 = af90Var2.b;
                            emw0 emw0Var3 = emw0VarB;
                            float fFloatValue3 = ((Number) emw0Var3.getValue()).floatValue();
                            float f7 = 1.0f;
                            boolean z6 = z;
                            float f8 = z6 ? 1.0f : 0.0f;
                            if (z6) {
                                fFloatValue2 = ((Number) emw0Var3.getValue()).floatValue();
                                f2 = fN;
                                f = f6;
                                j9 = j11;
                            } else {
                                fFloatValue2 = 0.0f;
                                f = f6;
                                j9 = j11;
                                f2 = fN;
                            }
                            cwe cweVar4 = cweVar2;
                            float f9 = cweVar4 == null ? f2 : 1.0f;
                            float f10 = cweVar4 == null ? 1.0f : f2;
                            cwe cweVar5 = cweVar;
                            long j13 = j9;
                            List list16 = cweVar5.a;
                            ive iveVar = cweVar5.d;
                            int iG = zx6.G(list16);
                            if (iG < 0) {
                                iG = 0;
                            }
                            float f11 = f;
                            int iO = w0a0.o(i, 0, iG);
                            if (!z6) {
                                iO = iG;
                            }
                            boolean z7 = false;
                            try {
                                try {
                                    try {
                                        if (iO >= 0) {
                                            float[] fArr4 = cf90Var5.b;
                                            f3 = fFloatValue2;
                                            if (iO < fArr4.length) {
                                                F = fArr4[iO];
                                                float[] fArr5 = cf90Var5.f;
                                                if (fArr5 != null) {
                                                    Float fValueOf = (iO < 0 || iO >= fArr5.length) ? null : Float.valueOf(fArr5[iO]);
                                                    if (fValueOf != null) {
                                                        float fFloatValue4 = fValueOf.floatValue();
                                                        if (f10 < 1.0f) {
                                                            F = zes.e(F, fFloatValue4, f10, fFloatValue4);
                                                        }
                                                    }
                                                }
                                            }
                                            zL = kdd.l(iveVar.f, Boolean.TRUE);
                                            float f12 = f10;
                                            gj2VarJ = wr81.j(new float[]{!zL ? rgxVar.O0(3.0f) : rgxVar.O0(8.0f), rgxVar.O0(!zL ? 3.0f : 6.0f)});
                                            List list17 = cf90Var5.d;
                                            mve mveVar = cf90Var5.e;
                                            ArrayList arrayList8 = mveVar.d;
                                            float f13 = F;
                                            ArrayList arrayList9 = mveVar.f;
                                            ArrayList arrayList10 = mveVar.c;
                                            int i33 = iG;
                                            size3 = list17.size();
                                            int i34 = iO;
                                            i32 = 0;
                                            while (true) {
                                                lxeVar2 = lxeVar;
                                                if (i32 < size3) {
                                                    break;
                                                }
                                                float fFloatValue5 = ((Number) list17.get(i32)).floatValue();
                                                long j14 = j12;
                                                rgx.u0(rgxVar, lxeVar2.a.f, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue5)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue5)) & 4294967295L), zL ? rgxVar.O0(f7) : 0.0f, 0, gj2VarJ, 0.0f, 464);
                                                i32++;
                                                j12 = j14;
                                                f7 = 1.0f;
                                            }
                                            long j15 = j12;
                                            bool = iveVar.e;
                                            if (kdd.l(bool, Boolean.FALSE)) {
                                                if (kdd.l(bool, Boolean.TRUE) || !z6) {
                                                    z7 = true;
                                                }
                                                f4 = 1.0f;
                                                qj81.k(rgxVar, mveVar.b, 1.0f);
                                                qj81.k(rgxVar, mveVar.e, z7 ? 1.0f : 1.0f - fFloatValue3);
                                                qj81.k(rgxVar, mveVar.g, z7 ? 1.0f : fFloatValue3);
                                            } else {
                                                f4 = 1.0f;
                                            }
                                            if (z6) {
                                                qj81.k(rgxVar, arrayList10, f4);
                                                qj81.k(rgxVar, arrayList9, f4);
                                                if (arrayList10.isEmpty() && arrayList9.isEmpty()) {
                                                    qj81.k(rgxVar, arrayList8, f4);
                                                }
                                            } else {
                                                float f14 = f4 - fFloatValue3;
                                                qj81.k(rgxVar, mveVar.a, f14);
                                                qj81.k(rgxVar, arrayList8, f14);
                                                qj81.k(rgxVar, arrayList10, fFloatValue3);
                                                qj81.k(rgxVar, arrayList9, fFloatValue3);
                                            }
                                            float fN2 = (w0a0.n(f9, 0.0f, f4) * (rgxVar.O0(5.0f) + (f5 - f11))) + f11;
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                            lw6VarS0 = rgxVar.S0();
                                            jD = lw6VarS0.d();
                                            lw6VarS0.a().p();
                                            ((tce) lw6VarS0.a).c(0.0f, 0.0f, fN2, fIntBitsToFloat, 1);
                                            j10 = jD;
                                            h971.n(rgxVar, cweVar5, cf90Var5, i34, i33, f13, lxeVar2, j13, f12);
                                            h971.o(rgxVar, cweVar5, cf90Var5, list15, f12);
                                            h971.m(rgxVar, cf90Var5, i34, f13, lxeVar2, j13, j15, f8, f3, w0z0Var4, f12);
                                            sh7.B(lw6VarS0, j10);
                                        } else {
                                            f3 = fFloatValue2;
                                        }
                                        h971.m(rgxVar, cf90Var5, i34, f13, lxeVar2, j13, j15, f8, f3, w0z0Var4, f12);
                                        sh7.B(lw6VarS0, j10);
                                    } catch (Throwable th) {
                                        th = th;
                                        j10 = j10;
                                        sh7.B(lw6VarS0, j10);
                                        throw th;
                                    }
                                    h971.n(rgxVar, cweVar5, cf90Var5, i34, i33, f13, lxeVar2, j13, f12);
                                    h971.o(rgxVar, cweVar5, cf90Var5, list15, f12);
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                ((tce) lw6VarS0.a).c(0.0f, 0.0f, fN2, fIntBitsToFloat, 1);
                                j10 = jD;
                            } catch (Throwable th3) {
                                th = th3;
                                j10 = jD;
                            }
                            F = h971.F(iO, iG, duo0Var);
                            zL = kdd.l(iveVar.f, Boolean.TRUE);
                            float f122 = f10;
                            gj2VarJ = wr81.j(new float[]{!zL ? rgxVar.O0(3.0f) : rgxVar.O0(8.0f), rgxVar.O0(!zL ? 3.0f : 6.0f)});
                            List list172 = cf90Var5.d;
                            mve mveVar2 = cf90Var5.e;
                            ArrayList arrayList82 = mveVar2.d;
                            float f132 = F;
                            ArrayList arrayList92 = mveVar2.f;
                            ArrayList arrayList102 = mveVar2.c;
                            int i332 = iG;
                            size3 = list172.size();
                            int i342 = iO;
                            i32 = 0;
                            while (true) {
                                lxeVar2 = lxeVar;
                                if (i32 < size3) {
                                }
                                rgx.u0(rgxVar, lxeVar2.a.f, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue5)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue5)) & 4294967295L), zL ? rgxVar.O0(f7) : 0.0f, 0, gj2VarJ, 0.0f, 464);
                                i32++;
                                j12 = j14;
                                f7 = 1.0f;
                            }
                            long j152 = j12;
                            bool = iveVar.e;
                            if (kdd.l(bool, Boolean.FALSE)) {
                            }
                            if (z6) {
                            }
                            float fN22 = (w0a0.n(f9, 0.0f, f4) * (rgxVar.O0(5.0f) + (f5 - f11))) + f11;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                            lw6VarS0 = rgxVar.S0();
                            jD = lw6VarS0.d();
                            lw6VarS0.a().p();
                        }
                        return a011.a;
                    }
                };
                mv10Var4.x0(function19);
                objX13 = function19;
            }
            lim.c(0, mv10Var4, nqd0VarA3, (Function1) objX13);
            mv10Var = mv10Var4;
        } else {
            mv10 mv10Var5 = mv10Var3;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(cweVar2, emw0Var, i, lxeVar, vveVar, o5a0Var, function1, z, function12, nqd0Var, function13, i2) { // from class: hf90
                public final /* synthetic */ cwe b;
                public final /* synthetic */ emw0 c;
                public final /* synthetic */ int d;
                public final /* synthetic */ lxe e;
                public final /* synthetic */ vve f;
                public final /* synthetic */ o5a0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ nqd0 k;
                public final /* synthetic */ Function1 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    h971.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(fj2 fj2Var, ArrayList arrayList, int i, int i2, int i3, boolean z, float f) {
        char c;
        int i4;
        ArrayList arrayList2 = arrayList;
        int i5 = i;
        char c2 = ' ';
        if (i3 == 3 && (i4 = i2 - i5) >= 2) {
            float[] fArr = new float[i4 + 1];
            int i6 = 1;
            while (i6 < i4) {
                int i7 = i5 + i6;
                long jA = ((vf90) arrayList2.get(i7 - 1)).a(f);
                long jA2 = ((vf90) arrayList2.get(i7)).a(f);
                long jA3 = ((vf90) arrayList2.get(i7 + 1)).a(f);
                int i8 = (int) (jA2 >> c2);
                char c3 = c2;
                float[] fArr2 = fArr;
                float fIntBitsToFloat = Float.intBitsToFloat(i8) - Float.intBitsToFloat((int) (jA >> c3));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA3 >> c3)) - Float.intBitsToFloat(i8);
                float fMin = 0.0f;
                if (fIntBitsToFloat != 0.0f && fIntBitsToFloat2 != 0.0f) {
                    float f2 = fIntBitsToFloat + fIntBitsToFloat2;
                    if (f2 != 0.0f) {
                        int i9 = (int) (jA2 & 4294967295L);
                        float fIntBitsToFloat3 = (Float.intBitsToFloat(i9) - Float.intBitsToFloat((int) (jA & 4294967295L))) / fIntBitsToFloat;
                        float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (jA3 & 4294967295L)) - Float.intBitsToFloat(i9)) / fIntBitsToFloat2;
                        fMin = Math.min(Math.abs(fIntBitsToFloat3), Math.min(Math.abs(fIntBitsToFloat4), Math.abs(((fIntBitsToFloat * fIntBitsToFloat4) + (fIntBitsToFloat2 * fIntBitsToFloat3)) / f2) * 0.5f)) * ((fIntBitsToFloat4 < 0.0f ? -1.0f : 1.0f) + (fIntBitsToFloat3 < 0.0f ? -1.0f : 1.0f));
                    }
                }
                fArr2[i6] = fMin;
                i6++;
                fArr = fArr2;
                c2 = c3;
            }
            char c4 = c2;
            float[] fArr3 = fArr;
            int i10 = 0;
            fArr3[0] = B(fArr3[1], ((vf90) arrayList.get(i)).a(f), ((vf90) arrayList2.get(i5 + 1)).a(f));
            fArr3[i4] = B(fArr3[i4 - 1], ((vf90) arrayList2.get(i2 - 1)).a(f), ((vf90) arrayList2.get(i2)).a(f));
            while (i10 < i4) {
                int i11 = i5 + i10;
                long jA4 = ((vf90) arrayList2.get(i11)).a(f);
                long jA5 = ((vf90) arrayList2.get(i11 + 1)).a(f);
                int i12 = (int) (jA5 >> c4);
                int i13 = (int) (jA4 >> c4);
                float fIntBitsToFloat5 = (Float.intBitsToFloat(i12) - Float.intBitsToFloat(i13)) / 3.0f;
                int i14 = (int) (jA5 & 4294967295L);
                i10++;
                fj2Var.e(Float.intBitsToFloat(i13) + fIntBitsToFloat5, (fArr3[i10] * fIntBitsToFloat5) + Float.intBitsToFloat((int) (jA4 & 4294967295L)), Float.intBitsToFloat(i12) - fIntBitsToFloat5, Float.intBitsToFloat(i14) - (fIntBitsToFloat5 * fArr3[i10]), Float.intBitsToFloat(i12), Float.intBitsToFloat(i14));
            }
            return;
        }
        char c5 = ' ';
        int i15 = i5 + 1;
        if (i15 > i2) {
            return;
        }
        while (true) {
            long jA6 = ((vf90) arrayList2.get(i15)).a(f);
            if (z) {
                long jA7 = ((vf90) arrayList2.get(i15 - 1)).a(f);
                int i16 = i15 - 2;
                long jA8 = i16 >= i5 ? ((vf90) arrayList2.get(i16)).a(f) : jA7;
                int i17 = i15 + 1;
                int i18 = (int) (jA7 >> c5);
                c = c5;
                long jA9 = i17 <= i2 ? ((vf90) arrayList2.get(i17)).a(f) : jA6;
                int i19 = (int) (jA6 >> c);
                int i20 = (int) (jA7 & 4294967295L);
                int i21 = (int) (jA6 & 4294967295L);
                fj2Var.e(((Float.intBitsToFloat(i19) - Float.intBitsToFloat((int) (jA8 >> c))) / 6.0f) + Float.intBitsToFloat(i18), ((Float.intBitsToFloat(i21) - Float.intBitsToFloat((int) (jA8 & 4294967295L))) / 6.0f) + Float.intBitsToFloat(i20), Float.intBitsToFloat(i19) - ((Float.intBitsToFloat((int) (jA9 >> c)) - Float.intBitsToFloat(i18)) / 6.0f), Float.intBitsToFloat(i21) - ((Float.intBitsToFloat((int) (jA9 & 4294967295L)) - Float.intBitsToFloat(i20)) / 6.0f), Float.intBitsToFloat(i19), Float.intBitsToFloat(i21));
            } else {
                c = c5;
                fj2Var.g(Float.intBitsToFloat((int) (jA6 >> c)), Float.intBitsToFloat((int) (jA6 & 4294967295L)));
            }
            if (i15 == i2) {
                return;
            }
            i15++;
            arrayList2 = arrayList;
            i5 = i;
            c5 = c;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(txx0 txx0Var, long j, kw8 kw8Var) {
        pf90 pf90Var;
        if (kw8Var instanceof pf90) {
            pf90Var = (pf90) kw8Var;
            int i = pf90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pf90Var.p = i - Integer.MIN_VALUE;
            } else {
                pf90Var = new pf90(kw8Var);
            }
        }
        Object objA = pf90Var.o;
        int i2 = pf90Var.p;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objA);
            pf90Var.n = j;
            pf90Var.p = 1;
            objA = txx0Var.a(tdm0.b, pf90Var);
            Object obj2 = yfs.a;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = pf90Var.n;
            vpq0.o(objA);
        }
        Iterator it = ((sdm0) objA).a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (ydm0.a(((zdm0) next).a, j)) {
                obj = next;
                break;
            }
        }
        zdm0 zdm0Var = (zdm0) obj;
        if (zdm0Var != null) {
            zdm0Var.a();
        }
        return a011.a;
    }

    public static final void k(rgx rgxVar, nme nmeVar, fj2 fj2Var, duo0 duo0Var, long j, float f) {
        if (f <= 0.0f) {
            return;
        }
        r0n r0nVarL = tj81.l(nmeVar.d.i);
        if (r0nVarL != null) {
            j = r0nVarL.a;
        }
        long j2 = j;
        rgx.a0(rgxVar, fj2Var, ev00.e(zx6.U(new r0n(r0n.c(j2, w0a0.n(f, 0.0f, 1.0f) * r0n.d(j2) * 0.45f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14))), duo0Var.b, duo0Var.d, 8), 0.0f, null, 60);
    }

    public static final void l(rgx rgxVar, fj2 fj2Var, long j, gj2 gj2Var) {
        rgx.g1(rgxVar, fj2Var, j, 0.0f, new lbx0(rgxVar.O0(2.0f), 0.0f, 0, 0, gj2Var, 14), 52);
    }

    public static final void m(rgx rgxVar, cf90 cf90Var, int i, float f, lxe lxeVar, long j, long j2, float f2, float f3, w0z0 w0z0Var, float f4) {
        float f5;
        int i2;
        float f6;
        xve xveVar;
        rgx rgxVar2 = rgxVar;
        float f7 = f2;
        xve xveVar2 = lxeVar.a;
        if (f7 > 0.0f) {
            long jC = r0n.c(j2, w0a0.n(f7, 0.0f, 1.0f) * r0n.d(j2), 0.0f, 0.0f, 0.0f, 14);
            duo0 duo0Var = cf90Var.c;
            xveVar = xveVar2;
            f6 = 1.0f;
            rgx.u0(rgxVar2, jC, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(duo0Var.b)) & 4294967295L), (((long) Float.floatToRawIntBits(duo0Var.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32), rgxVar2.O0(1.0f), 0, null, 0.0f, 496);
            if (w0z0Var != null) {
                sxd0 sxd0Var = w0z0Var.b;
                float fI = fk81.i(w0z0Var);
                float fB = (duo0Var.b - (sxd0Var.b(0) - sxd0Var.f(0))) - rgxVar2.O0(4.0f);
                if (fB < 0.0f) {
                    fB = 0.0f;
                }
                float f8 = duo0Var.a;
                float f9 = duo0Var.c;
                if (f8 > f9) {
                    f8 = f9;
                }
                float f10 = f8 + fI;
                if (f9 < f10) {
                    f9 = f10;
                }
                float f11 = fI / 2.0f;
                float f12 = f8 + f11;
                float f13 = f9 - f11;
                if (f13 < f12) {
                    f13 = f12;
                }
                float fN = w0a0.n(f, f12, f13) - f11;
                float f14 = f9 - fI;
                if (f14 < f8) {
                    f14 = f8;
                }
                i2 = 0;
                f5 = 0.0f;
                p191.j(rgxVar2, w0z0Var, 0L, (((long) Float.floatToRawIntBits(w0a0.n(fN, f8, f14) - w0z0Var.i(0))) << 32) | (((long) Float.floatToRawIntBits(fB - sxd0Var.f(0))) & 4294967295L), w0a0.n(f7, 0.0f, 1.0f), 242);
            } else {
                f5 = 0.0f;
                i2 = 0;
            }
        } else {
            f5 = 0.0f;
            i2 = 0;
            f6 = 1.0f;
            xveVar = xveVar2;
        }
        if (f7 < f3) {
            f7 = f3;
        }
        float fN2 = w0a0.n(f7, f5, f6);
        if (fN2 > f5) {
            duo0 duo0Var2 = cf90Var.c;
            float fO0 = duo0Var2.a - rgxVar2.O0(5.0f);
            float fO02 = duo0Var2.b - rgxVar2.O0(5.0f);
            float fO03 = rgxVar2.O0(5.0f) + duo0Var2.c;
            float fO04 = rgxVar2.O0(5.0f) + duo0Var2.d;
            lw6 lw6VarS0 = rgxVar2.S0();
            long jD = lw6VarS0.d();
            lw6VarS0.a().p();
            try {
                ((tce) lw6VarS0.a).c(fO0, fO02, fO03, fO04, 1);
                List list = cf90Var.a;
                int size = list.size();
                while (i2 < size) {
                    wf90 wf90Var = (wf90) list.get(i2);
                    xve xveVar3 = xveVar;
                    r0n r0nVar = (r0n) a0n.S0(i2, xveVar3.b);
                    long j3 = r0nVar != null ? r0nVar.a : xveVar3.a;
                    p1g0 p1g0VarB = wf90Var.b(i, f4);
                    if (p1g0VarB != null) {
                        bk81.q(rgxVar2, p1g0VarB.a, r0n.c(j3, r0n.d(j3) * fN2, 0.0f, 0.0f, 0.0f, 14), j);
                    }
                    i2++;
                    rgxVar2 = rgxVar;
                    xveVar = xveVar3;
                }
                sh7.B(lw6VarS0, jD);
            } catch (Throwable th) {
                sh7.B(lw6VarS0, jD);
                throw th;
            }
        }
    }

    public static final void n(rgx rgxVar, cwe cweVar, cf90 cf90Var, int i, int i2, float f, lxe lxeVar, final long j, float f2) {
        int i3;
        int i4;
        List list;
        duo0 duo0Var;
        final cf90 cf90Var2 = cf90Var;
        xve xveVar = lxeVar.a;
        final bf90 bf90Var = new bf90(f, i, f2, i2);
        List list2 = cf90Var2.a;
        duo0 duo0Var2 = cf90Var2.c;
        int size = list2.size();
        int i5 = 0;
        while (i5 < size) {
            final wf90 wf90Var = (wf90) list2.get(i5);
            final nme nmeVar = (nme) a0n.S0(i5, cweVar.b);
            if (nmeVar == null) {
                list = list2;
                duo0Var = duo0Var2;
                i3 = size;
                i4 = i5;
            } else {
                r0n r0nVar = (r0n) a0n.S0(i5, xveVar.b);
                final long j2 = r0nVar != null ? r0nVar.a : xveVar.a;
                Function1 function1 = new Function1() { // from class: if90
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        int i6;
                        int i7;
                        lw6 lw6VarS0;
                        long jD;
                        nme nmeVar2;
                        int i8;
                        duo0 duo0Var3;
                        float[] fArr;
                        fj2 fj2VarW;
                        tc10 tc10VarA;
                        long j3;
                        long j4;
                        float f3;
                        long j5;
                        long j6;
                        long j7;
                        bf90 bf90Var2 = bf90Var;
                        int i9 = bf90Var2.b;
                        int i10 = bf90Var2.a;
                        rgx rgxVar2 = (rgx) obj;
                        duo0 duo0Var4 = cf90Var2.c;
                        nme nmeVar3 = nmeVar;
                        rme rmeVar = nmeVar3.d;
                        int i11 = rmeVar.a;
                        wf90 wf90Var2 = wf90Var;
                        long j8 = j2;
                        if (i11 != 2) {
                            i7 = 1;
                            i6 = 0;
                        } else {
                            ArrayList arrayList = wf90Var2.a;
                            float f4 = duo0Var4.d;
                            int i12 = wf90Var2.c;
                            i6 = 0;
                            float f5 = bf90Var2.d;
                            fj2 fj2VarA = ij2.a();
                            i7 = 1;
                            boolean z = i12 == 1 && arrayList.size() <= 80;
                            int i13 = 0;
                            while (i13 < arrayList.size()) {
                                int i14 = ((vf90) arrayList.get(i13)).d;
                                int i15 = i13;
                                while (true) {
                                    nmeVar2 = nmeVar3;
                                    i8 = i15 + 1;
                                    duo0Var3 = duo0Var4;
                                    if (i8 >= arrayList.size() || ((vf90) arrayList.get(i8)).d != i14) {
                                        break;
                                    }
                                    i15 = i8;
                                    nmeVar3 = nmeVar2;
                                    duo0Var4 = duo0Var3;
                                }
                                long jA = ((vf90) arrayList.get(i13)).a(f5);
                                int i16 = (int) (jA >> 32);
                                fj2VarA.h(Float.intBitsToFloat(i16), f4);
                                ArrayList arrayList2 = arrayList;
                                fj2VarA.g(Float.intBitsToFloat(i16), Float.intBitsToFloat((int) (jA & 4294967295L)));
                                float f6 = f5;
                                fj2 fj2Var = fj2VarA;
                                h971.h(fj2Var, arrayList2, i13, i15, i12, z, f6);
                                fj2Var.g(Float.intBitsToFloat((int) (((vf90) arrayList2.get(i15)).a(f6) >> 32)), f4);
                                fj2Var.d();
                                f5 = f6;
                                fj2VarA = fj2Var;
                                nmeVar3 = nmeVar2;
                                arrayList = arrayList2;
                                i13 = i8;
                                duo0Var4 = duo0Var3;
                            }
                            nme nmeVar4 = nmeVar3;
                            duo0 duo0Var5 = duo0Var4;
                            fj2 fj2Var2 = fj2VarA;
                            if (i10 < i9) {
                                float f7 = bf90Var2.c;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar2.n() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                                lw6VarS0 = rgxVar2.S0();
                                jD = lw6VarS0.d();
                                lw6VarS0.a().p();
                                try {
                                    ((tce) lw6VarS0.a).c(f7, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                                    rgxVar2 = rgxVar2;
                                    h971.k(rgxVar2, nmeVar4, fj2Var2, duo0Var5, j8, 0.5f);
                                    sh7.B(lw6VarS0, jD);
                                    float f8 = bf90Var2.c;
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                                    lw6VarS0 = rgxVar2.S0();
                                    jD = lw6VarS0.d();
                                    lw6VarS0.a().p();
                                    try {
                                        ((tce) lw6VarS0.a).c(0.0f, 0.0f, f8, fIntBitsToFloat3, 1);
                                        h971.k(rgxVar2, nmeVar4, fj2Var2, duo0Var5, j8, 1.0f);
                                    } finally {
                                    }
                                } finally {
                                }
                            } else {
                                rgxVar2 = rgxVar2;
                                h971.k(rgxVar2, nmeVar4, fj2Var2, duo0Var5, j8, 1.0f);
                            }
                        }
                        qme qmeVar = rmeVar.c;
                        if (qmeVar.equals(pme.a)) {
                            fArr = null;
                        } else {
                            if (!(qmeVar instanceof ome)) {
                                il.f();
                                return null;
                            }
                            fArr = new float[2];
                            fArr[i6] = rgxVar2.O0(6.0f);
                            fArr[i7] = rgxVar2.O0(4.0f);
                        }
                        gj2 gj2VarJ = fArr != null ? wr81.j(fArr) : null;
                        int i17 = bf90Var2.a;
                        if (i17 >= i9) {
                            i7 = i6;
                        }
                        float f9 = bf90Var2.d;
                        if (i7 != 0) {
                            if (gj2VarJ == null) {
                                fj2VarW = wf90Var2.c(f9);
                            } else {
                                ArrayList arrayList3 = wf90Var2.a;
                                tc10 tc10VarA2 = wf90Var2.a(i17, f9);
                                if (tc10VarA2 == null) {
                                    fj2VarW = wf90Var2.c(f9);
                                } else {
                                    Iterator it = arrayList3.iterator();
                                    int size2 = i6;
                                    while (true) {
                                        if (!it.hasNext()) {
                                            size2 = -1;
                                            break;
                                        }
                                        if (((vf90) it.next()).b > i17) {
                                            break;
                                        }
                                        size2++;
                                    }
                                    if (size2 == -1) {
                                        size2 = arrayList3.size();
                                    }
                                    vf90 vf90Var = (vf90) a0n.S0(size2 - 1, arrayList3);
                                    if (vf90Var == null && (vf90Var = (vf90) a0n.S0(size2, arrayList3)) == null) {
                                        fj2VarW = wf90Var2.c(f9);
                                    } else {
                                        long j9 = tc10VarA2.b;
                                        vf90 vf90Var2 = new vf90(j9, j9, i17, i17, vf90Var.d, false);
                                        ArrayList arrayList4 = new ArrayList(arrayList3);
                                        arrayList4.add(size2, vf90Var2);
                                        fj2VarW = h971.w(arrayList4, wf90Var2.c, f9);
                                    }
                                }
                            }
                            float f10 = bf90Var2.c;
                            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (rgxVar2.n() >> 32));
                            float fIntBitsToFloat5 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                            lw6VarS0 = rgxVar2.S0();
                            jD = lw6VarS0.d();
                            lw6VarS0.a().p();
                            try {
                                ((tce) lw6VarS0.a).c(f10, 0.0f, fIntBitsToFloat4, fIntBitsToFloat5, 1);
                                h971.l(rgxVar2, fj2VarW, r0n.c(j8, r0n.d(j8) * 0.5f, 0.0f, 0.0f, 0.0f, 14), gj2VarJ);
                                sh7.B(lw6VarS0, jD);
                                float f11 = bf90Var2.c;
                                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                                lw6VarS0 = rgxVar2.S0();
                                jD = lw6VarS0.d();
                                lw6VarS0.a().p();
                                try {
                                    ((tce) lw6VarS0.a).c(0.0f, 0.0f, f11, fIntBitsToFloat6, 1);
                                    h971.l(rgxVar2, fj2VarW, j8, gj2VarJ);
                                    if (gj2VarJ == null && (tc10VarA = wf90Var2.a(i10, f9)) != null) {
                                        float f12 = bf90Var2.c;
                                        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                                        lw6 lw6VarS02 = rgxVar2.S0();
                                        long jD2 = lw6VarS02.d();
                                        lw6VarS02.a().p();
                                        try {
                                            ((tce) lw6VarS02.a).c(0.0f, 0.0f, f12, fIntBitsToFloat7, 1);
                                            p1g0 p1g0Var = tc10VarA.a;
                                            if (p1g0Var != null) {
                                                try {
                                                    long j10 = p1g0Var.a;
                                                    try {
                                                        f3 = 2.0f;
                                                        j4 = jD2;
                                                        try {
                                                            rgx.u0(rgxVar2, j8, j10, tc10VarA.b, rgxVar2.O0(2.0f), 0, null, 0.0f, 496);
                                                            j5 = j8;
                                                            j6 = j4;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            j3 = j4;
                                                            sh7.B(lw6VarS02, j3);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        j4 = jD2;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    j4 = jD2;
                                                }
                                            } else {
                                                f3 = 2.0f;
                                                j5 = j8;
                                                j6 = jD2;
                                            }
                                            sh7.B(lw6VarS02, j6);
                                            float f13 = bf90Var2.c;
                                            float fIntBitsToFloat8 = Float.intBitsToFloat((int) (rgxVar2.n() >> 32));
                                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                                            lw6 lw6VarS03 = rgxVar2.S0();
                                            long jD3 = lw6VarS03.d();
                                            lw6VarS03.a().p();
                                            try {
                                                ((tce) lw6VarS03.a).c(f13, 0.0f, fIntBitsToFloat8, fIntBitsToFloat9, 1);
                                                p1g0 p1g0Var2 = tc10VarA.c;
                                                if (p1g0Var2 != null) {
                                                    long j11 = p1g0Var2.a;
                                                    j7 = jD3;
                                                    try {
                                                        rgx.u0(rgxVar2, r0n.c(j5, r0n.d(j5) * 0.5f, 0.0f, 0.0f, 0.0f, 14), tc10VarA.b, j11, rgxVar2.O0(f3), 0, null, 0.0f, 496);
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        sh7.B(lw6VarS03, j7);
                                                        throw th;
                                                    }
                                                } else {
                                                    j7 = jD3;
                                                }
                                                sh7.B(lw6VarS03, j7);
                                            } catch (Throwable th5) {
                                                th = th5;
                                                j7 = jD3;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            j3 = jD2;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } else {
                            h971.l(rgxVar2, wf90Var2.c(f9), j8, gj2VarJ);
                        }
                        return a011.a;
                    }
                };
                float f3 = duo0Var2.a;
                float f4 = duo0Var2.b;
                float f5 = duo0Var2.c;
                float f6 = duo0Var2.d;
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                final long j3 = j2;
                try {
                    ((tce) lw6VarS0.a).c(f3, f4, f5, f6, 1);
                    function1.invoke(rgxVar);
                    lw6VarS0.a().r();
                    lw6VarS0.j(jD);
                    List list3 = list2;
                    duo0 duo0Var3 = duo0Var2;
                    i3 = size;
                    i4 = i5;
                    Function1 function12 = new Function1() { // from class: jf90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) throws Throwable {
                            long j4;
                            lw6 lw6Var;
                            rgx rgxVar2 = (rgx) obj;
                            bf90 bf90Var2 = bf90Var;
                            int i6 = bf90Var2.a;
                            int i7 = bf90Var2.b;
                            nme nmeVar2 = nmeVar;
                            wf90 wf90Var2 = wf90Var;
                            long j5 = j3;
                            long j6 = j;
                            if (i6 < i7) {
                                float f7 = bf90Var2.c;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar2.n() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                                lw6 lw6VarS02 = rgxVar2.S0();
                                long jD2 = lw6VarS02.d();
                                lw6VarS02.a().p();
                                try {
                                    ((tce) lw6VarS02.a).c(f7, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                                    float f8 = bf90Var2.d;
                                    j4 = jD2;
                                    lw6Var = lw6VarS02;
                                    try {
                                        h971.p(rgxVar2, nmeVar2, wf90Var2, j5, j6, f8, 0.5f);
                                        sh7.B(lw6Var, j4);
                                        float f9 = bf90Var2.c;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                                        lw6 lw6VarS03 = rgxVar2.S0();
                                        long jD3 = lw6VarS03.d();
                                        lw6VarS03.a().p();
                                        try {
                                            ((tce) lw6VarS03.a).c(0.0f, 0.0f, f9, fIntBitsToFloat3, 1);
                                            h971.p(rgxVar2, nmeVar2, wf90Var2, j5, j6, bf90Var2.d, 1.0f);
                                        } finally {
                                            sh7.B(lw6VarS03, jD3);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        sh7.B(lw6Var, j4);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    j4 = jD2;
                                    lw6Var = lw6VarS02;
                                }
                            } else {
                                h971.p(rgxVar2, nmeVar2, wf90Var2, j5, j6, bf90Var2.d, 1.0f);
                            }
                            return a011.a;
                        }
                    };
                    float fO0 = rgxVar.O0(5.0f);
                    float f7 = duo0Var3.a - fO0;
                    float f8 = duo0Var3.b - fO0;
                    float f9 = duo0Var3.c + fO0;
                    float f10 = duo0Var3.d + fO0;
                    lw6VarS0 = rgxVar.S0();
                    list = list3;
                    duo0Var = duo0Var3;
                    jD = lw6VarS0.d();
                    lw6VarS0.a().p();
                    try {
                        ((tce) lw6VarS0.a).c(f7, f8, f9, f10, 1);
                        function12.invoke(rgxVar);
                    } finally {
                    }
                } finally {
                }
            }
            i5 = i4 + 1;
            cf90Var2 = cf90Var;
            list2 = list;
            size = i3;
            duo0Var2 = duo0Var;
        }
    }

    public static final void o(rgx rgxVar, cwe cweVar, cf90 cf90Var, List list, float f) {
        wf90 wf90Var;
        int i;
        w0z0 w0z0Var;
        int i2 = 0;
        for (Object obj : cweVar.b) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            if (((nme) obj).d.e && (wf90Var = (wf90) a0n.S0(i2, cf90Var.a)) != null) {
                Iterator it = ic6.O0(wf90Var.b).iterator();
                while (((hc60) it).c) {
                    int iNextInt = ((xb60) it).nextInt();
                    p1g0 p1g0VarB = wf90Var.b(iNextInt, f);
                    if (p1g0VarB != null) {
                        long j = p1g0VarB.a;
                        Map map = (Map) a0n.S0(i2, list);
                        if (map != null && (w0z0Var = (w0z0) map.get(Integer.valueOf(iNextInt))) != null) {
                            duo0 duo0Var = cf90Var.c;
                            float fO0 = rgxVar.O0(10.0f);
                            float fI = fk81.i(w0z0Var) / 2.0f;
                            i = i2;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) - fO0;
                            float f2 = w0z0Var.d;
                            if (fIntBitsToFloat < f2) {
                                fIntBitsToFloat = f2;
                            }
                            float f3 = duo0Var.d;
                            if (fIntBitsToFloat > f3) {
                                fIntBitsToFloat = f3;
                            }
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
                            float f4 = duo0Var.a + fI;
                            float f5 = duo0Var.c - fI;
                            if (f5 < f4) {
                                f5 = f4;
                            }
                            p191.j(rgxVar, w0z0Var, 0L, (((long) Float.floatToRawIntBits((w0a0.n(fIntBitsToFloat2, f4, f5) - fI) - w0z0Var.i(0))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat - f2)) & 4294967295L), 0.0f, 250);
                        }
                        i2 = i;
                    }
                    i = i2;
                    i2 = i;
                }
            }
            i2 = i3;
        }
    }

    public static final void p(rgx rgxVar, nme nmeVar, wf90 wf90Var, long j, long j2, float f, float f2) {
        rme rmeVar = nmeVar.d;
        if (f2 <= 0.0f) {
            return;
        }
        long jC = r0n.c(j, w0a0.n(f2, 0.0f, 1.0f) * r0n.d(j), 0.0f, 0.0f, 0.0f, 14);
        if (!rmeVar.d) {
            ArrayList arrayList = wf90Var.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                vf90 vf90Var = (vf90) arrayList.get(i);
                if (vf90Var.e) {
                    bk81.q(rgxVar, vf90Var.a(f), jC, j2);
                }
            }
            return;
        }
        Iterator it = ic6.O0(wf90Var.b).iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            p1g0 p1g0VarB = wf90Var.b(iNextInt, f);
            if (p1g0VarB != null) {
                long j3 = p1g0VarB.a;
                int i2 = rmeVar.f;
                if (i2 < 1) {
                    i2 = 1;
                }
                int i3 = rmeVar.g;
                if (i3 < 0) {
                    i3 = 0;
                }
                if (iNextInt >= i3 && (iNextInt - i3) % i2 == 0) {
                    bk81.q(rgxVar, j3, jC, j2);
                }
            }
        }
    }

    public static final oyy0 r(kv5 kv5Var, oyy0 oyy0Var) {
        if (oyy0Var.a.b.length() > 0) {
            return null;
        }
        return q0o.l(new oyy0(0L, 6, "@"), h8p0.a(0, 1), kv5Var.b, kv5Var.a, true, r8o.d, null);
    }

    public static final long s(float f, long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = ((Float.intBitsToFloat((int) (j2 >> 32)) - fIntBitsToFloat) * f) + fIntBitsToFloat;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat4 = ((Float.intBitsToFloat((int) (j2 & 4294967295L)) - fIntBitsToFloat3) * f) + fIntBitsToFloat3;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
    }

    public static final mg90 t(cwe cweVar, Map map, duo0 duo0Var, mxe mxeVar, List list) {
        if (cweVar.c.d == 2) {
            return new mg90(0.0f, 0.0f);
        }
        List list2 = cweVar.a;
        if (list.size() <= 1) {
            return new mg90(0.0f, 0.0f);
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            int iG = zx6.G(list2);
            if (iG < 0) {
                iG = 0;
            }
            arrayList.add(Float.valueOf(F(iIntValue, iG, duo0Var)));
        }
        ArrayList arrayListD = pj81.d(arrayList, duo0Var.a, duo0Var.c);
        return new mg90(y(list2, map, ((Number) a0n.P0(list)).intValue(), (hgi) a0n.P0(arrayListD), mxeVar), y(list2, map, ((Number) a0n.Z0(list)).intValue(), (hgi) a0n.Z0(arrayListD), mxeVar));
    }

    public static final ArrayList u(xvu xvuVar, cwe cweVar, Map map, mxe mxeVar, duo0 duo0Var, long j, float f, float f2, float f3, float f4, List list) {
        mg90 mg90VarT = t(cweVar, map, duo0Var, mxeVar, list);
        duo0 duo0VarV = v(xvuVar, j, f, f2, f3, f4, cweVar, mg90VarT);
        float f5 = duo0VarV.a - mg90VarT.a;
        float f6 = duo0VarV.c + mg90VarT.b;
        ArrayList<kve> arrayListP = qj81.p(z(xvuVar, cweVar.a, list, map, duo0VarV, new ggi(f5, f6)), f5, f6);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListP, 10));
        for (kve kveVar : arrayListP) {
            if (fk81.i(mxeVar.a(null, kveVar.a)) > ((float) Math.ceil(kveVar.f != null ? r3.floatValue() : f6 - f5))) {
                return null;
            }
            lve lveVarM = qj81.m(kveVar, mxeVar, 3, new ggi(f5, f6));
            w0z0 w0z0Var = lveVarM.a;
            float fI = w0z0Var.i(0) + Float.intBitsToFloat((int) (lveVarM.b >> 32));
            arrayList.add(new ggi(fI, fk81.i(w0z0Var) + fI));
        }
        return arrayList;
    }

    public static final duo0 v(xvu xvuVar, long j, float f, float f2, float f3, float f4, cwe cweVar, mg90 mg90Var) {
        return x(xvuVar, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L), f, Math.max(f2, f3 + f4), mg90Var, cweVar.c.d, cweVar.d.g);
    }

    public static final fj2 w(ArrayList arrayList, int i, float f) {
        int i2;
        fj2 fj2VarA = ij2.a();
        int i3 = 0;
        boolean z = i == 1 && arrayList.size() <= 80;
        while (i3 < arrayList.size()) {
            int i4 = ((vf90) arrayList.get(i3)).d;
            int i5 = i3;
            while (true) {
                i2 = i5 + 1;
                if (i2 >= arrayList.size() || ((vf90) arrayList.get(i2)).d != i4) {
                    break;
                }
                i5 = i2;
            }
            long jA = ((vf90) arrayList.get(i3)).a(f);
            fj2VarA.h(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
            h(fj2VarA, arrayList, i3, i5, i, z, f);
            i3 = i2;
        }
        return fj2VarA;
    }

    public static final duo0 x(xvu xvuVar, long j, float f, float f2, mg90 mg90Var, int i, nve nveVar) {
        float fO0 = 0.0f;
        float fO02 = i == 2 ? xvuVar.O0(5.0f) : 0.0f;
        boolean z = nveVar == nve.b;
        int i2 = (int) (j >> 32);
        float fMax = Math.max(Math.min(xvuVar.O0(6.0f) + (z ? 0.0f : f2), Float.intBitsToFloat(i2)), fO02);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        if (fMax > fIntBitsToFloat) {
            fMax = fIntBitsToFloat;
        }
        if (z && f2 > 0.0f) {
            fO0 = xvuVar.O0(8.0f) + f2;
        }
        float fMax2 = Math.max(fO02, fO0);
        float f3 = fMax + mg90Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        if (f3 > fIntBitsToFloat2) {
            f3 = fIntBitsToFloat2;
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L)) - Math.max(xvuVar.O0(24.0f), (f / 2.0f) + (xvuVar.O0(6.0f) + xvuVar.O0(8.0f)));
        float fO03 = xvuVar.O0(8.0f);
        if (fIntBitsToFloat3 < fO03) {
            fIntBitsToFloat3 = fO03;
        }
        float fMin = Math.min(xvuVar.O0(32.0f), fIntBitsToFloat3);
        float fIntBitsToFloat4 = (Float.intBitsToFloat(i2) - fMax2) - mg90Var.b;
        if (fIntBitsToFloat4 < f3) {
            fIntBitsToFloat4 = f3;
        }
        return new duo0(f3, fMin, fIntBitsToFloat4, fIntBitsToFloat3);
    }

    public static final float y(List list, Map map, int i, hgi hgiVar, mxe mxeVar) {
        String str = (String) map.get(Integer.valueOf(i));
        if (str == null) {
            str = (String) ((i < 0 || i >= list.size()) ? "" : list.get(i));
        }
        float fI = fk81.i(mxeVar.a(null, str));
        float fFloatValue = ((Number) hgiVar.d()).floatValue() - ((Number) hgiVar.a()).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        return Math.min(fI, fFloatValue) / 2.0f;
    }

    public static final ArrayList z(xvu xvuVar, List list, List list2, Map map, duo0 duo0Var, ggi ggiVar) {
        List list3 = list2;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            int iG = zx6.G(list);
            if (iG < 0) {
                iG = 0;
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(F(iIntValue, iG, duo0Var))) << 32) | (((long) Float.floatToRawIntBits(xvuVar.O0(6.0f) + xvuVar.O0(8.0f) + duo0Var.d)) & 4294967295L);
            String str = (String) map.get(Integer.valueOf(iIntValue));
            if (str == null) {
                str = (String) ((iIntValue < 0 || iIntValue >= list.size()) ? "" : list.get(iIntValue));
            }
            arrayList.add(new kve(str, jFloatToRawIntBits, (cpy0) null, ggiVar, (Float) null, 44));
        }
        return arrayList;
    }

    public abstract void i(LinkedHashMap linkedHashMap);

    public mlu0 q() {
        return mlu0.m;
    }
}
