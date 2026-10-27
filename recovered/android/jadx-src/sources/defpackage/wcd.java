package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wcd {
    public static final r3w a = b79.U(6, "CodexRemoteSessionStateMutations");

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ucd A(ucd ucdVar, fmd fmdVar, String str, czd czdVar) {
        ucd ucdVarT = t(ucdVar, fmdVar.a(), d(fmdVar), new gbb(str, czdVar, (byte) 18));
        Map map = ucdVarT.G;
        String strA = fmdVar.a();
        if (czdVar.d() == ozd.a) {
            p310 p310VarI = z6d.i(ktb.i(czdVar));
            Map mapB0 = (p310VarI == null || !p310VarI.c) ? ukw.b0(map, strA) : ukw.f0(map, new gw00(strA, str));
            if (!mapB0.equals(map)) {
                ucdVarT = ucd.b(ucdVarT, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, mapB0, null, null, -1, 13);
            }
        }
        String strA2 = fmdVar.a();
        String strH = czdVar.h();
        if (strH != null) {
            switch (czdVar.d().ordinal()) {
                case 0:
                case 1:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    strH = null;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    n0z.a();
                    return null;
            }
        }
        return y(ucdVarT, strA2, strH, str);
    }

    public static final List B(String str, List list, boolean z) {
        List<dyd> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        boolean z2 = false;
        for (dyd dydVarA : list2) {
            if (b79.u(dydVarA.a, str) && dydVarA.h != z) {
                dydVarA = dyd.a(dydVarA, null, null, null, null, z, null, false, false, false, null, null, null, null, 65407);
                z2 = true;
            }
            arrayList.add(dydVarA);
        }
        return z2 ? arrayList : list;
    }

    public static final ucd C(ucd ucdVar, String str) {
        Set set = ucdVar.F;
        return set.contains(str) ? ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, co70.g(set, str), null, null, null, -1, 14) : ucdVar;
    }

    public static final ucd D(ucd ucdVar, String str, String str2) {
        Map map = ucdVar.B;
        List list = (List) map.get(str);
        if (list == null) {
            return ucdVar;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!b79.u(((vic) obj).b(), str2)) {
                arrayList.add(obj);
            }
        }
        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, arrayList.isEmpty() ? ukw.b0(map, str) : ukw.f0(map, new gw00(str, arrayList)), co70.g(ucdVar.C, new wic(str2)), ukw.b0(ucdVar.D, new wic(str2)), null, null, null, null, null, -1879048193, 15);
    }

    public static final ucd E(ucd ucdVar, String str, String str2) {
        Map map = ucdVar.B;
        List list = (List) map.get(str);
        if (list == null) {
            return ucdVar;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (b79.u(((vic) obj).d(), str2)) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new wic(((vic) it.next()).b()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!b79.u(((vic) obj2).d(), str2)) {
                arrayList2.add(obj2);
            }
        }
        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, arrayList2.isEmpty() ? ukw.b0(map, str) : ukw.f0(map, new gw00(str, arrayList2)), co70.h(linkedHashSet, ucdVar.C), ukw.a0(ucdVar.D, linkedHashSet), null, null, null, null, null, -1879048193, 15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x018d, code lost:
    
        if (r5 != 4) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0986  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ucd a(rkb rkbVar, ucd ucdVar) {
        boolean z;
        byd bydVar;
        zxd zxdVar;
        ayd aydVar;
        yxd yxdVar;
        byd bydVar2;
        zxd zxdVar2;
        ayd aydVar2;
        yxd yxdVar2;
        ucd ucdVar2;
        String str;
        Object obj;
        Map mapB0;
        yxd yxdVar3;
        ayd aydVar3;
        byd bydVar3;
        zxd zxdVar3;
        Set setN;
        dyd dydVarA;
        String strH;
        int i;
        List list;
        String strA;
        String strA2;
        Object next;
        final rkb rkbVar2 = rkbVar;
        ucd ucdVarB = ucdVar;
        Map map = ucdVarB.B;
        Map map2 = ucdVarB.H;
        boolean z2 = ucdVarB.x;
        Map map3 = ucdVarB.G;
        List list2 = ucdVarB.p;
        lmd lmdVarB = ucdVarB.A;
        Set setG = ucdVarB.F;
        tcd tcdVar = ucdVarB.b;
        if (tcdVar != tcd.c && tcdVar != tcd.d) {
            return ucdVarB;
        }
        boolean z3 = rkbVar2 instanceof qjb;
        byd bydVar4 = byd.a;
        zxd zxdVar4 = zxd.a;
        ayd aydVar4 = ayd.a;
        yxd yxdVar4 = yxd.a;
        if (!z3) {
            z = z3;
            bydVar = bydVar4;
            zxdVar = zxdVar4;
            aydVar = aydVar4;
            yxdVar = yxdVar4;
            if (rkbVar2 instanceof hkb) {
                bydVar2 = bydVar;
                zxdVar2 = zxdVar;
                aydVar2 = aydVar;
                yxdVar2 = yxdVar;
                ucdVar2 = 0;
            } else {
                final byte b = 0;
                if (rkbVar2 instanceof ikb) {
                    fmd fmdVar = (fmd) rkbVar2;
                    ucdVarB = t(ucdVarB, fmdVar.a(), d(fmdVar), new Function1() { // from class: vcd
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String string;
                            String strE;
                            byte b2 = b;
                            int i2 = -1;
                            int i3 = 0;
                            rkb rkbVar3 = rkbVar2;
                            switch (b2) {
                                case 0:
                                    return lmd.b((lmd) obj2, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                case 1:
                                    tjb tjbVar = (tjb) rkbVar3;
                                    String str2 = tjbVar.b;
                                    String str3 = tjbVar.c;
                                    String str4 = tjbVar.d;
                                    return w68.U0((lmd) obj2, str2, str3, new czd(str3, new vzd(new i0c(str4, 2), tjbVar.e, 2)), new a7d(str4, (byte) 10));
                                case 2:
                                    lmd lmdVar = (lmd) obj2;
                                    wjb wjbVar = (wjb) rkbVar3;
                                    String str5 = wjbVar.b;
                                    String str6 = wjbVar.c;
                                    String str7 = wjbVar.d;
                                    return (str7 == null || (string = wca0.U0(str7).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar : w68.U0(lmdVar, str5, str6, new czd(str6, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                case 3:
                                    xjb xjbVar = (xjb) rkbVar3;
                                    String str8 = xjbVar.b;
                                    String str9 = xjbVar.c;
                                    String str10 = xjbVar.d;
                                    return w68.I0((lmd) obj2, str8, str9, new a0e(str10), str10);
                                case 4:
                                    akb akbVar = (akb) rkbVar3;
                                    String str11 = akbVar.b;
                                    String str12 = akbVar.c;
                                    String str13 = akbVar.d;
                                    return w68.I0((lmd) obj2, str11, str12, new b0e(14, str13, null, null, null), str13);
                                case 5:
                                    zjb zjbVar = (zjb) rkbVar3;
                                    return w68.T0((lmd) obj2, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                case 6:
                                    yjb yjbVar = (yjb) rkbVar3;
                                    return w68.T0((lmd) obj2, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                case 7:
                                    okb okbVar = (okb) rkbVar3;
                                    String str14 = okbVar.b;
                                    omd omdVar = okbVar.c;
                                    lmd lmdVarC = w68.C((lmd) obj2, str14);
                                    ArrayList arrayList = new ArrayList(lmdVarC.j);
                                    Iterator it = arrayList.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (b79.u(((bzd) it.next()).a, str14)) {
                                                i2 = i3;
                                            } else {
                                                i3++;
                                            }
                                        }
                                    }
                                    bzd bzdVarA = bzd.a(i2 >= 0 ? (bzd) arrayList.get(i2) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                    if (i2 >= 0) {
                                        arrayList.set(i2, bzdVarA);
                                    } else {
                                        arrayList.add(bzdVarA);
                                    }
                                    lmd lmdVarM0 = w68.m0(lmdVarC, arrayList);
                                    String str15 = lmdVarC.p;
                                    if (str15 != null && !str15.equals(str14)) {
                                        lmdVarM0 = w68.K0(lmdVarM0);
                                    }
                                    return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                case 8:
                                    return lmd.b((lmd) obj2, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                case 9:
                                    lmd lmdVar2 = (lmd) obj2;
                                    pkb pkbVar = (pkb) rkbVar3;
                                    String str16 = pkbVar.c;
                                    boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                    String str17 = pkbVar.b;
                                    if (!zI) {
                                        List<bzd> list3 = lmdVar2.j;
                                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                            for (bzd bzdVar : list3) {
                                                if (!b79.u(bzdVar.a, str17) || bzdVar.b != 3) {
                                                }
                                            }
                                        }
                                        lmd lmdVarC2 = w68.C(lmdVar2, str17);
                                        ArrayList arrayList2 = new ArrayList(lmdVarC2.j);
                                        Iterator it2 = arrayList2.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (b79.u(((bzd) it2.next()).a, str17)) {
                                                    i2 = i3;
                                                } else {
                                                    i3++;
                                                }
                                            }
                                        }
                                        bzd bzdVarA2 = bzd.a(i2 >= 0 ? (bzd) arrayList2.get(i2) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                        if (i2 >= 0) {
                                            arrayList2.set(i2, bzdVarA2);
                                        } else {
                                            arrayList2.add(bzdVarA2);
                                        }
                                        return w68.L0(w68.m0(lmdVarC2, arrayList2), bzdVarA2);
                                    }
                                    return w68.X0(lmdVar2, str17);
                                case 10:
                                    return w68.W0((lmd) obj2, ((qkb) rkbVar3).b);
                                case 11:
                                    rjb rjbVar = (rjb) rkbVar3;
                                    String str18 = rjbVar.b;
                                    String str19 = rjbVar.c;
                                    String str20 = rjbVar.d;
                                    return w68.I0((lmd) obj2, str18, str19, new pzd(str20, (String) null, 6), str20);
                                default:
                                    sjb sjbVar = (sjb) rkbVar3;
                                    String str21 = sjbVar.b;
                                    String str22 = sjbVar.c;
                                    String str23 = sjbVar.d;
                                    return w68.U0((lmd) obj2, str21, str22, new czd(str22, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                            }
                        }
                    });
                } else {
                    final byte b2 = 4;
                    final byte b3 = 3;
                    final byte b4 = 2;
                    if (rkbVar2 instanceof jkb) {
                        String str2 = lmdVarB != null ? lmdVarB.a : null;
                        lmd lmdVar = ((jkb) rkbVar2).a;
                        String str3 = lmdVar.a;
                        if (b79.u(str2, str3)) {
                            if (z2 && !w68.Q(lmdVar)) {
                                bzd bzdVar = (bzd) fee.R0(lmdVar.j);
                                if (bzdVar != null) {
                                    int i2 = bzdVar.b;
                                    Iterator it = lmdVarB.j.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                        if (b79.u(((bzd) next).a, bzdVar.a)) {
                                            break;
                                        }
                                    }
                                    bzd bzdVar2 = (bzd) next;
                                    if (bzdVar2 == null) {
                                        if (i2 != 2) {
                                            if (i2 != 3) {
                                            }
                                        }
                                    } else if (bzdVar2.b != i2) {
                                    }
                                }
                                bydVar2 = bydVar;
                                zxdVar2 = zxdVar;
                                aydVar2 = aydVar;
                                yxdVar2 = yxdVar;
                            }
                            lmd lmdVarQ0 = w68.Q0(lmdVar, lmdVarB);
                            if (b79.u(lmdVarB != null ? lmdVarB.a : null, lmdVarQ0.a) && lmdVarQ0.i == null) {
                                lmdVarQ0 = lmd.b(lmdVarQ0, null, null, null, null, lmdVarB.i, null, null, null, null, false, null, null, null, false, false, null, null, null, 16776959);
                            }
                            ucdVarB = e(ucd.b(s(ucdVarB, w68.R0(lmdVarQ0, lmdVarB)), null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, v(str3, setG, w68.Q(lmdVar)), null, null, null, -1, 14));
                        } else {
                            ucdVarB = ucd.b(ucdVarB, null, null, null, 0, null, null, null, false, null, null, null, false, f(list2, lmdVar, d(rkbVar2) ? Boolean.TRUE : null), null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, v(str3, setG, w68.Q(lmdVar)), null, null, null, -65537, 14);
                        }
                    } else {
                        final byte b5 = 10;
                        if (rkbVar2 instanceof gkb) {
                            String str4 = lmdVarB != null ? lmdVarB.a : null;
                            gkb gkbVar = (gkb) rkbVar2;
                            String str5 = gkbVar.b;
                            String str6 = gkbVar.a;
                            if (!b79.u(str4, str6) || str5 == null || (strA2 = eyd.a(str5)) == null) {
                                i = 10;
                            } else {
                                i = 10;
                                lmdVarB = lmd.b(lmdVarB, strA2, null, null, null, null, null, null, null, null, false, null, null, null, false, true, null, null, null, 16515069);
                            }
                            lmd lmdVar2 = lmdVarB;
                            if (str5 == null || (strA = eyd.a(str5)) == null) {
                                list = list2;
                            } else {
                                List<dyd> list3 = list2;
                                ArrayList arrayList = new ArrayList(gee.n(list3, i));
                                for (dyd dydVarA2 : list3) {
                                    if (b79.u(dydVarA2.a, str6)) {
                                        dydVarA2 = dyd.a(dydVarA2, null, strA, null, null, false, null, false, true, false, null, null, null, null, 64509);
                                    }
                                    arrayList.add(dydVarA2);
                                }
                                list = arrayList;
                            }
                            ucdVarB = ucd.b(ucdVarB, null, null, null, 0, null, null, null, false, null, null, null, false, list, null, false, false, false, null, false, null, false, null, false, lmdVar2, null, null, null, null, null, null, null, null, -134283265, 15);
                        } else if ((rkbVar2 instanceof dkb) || (rkbVar2 instanceof ckb)) {
                            bydVar2 = bydVar;
                            zxdVar2 = zxdVar;
                            aydVar2 = aydVar;
                            yxdVar2 = yxdVar;
                            ucdVar2 = 0;
                            String strA3 = ((fmd) rkbVar2).a();
                            Iterable iterable = (List) map.get(strA3);
                            if (iterable == null) {
                                iterable = nin.a;
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it2 = iterable.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add(new wic(((vic) it2.next()).b()));
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : list2) {
                                if (!b79.u(((dyd) obj2).a, strA3)) {
                                    arrayList2.add(obj2);
                                }
                            }
                            ucdVarB = ucd.b(ucdVarB, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList2, null, false, false, false, null, false, null, b79.u(lmdVarB != null ? lmdVarB.a : null, strA3) ? false : z2, null, false, !b79.u(lmdVarB != null ? lmdVarB.a : null, strA3) ? lmdVarB : null, ukw.b0(map, strA3), co70.h(linkedHashSet, ucdVarB.C), ukw.a0(ucdVarB.D, linkedHashSet), null, co70.g(setG, strA3), ukw.b0(map3, strA3), ukw.b0(map2, strA3), null, -2030108673, 8);
                        } else if (!(rkbVar2 instanceof mkb)) {
                            if (rkbVar2 instanceof qkb) {
                                fmd fmdVar2 = (fmd) rkbVar2;
                                ucd ucdVarT = t(ucdVarB, fmdVar2.a(), d(fmdVar2), new Function1() { // from class: vcd
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj22) {
                                        String string;
                                        String strE;
                                        byte b22 = b5;
                                        int i22 = -1;
                                        int i3 = 0;
                                        rkb rkbVar3 = rkbVar2;
                                        switch (b22) {
                                            case 0:
                                                return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                            case 1:
                                                tjb tjbVar = (tjb) rkbVar3;
                                                String str22 = tjbVar.b;
                                                String str32 = tjbVar.c;
                                                String str42 = tjbVar.d;
                                                return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                            case 2:
                                                lmd lmdVar3 = (lmd) obj22;
                                                wjb wjbVar = (wjb) rkbVar3;
                                                String str52 = wjbVar.b;
                                                String str62 = wjbVar.c;
                                                String str7 = wjbVar.d;
                                                return (str7 == null || (string = wca0.U0(str7).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                            case 3:
                                                xjb xjbVar = (xjb) rkbVar3;
                                                String str8 = xjbVar.b;
                                                String str9 = xjbVar.c;
                                                String str10 = xjbVar.d;
                                                return w68.I0((lmd) obj22, str8, str9, new a0e(str10), str10);
                                            case 4:
                                                akb akbVar = (akb) rkbVar3;
                                                String str11 = akbVar.b;
                                                String str12 = akbVar.c;
                                                String str13 = akbVar.d;
                                                return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                            case 5:
                                                zjb zjbVar = (zjb) rkbVar3;
                                                return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                            case 6:
                                                yjb yjbVar = (yjb) rkbVar3;
                                                return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                            case 7:
                                                okb okbVar = (okb) rkbVar3;
                                                String str14 = okbVar.b;
                                                omd omdVar = okbVar.c;
                                                lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                Iterator it3 = arrayList3.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (b79.u(((bzd) it3.next()).a, str14)) {
                                                            i22 = i3;
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                }
                                                bzd bzdVarA = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                if (i22 >= 0) {
                                                    arrayList3.set(i22, bzdVarA);
                                                } else {
                                                    arrayList3.add(bzdVarA);
                                                }
                                                lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                String str15 = lmdVarC.p;
                                                if (str15 != null && !str15.equals(str14)) {
                                                    lmdVarM0 = w68.K0(lmdVarM0);
                                                }
                                                return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                            case 8:
                                                return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                            case 9:
                                                lmd lmdVar22 = (lmd) obj22;
                                                pkb pkbVar = (pkb) rkbVar3;
                                                String str16 = pkbVar.c;
                                                boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                String str17 = pkbVar.b;
                                                if (!zI) {
                                                    List<bzd> list32 = lmdVar22.j;
                                                    if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                        for (bzd bzdVar3 : list32) {
                                                            if (!b79.u(bzdVar3.a, str17) || bzdVar3.b != 3) {
                                                            }
                                                        }
                                                    }
                                                    lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                    ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                    Iterator it22 = arrayList22.iterator();
                                                    while (true) {
                                                        if (it22.hasNext()) {
                                                            if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                i22 = i3;
                                                            } else {
                                                                i3++;
                                                            }
                                                        }
                                                    }
                                                    bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                    if (i22 >= 0) {
                                                        arrayList22.set(i22, bzdVarA2);
                                                    } else {
                                                        arrayList22.add(bzdVarA2);
                                                    }
                                                    return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA2);
                                                }
                                                return w68.X0(lmdVar22, str17);
                                            case 10:
                                                return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                            case 11:
                                                rjb rjbVar = (rjb) rkbVar3;
                                                String str18 = rjbVar.b;
                                                String str19 = rjbVar.c;
                                                String str20 = rjbVar.d;
                                                return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                            default:
                                                sjb sjbVar = (sjb) rkbVar3;
                                                String str21 = sjbVar.b;
                                                String str222 = sjbVar.c;
                                                String str23 = sjbVar.d;
                                                return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                        }
                                    }
                                });
                                String str7 = ((qkb) rkbVar2).a;
                                ucdVarB = ucd.b(ucdVarT, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, co70.n(setG, str7), ukw.b0(map3, str7), null, null, -1, 12);
                            } else {
                                final byte b6 = 5;
                                int iNextIndex = -1;
                                if (rkbVar2 instanceof nkb) {
                                    nkb nkbVar = (nkb) rkbVar2;
                                    String str8 = nkbVar.a;
                                    bzd bzdVar3 = nkbVar.b;
                                    int i3 = bzdVar3.b;
                                    bzd bzdVarA = bzd.a(bzdVar3, null, i3 == 5 ? 2 : i3, null, null, null, null, null, null, null, false, 1021);
                                    fmd fmdVar3 = (fmd) rkbVar2;
                                    ucd ucdVarB2 = ucd.b(t(ucdVarB, fmdVar3.a(), d(fmdVar3), new qfb(bzdVarA, (byte) 16)), null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, co70.g(setG, str8), ukw.b0(map3, str8), null, null, -1, 12);
                                    boolean zV = w68.V(bzdVarA);
                                    List listS1 = bzdVarA.c;
                                    if (zV) {
                                        List list4 = listS1;
                                        ListIterator listIterator = listS1.listIterator(listS1.size());
                                        while (true) {
                                            if (!listIterator.hasPrevious()) {
                                                break;
                                            }
                                            if (((czd) listIterator.previous()).d() == ozd.a) {
                                                iNextIndex = listIterator.nextIndex();
                                                break;
                                            }
                                        }
                                        listS1 = fee.s1(list4, iNextIndex);
                                    }
                                    Iterator itW = bqh.w(listS1);
                                    while (true) {
                                        ListIterator listIterator2 = ((xt50) itW).a;
                                        if (listIterator2.hasPrevious()) {
                                            czd czdVar = (czd) listIterator2.previous();
                                            strH = czdVar.h();
                                            if (strH != null) {
                                                switch (czdVar.d().ordinal()) {
                                                    case 0:
                                                    case 1:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                        str = null;
                                                        strH = null;
                                                        break;
                                                    case 2:
                                                    case 3:
                                                        str = null;
                                                        break;
                                                    default:
                                                        n0z.a();
                                                        return null;
                                                }
                                                if (strH != null) {
                                                }
                                            }
                                        } else {
                                            str = null;
                                            strH = null;
                                        }
                                    }
                                    ucdVarB = y(ucdVarB2, str8, strH, str);
                                } else {
                                    str = null;
                                    if (rkbVar2 instanceof vjb) {
                                        vjb vjbVar = (vjb) rkbVar2;
                                        ucdVarB = A(ucdVarB, (fmd) rkbVar2, vjbVar.b, vjbVar.c);
                                    } else if (rkbVar2 instanceof ujb) {
                                        ujb ujbVar = (ujb) rkbVar2;
                                        ucdVarB = A(ucdVarB, (fmd) rkbVar2, ujbVar.b, ujbVar.c);
                                    } else if (rkbVar2 instanceof rjb) {
                                        fmd fmdVar4 = (fmd) rkbVar2;
                                        final byte b7 = 11;
                                        ucdVarB = t(ucdVarB, fmdVar4.a(), d(fmdVar4), new Function1() { // from class: vcd
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj22) {
                                                String string;
                                                String strE;
                                                byte b22 = b7;
                                                int i22 = -1;
                                                int i32 = 0;
                                                rkb rkbVar3 = rkbVar2;
                                                switch (b22) {
                                                    case 0:
                                                        return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                    case 1:
                                                        tjb tjbVar = (tjb) rkbVar3;
                                                        String str22 = tjbVar.b;
                                                        String str32 = tjbVar.c;
                                                        String str42 = tjbVar.d;
                                                        return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                    case 2:
                                                        lmd lmdVar3 = (lmd) obj22;
                                                        wjb wjbVar = (wjb) rkbVar3;
                                                        String str52 = wjbVar.b;
                                                        String str62 = wjbVar.c;
                                                        String str72 = wjbVar.d;
                                                        return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                    case 3:
                                                        xjb xjbVar = (xjb) rkbVar3;
                                                        String str82 = xjbVar.b;
                                                        String str9 = xjbVar.c;
                                                        String str10 = xjbVar.d;
                                                        return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                    case 4:
                                                        akb akbVar = (akb) rkbVar3;
                                                        String str11 = akbVar.b;
                                                        String str12 = akbVar.c;
                                                        String str13 = akbVar.d;
                                                        return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                    case 5:
                                                        zjb zjbVar = (zjb) rkbVar3;
                                                        return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                    case 6:
                                                        yjb yjbVar = (yjb) rkbVar3;
                                                        return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                    case 7:
                                                        okb okbVar = (okb) rkbVar3;
                                                        String str14 = okbVar.b;
                                                        omd omdVar = okbVar.c;
                                                        lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                        ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                        Iterator it3 = arrayList3.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                    i22 = i32;
                                                                } else {
                                                                    i32++;
                                                                }
                                                            }
                                                        }
                                                        bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                        if (i22 >= 0) {
                                                            arrayList3.set(i22, bzdVarA2);
                                                        } else {
                                                            arrayList3.add(bzdVarA2);
                                                        }
                                                        lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                        String str15 = lmdVarC.p;
                                                        if (str15 != null && !str15.equals(str14)) {
                                                            lmdVarM0 = w68.K0(lmdVarM0);
                                                        }
                                                        return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                    case 8:
                                                        return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                    case 9:
                                                        lmd lmdVar22 = (lmd) obj22;
                                                        pkb pkbVar = (pkb) rkbVar3;
                                                        String str16 = pkbVar.c;
                                                        boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                        String str17 = pkbVar.b;
                                                        if (!zI) {
                                                            List<bzd> list32 = lmdVar22.j;
                                                            if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                for (bzd bzdVar32 : list32) {
                                                                    if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                    }
                                                                }
                                                            }
                                                            lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                            ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                            Iterator it22 = arrayList22.iterator();
                                                            while (true) {
                                                                if (it22.hasNext()) {
                                                                    if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                            if (i22 >= 0) {
                                                                arrayList22.set(i22, bzdVarA22);
                                                            } else {
                                                                arrayList22.add(bzdVarA22);
                                                            }
                                                            return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                        }
                                                        return w68.X0(lmdVar22, str17);
                                                    case 10:
                                                        return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                    case 11:
                                                        rjb rjbVar = (rjb) rkbVar3;
                                                        String str18 = rjbVar.b;
                                                        String str19 = rjbVar.c;
                                                        String str20 = rjbVar.d;
                                                        return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                    default:
                                                        sjb sjbVar = (sjb) rkbVar3;
                                                        String str21 = sjbVar.b;
                                                        String str222 = sjbVar.c;
                                                        String str23 = sjbVar.d;
                                                        return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                }
                                            }
                                        });
                                    } else if (rkbVar2 instanceof sjb) {
                                        fmd fmdVar5 = (fmd) rkbVar2;
                                        final byte b8 = 12;
                                        ucdVarB = t(ucdVarB, fmdVar5.a(), d(fmdVar5), new Function1() { // from class: vcd
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj22) {
                                                String string;
                                                String strE;
                                                byte b22 = b8;
                                                int i22 = -1;
                                                int i32 = 0;
                                                rkb rkbVar3 = rkbVar2;
                                                switch (b22) {
                                                    case 0:
                                                        return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                    case 1:
                                                        tjb tjbVar = (tjb) rkbVar3;
                                                        String str22 = tjbVar.b;
                                                        String str32 = tjbVar.c;
                                                        String str42 = tjbVar.d;
                                                        return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                    case 2:
                                                        lmd lmdVar3 = (lmd) obj22;
                                                        wjb wjbVar = (wjb) rkbVar3;
                                                        String str52 = wjbVar.b;
                                                        String str62 = wjbVar.c;
                                                        String str72 = wjbVar.d;
                                                        return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                    case 3:
                                                        xjb xjbVar = (xjb) rkbVar3;
                                                        String str82 = xjbVar.b;
                                                        String str9 = xjbVar.c;
                                                        String str10 = xjbVar.d;
                                                        return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                    case 4:
                                                        akb akbVar = (akb) rkbVar3;
                                                        String str11 = akbVar.b;
                                                        String str12 = akbVar.c;
                                                        String str13 = akbVar.d;
                                                        return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                    case 5:
                                                        zjb zjbVar = (zjb) rkbVar3;
                                                        return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                    case 6:
                                                        yjb yjbVar = (yjb) rkbVar3;
                                                        return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                    case 7:
                                                        okb okbVar = (okb) rkbVar3;
                                                        String str14 = okbVar.b;
                                                        omd omdVar = okbVar.c;
                                                        lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                        ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                        Iterator it3 = arrayList3.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                    i22 = i32;
                                                                } else {
                                                                    i32++;
                                                                }
                                                            }
                                                        }
                                                        bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                        if (i22 >= 0) {
                                                            arrayList3.set(i22, bzdVarA2);
                                                        } else {
                                                            arrayList3.add(bzdVarA2);
                                                        }
                                                        lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                        String str15 = lmdVarC.p;
                                                        if (str15 != null && !str15.equals(str14)) {
                                                            lmdVarM0 = w68.K0(lmdVarM0);
                                                        }
                                                        return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                    case 8:
                                                        return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                    case 9:
                                                        lmd lmdVar22 = (lmd) obj22;
                                                        pkb pkbVar = (pkb) rkbVar3;
                                                        String str16 = pkbVar.c;
                                                        boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                        String str17 = pkbVar.b;
                                                        if (!zI) {
                                                            List<bzd> list32 = lmdVar22.j;
                                                            if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                for (bzd bzdVar32 : list32) {
                                                                    if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                    }
                                                                }
                                                            }
                                                            lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                            ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                            Iterator it22 = arrayList22.iterator();
                                                            while (true) {
                                                                if (it22.hasNext()) {
                                                                    if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                            if (i22 >= 0) {
                                                                arrayList22.set(i22, bzdVarA22);
                                                            } else {
                                                                arrayList22.add(bzdVarA22);
                                                            }
                                                            return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                        }
                                                        return w68.X0(lmdVar22, str17);
                                                    case 10:
                                                        return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                    case 11:
                                                        rjb rjbVar = (rjb) rkbVar3;
                                                        String str18 = rjbVar.b;
                                                        String str19 = rjbVar.c;
                                                        String str20 = rjbVar.d;
                                                        return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                    default:
                                                        sjb sjbVar = (sjb) rkbVar3;
                                                        String str21 = sjbVar.b;
                                                        String str222 = sjbVar.c;
                                                        String str23 = sjbVar.d;
                                                        return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                }
                                            }
                                        });
                                    } else {
                                        final byte b9 = 1;
                                        if (rkbVar2 instanceof tjb) {
                                            fmd fmdVar6 = (fmd) rkbVar2;
                                            ucdVarB = t(ucdVarB, fmdVar6.a(), d(fmdVar6), new Function1() { // from class: vcd
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj22) {
                                                    String string;
                                                    String strE;
                                                    byte b22 = b9;
                                                    int i22 = -1;
                                                    int i32 = 0;
                                                    rkb rkbVar3 = rkbVar2;
                                                    switch (b22) {
                                                        case 0:
                                                            return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                        case 1:
                                                            tjb tjbVar = (tjb) rkbVar3;
                                                            String str22 = tjbVar.b;
                                                            String str32 = tjbVar.c;
                                                            String str42 = tjbVar.d;
                                                            return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                        case 2:
                                                            lmd lmdVar3 = (lmd) obj22;
                                                            wjb wjbVar = (wjb) rkbVar3;
                                                            String str52 = wjbVar.b;
                                                            String str62 = wjbVar.c;
                                                            String str72 = wjbVar.d;
                                                            return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                        case 3:
                                                            xjb xjbVar = (xjb) rkbVar3;
                                                            String str82 = xjbVar.b;
                                                            String str9 = xjbVar.c;
                                                            String str10 = xjbVar.d;
                                                            return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                        case 4:
                                                            akb akbVar = (akb) rkbVar3;
                                                            String str11 = akbVar.b;
                                                            String str12 = akbVar.c;
                                                            String str13 = akbVar.d;
                                                            return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                        case 5:
                                                            zjb zjbVar = (zjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                        case 6:
                                                            yjb yjbVar = (yjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                        case 7:
                                                            okb okbVar = (okb) rkbVar3;
                                                            String str14 = okbVar.b;
                                                            omd omdVar = okbVar.c;
                                                            lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                            ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                            Iterator it3 = arrayList3.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                            if (i22 >= 0) {
                                                                arrayList3.set(i22, bzdVarA2);
                                                            } else {
                                                                arrayList3.add(bzdVarA2);
                                                            }
                                                            lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                            String str15 = lmdVarC.p;
                                                            if (str15 != null && !str15.equals(str14)) {
                                                                lmdVarM0 = w68.K0(lmdVarM0);
                                                            }
                                                            return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                        case 8:
                                                            return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                        case 9:
                                                            lmd lmdVar22 = (lmd) obj22;
                                                            pkb pkbVar = (pkb) rkbVar3;
                                                            String str16 = pkbVar.c;
                                                            boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                            String str17 = pkbVar.b;
                                                            if (!zI) {
                                                                List<bzd> list32 = lmdVar22.j;
                                                                if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                    for (bzd bzdVar32 : list32) {
                                                                        if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                        }
                                                                    }
                                                                }
                                                                lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                Iterator it22 = arrayList22.iterator();
                                                                while (true) {
                                                                    if (it22.hasNext()) {
                                                                        if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                            i22 = i32;
                                                                        } else {
                                                                            i32++;
                                                                        }
                                                                    }
                                                                }
                                                                bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                if (i22 >= 0) {
                                                                    arrayList22.set(i22, bzdVarA22);
                                                                } else {
                                                                    arrayList22.add(bzdVarA22);
                                                                }
                                                                return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                            }
                                                            return w68.X0(lmdVar22, str17);
                                                        case 10:
                                                            return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                        case 11:
                                                            rjb rjbVar = (rjb) rkbVar3;
                                                            String str18 = rjbVar.b;
                                                            String str19 = rjbVar.c;
                                                            String str20 = rjbVar.d;
                                                            return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                        default:
                                                            sjb sjbVar = (sjb) rkbVar3;
                                                            String str21 = sjbVar.b;
                                                            String str222 = sjbVar.c;
                                                            String str23 = sjbVar.d;
                                                            return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                    }
                                                }
                                            });
                                        } else if (rkbVar2 instanceof wjb) {
                                            fmd fmdVar7 = (fmd) rkbVar2;
                                            ucdVarB = t(ucdVarB, fmdVar7.a(), d(fmdVar7), new Function1() { // from class: vcd
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj22) {
                                                    String string;
                                                    String strE;
                                                    byte b22 = b4;
                                                    int i22 = -1;
                                                    int i32 = 0;
                                                    rkb rkbVar3 = rkbVar2;
                                                    switch (b22) {
                                                        case 0:
                                                            return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                        case 1:
                                                            tjb tjbVar = (tjb) rkbVar3;
                                                            String str22 = tjbVar.b;
                                                            String str32 = tjbVar.c;
                                                            String str42 = tjbVar.d;
                                                            return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                        case 2:
                                                            lmd lmdVar3 = (lmd) obj22;
                                                            wjb wjbVar = (wjb) rkbVar3;
                                                            String str52 = wjbVar.b;
                                                            String str62 = wjbVar.c;
                                                            String str72 = wjbVar.d;
                                                            return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                        case 3:
                                                            xjb xjbVar = (xjb) rkbVar3;
                                                            String str82 = xjbVar.b;
                                                            String str9 = xjbVar.c;
                                                            String str10 = xjbVar.d;
                                                            return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                        case 4:
                                                            akb akbVar = (akb) rkbVar3;
                                                            String str11 = akbVar.b;
                                                            String str12 = akbVar.c;
                                                            String str13 = akbVar.d;
                                                            return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                        case 5:
                                                            zjb zjbVar = (zjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                        case 6:
                                                            yjb yjbVar = (yjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                        case 7:
                                                            okb okbVar = (okb) rkbVar3;
                                                            String str14 = okbVar.b;
                                                            omd omdVar = okbVar.c;
                                                            lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                            ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                            Iterator it3 = arrayList3.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                            if (i22 >= 0) {
                                                                arrayList3.set(i22, bzdVarA2);
                                                            } else {
                                                                arrayList3.add(bzdVarA2);
                                                            }
                                                            lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                            String str15 = lmdVarC.p;
                                                            if (str15 != null && !str15.equals(str14)) {
                                                                lmdVarM0 = w68.K0(lmdVarM0);
                                                            }
                                                            return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                        case 8:
                                                            return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                        case 9:
                                                            lmd lmdVar22 = (lmd) obj22;
                                                            pkb pkbVar = (pkb) rkbVar3;
                                                            String str16 = pkbVar.c;
                                                            boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                            String str17 = pkbVar.b;
                                                            if (!zI) {
                                                                List<bzd> list32 = lmdVar22.j;
                                                                if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                    for (bzd bzdVar32 : list32) {
                                                                        if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                        }
                                                                    }
                                                                }
                                                                lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                Iterator it22 = arrayList22.iterator();
                                                                while (true) {
                                                                    if (it22.hasNext()) {
                                                                        if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                            i22 = i32;
                                                                        } else {
                                                                            i32++;
                                                                        }
                                                                    }
                                                                }
                                                                bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                if (i22 >= 0) {
                                                                    arrayList22.set(i22, bzdVarA22);
                                                                } else {
                                                                    arrayList22.add(bzdVarA22);
                                                                }
                                                                return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                            }
                                                            return w68.X0(lmdVar22, str17);
                                                        case 10:
                                                            return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                        case 11:
                                                            rjb rjbVar = (rjb) rkbVar3;
                                                            String str18 = rjbVar.b;
                                                            String str19 = rjbVar.c;
                                                            String str20 = rjbVar.d;
                                                            return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                        default:
                                                            sjb sjbVar = (sjb) rkbVar3;
                                                            String str21 = sjbVar.b;
                                                            String str222 = sjbVar.c;
                                                            String str23 = sjbVar.d;
                                                            return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                    }
                                                }
                                            });
                                        } else if (rkbVar2 instanceof xjb) {
                                            fmd fmdVar8 = (fmd) rkbVar2;
                                            ucdVarB = t(ucdVarB, fmdVar8.a(), d(fmdVar8), new Function1() { // from class: vcd
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj22) {
                                                    String string;
                                                    String strE;
                                                    byte b22 = b3;
                                                    int i22 = -1;
                                                    int i32 = 0;
                                                    rkb rkbVar3 = rkbVar2;
                                                    switch (b22) {
                                                        case 0:
                                                            return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                        case 1:
                                                            tjb tjbVar = (tjb) rkbVar3;
                                                            String str22 = tjbVar.b;
                                                            String str32 = tjbVar.c;
                                                            String str42 = tjbVar.d;
                                                            return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                        case 2:
                                                            lmd lmdVar3 = (lmd) obj22;
                                                            wjb wjbVar = (wjb) rkbVar3;
                                                            String str52 = wjbVar.b;
                                                            String str62 = wjbVar.c;
                                                            String str72 = wjbVar.d;
                                                            return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                        case 3:
                                                            xjb xjbVar = (xjb) rkbVar3;
                                                            String str82 = xjbVar.b;
                                                            String str9 = xjbVar.c;
                                                            String str10 = xjbVar.d;
                                                            return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                        case 4:
                                                            akb akbVar = (akb) rkbVar3;
                                                            String str11 = akbVar.b;
                                                            String str12 = akbVar.c;
                                                            String str13 = akbVar.d;
                                                            return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                        case 5:
                                                            zjb zjbVar = (zjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                        case 6:
                                                            yjb yjbVar = (yjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                        case 7:
                                                            okb okbVar = (okb) rkbVar3;
                                                            String str14 = okbVar.b;
                                                            omd omdVar = okbVar.c;
                                                            lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                            ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                            Iterator it3 = arrayList3.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                            if (i22 >= 0) {
                                                                arrayList3.set(i22, bzdVarA2);
                                                            } else {
                                                                arrayList3.add(bzdVarA2);
                                                            }
                                                            lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                            String str15 = lmdVarC.p;
                                                            if (str15 != null && !str15.equals(str14)) {
                                                                lmdVarM0 = w68.K0(lmdVarM0);
                                                            }
                                                            return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                        case 8:
                                                            return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                        case 9:
                                                            lmd lmdVar22 = (lmd) obj22;
                                                            pkb pkbVar = (pkb) rkbVar3;
                                                            String str16 = pkbVar.c;
                                                            boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                            String str17 = pkbVar.b;
                                                            if (!zI) {
                                                                List<bzd> list32 = lmdVar22.j;
                                                                if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                    for (bzd bzdVar32 : list32) {
                                                                        if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                        }
                                                                    }
                                                                }
                                                                lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                Iterator it22 = arrayList22.iterator();
                                                                while (true) {
                                                                    if (it22.hasNext()) {
                                                                        if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                            i22 = i32;
                                                                        } else {
                                                                            i32++;
                                                                        }
                                                                    }
                                                                }
                                                                bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                if (i22 >= 0) {
                                                                    arrayList22.set(i22, bzdVarA22);
                                                                } else {
                                                                    arrayList22.add(bzdVarA22);
                                                                }
                                                                return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                            }
                                                            return w68.X0(lmdVar22, str17);
                                                        case 10:
                                                            return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                        case 11:
                                                            rjb rjbVar = (rjb) rkbVar3;
                                                            String str18 = rjbVar.b;
                                                            String str19 = rjbVar.c;
                                                            String str20 = rjbVar.d;
                                                            return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                        default:
                                                            sjb sjbVar = (sjb) rkbVar3;
                                                            String str21 = sjbVar.b;
                                                            String str222 = sjbVar.c;
                                                            String str23 = sjbVar.d;
                                                            return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                    }
                                                }
                                            });
                                        } else if (rkbVar2 instanceof akb) {
                                            fmd fmdVar9 = (fmd) rkbVar2;
                                            ucdVarB = t(ucdVarB, fmdVar9.a(), d(fmdVar9), new Function1() { // from class: vcd
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj22) {
                                                    String string;
                                                    String strE;
                                                    byte b22 = b2;
                                                    int i22 = -1;
                                                    int i32 = 0;
                                                    rkb rkbVar3 = rkbVar2;
                                                    switch (b22) {
                                                        case 0:
                                                            return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                        case 1:
                                                            tjb tjbVar = (tjb) rkbVar3;
                                                            String str22 = tjbVar.b;
                                                            String str32 = tjbVar.c;
                                                            String str42 = tjbVar.d;
                                                            return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                        case 2:
                                                            lmd lmdVar3 = (lmd) obj22;
                                                            wjb wjbVar = (wjb) rkbVar3;
                                                            String str52 = wjbVar.b;
                                                            String str62 = wjbVar.c;
                                                            String str72 = wjbVar.d;
                                                            return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                        case 3:
                                                            xjb xjbVar = (xjb) rkbVar3;
                                                            String str82 = xjbVar.b;
                                                            String str9 = xjbVar.c;
                                                            String str10 = xjbVar.d;
                                                            return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                        case 4:
                                                            akb akbVar = (akb) rkbVar3;
                                                            String str11 = akbVar.b;
                                                            String str12 = akbVar.c;
                                                            String str13 = akbVar.d;
                                                            return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                        case 5:
                                                            zjb zjbVar = (zjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                        case 6:
                                                            yjb yjbVar = (yjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                        case 7:
                                                            okb okbVar = (okb) rkbVar3;
                                                            String str14 = okbVar.b;
                                                            omd omdVar = okbVar.c;
                                                            lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                            ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                            Iterator it3 = arrayList3.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                            if (i22 >= 0) {
                                                                arrayList3.set(i22, bzdVarA2);
                                                            } else {
                                                                arrayList3.add(bzdVarA2);
                                                            }
                                                            lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                            String str15 = lmdVarC.p;
                                                            if (str15 != null && !str15.equals(str14)) {
                                                                lmdVarM0 = w68.K0(lmdVarM0);
                                                            }
                                                            return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                        case 8:
                                                            return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                        case 9:
                                                            lmd lmdVar22 = (lmd) obj22;
                                                            pkb pkbVar = (pkb) rkbVar3;
                                                            String str16 = pkbVar.c;
                                                            boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                            String str17 = pkbVar.b;
                                                            if (!zI) {
                                                                List<bzd> list32 = lmdVar22.j;
                                                                if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                    for (bzd bzdVar32 : list32) {
                                                                        if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                        }
                                                                    }
                                                                }
                                                                lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                Iterator it22 = arrayList22.iterator();
                                                                while (true) {
                                                                    if (it22.hasNext()) {
                                                                        if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                            i22 = i32;
                                                                        } else {
                                                                            i32++;
                                                                        }
                                                                    }
                                                                }
                                                                bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                if (i22 >= 0) {
                                                                    arrayList22.set(i22, bzdVarA22);
                                                                } else {
                                                                    arrayList22.add(bzdVarA22);
                                                                }
                                                                return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                            }
                                                            return w68.X0(lmdVar22, str17);
                                                        case 10:
                                                            return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                        case 11:
                                                            rjb rjbVar = (rjb) rkbVar3;
                                                            String str18 = rjbVar.b;
                                                            String str19 = rjbVar.c;
                                                            String str20 = rjbVar.d;
                                                            return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                        default:
                                                            sjb sjbVar = (sjb) rkbVar3;
                                                            String str21 = sjbVar.b;
                                                            String str222 = sjbVar.c;
                                                            String str23 = sjbVar.d;
                                                            return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                    }
                                                }
                                            });
                                        } else if (rkbVar2 instanceof zjb) {
                                            fmd fmdVar10 = (fmd) rkbVar2;
                                            ucdVarB = t(ucdVarB, fmdVar10.a(), d(fmdVar10), new Function1() { // from class: vcd
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj22) {
                                                    String string;
                                                    String strE;
                                                    byte b22 = b6;
                                                    int i22 = -1;
                                                    int i32 = 0;
                                                    rkb rkbVar3 = rkbVar2;
                                                    switch (b22) {
                                                        case 0:
                                                            return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                        case 1:
                                                            tjb tjbVar = (tjb) rkbVar3;
                                                            String str22 = tjbVar.b;
                                                            String str32 = tjbVar.c;
                                                            String str42 = tjbVar.d;
                                                            return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                        case 2:
                                                            lmd lmdVar3 = (lmd) obj22;
                                                            wjb wjbVar = (wjb) rkbVar3;
                                                            String str52 = wjbVar.b;
                                                            String str62 = wjbVar.c;
                                                            String str72 = wjbVar.d;
                                                            return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                        case 3:
                                                            xjb xjbVar = (xjb) rkbVar3;
                                                            String str82 = xjbVar.b;
                                                            String str9 = xjbVar.c;
                                                            String str10 = xjbVar.d;
                                                            return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                        case 4:
                                                            akb akbVar = (akb) rkbVar3;
                                                            String str11 = akbVar.b;
                                                            String str12 = akbVar.c;
                                                            String str13 = akbVar.d;
                                                            return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                        case 5:
                                                            zjb zjbVar = (zjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                        case 6:
                                                            yjb yjbVar = (yjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                        case 7:
                                                            okb okbVar = (okb) rkbVar3;
                                                            String str14 = okbVar.b;
                                                            omd omdVar = okbVar.c;
                                                            lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                            ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                            Iterator it3 = arrayList3.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                            if (i22 >= 0) {
                                                                arrayList3.set(i22, bzdVarA2);
                                                            } else {
                                                                arrayList3.add(bzdVarA2);
                                                            }
                                                            lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                            String str15 = lmdVarC.p;
                                                            if (str15 != null && !str15.equals(str14)) {
                                                                lmdVarM0 = w68.K0(lmdVarM0);
                                                            }
                                                            return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                        case 8:
                                                            return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                        case 9:
                                                            lmd lmdVar22 = (lmd) obj22;
                                                            pkb pkbVar = (pkb) rkbVar3;
                                                            String str16 = pkbVar.c;
                                                            boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                            String str17 = pkbVar.b;
                                                            if (!zI) {
                                                                List<bzd> list32 = lmdVar22.j;
                                                                if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                    for (bzd bzdVar32 : list32) {
                                                                        if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                        }
                                                                    }
                                                                }
                                                                lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                Iterator it22 = arrayList22.iterator();
                                                                while (true) {
                                                                    if (it22.hasNext()) {
                                                                        if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                            i22 = i32;
                                                                        } else {
                                                                            i32++;
                                                                        }
                                                                    }
                                                                }
                                                                bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                if (i22 >= 0) {
                                                                    arrayList22.set(i22, bzdVarA22);
                                                                } else {
                                                                    arrayList22.add(bzdVarA22);
                                                                }
                                                                return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                            }
                                                            return w68.X0(lmdVar22, str17);
                                                        case 10:
                                                            return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                        case 11:
                                                            rjb rjbVar = (rjb) rkbVar3;
                                                            String str18 = rjbVar.b;
                                                            String str19 = rjbVar.c;
                                                            String str20 = rjbVar.d;
                                                            return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                        default:
                                                            sjb sjbVar = (sjb) rkbVar3;
                                                            String str21 = sjbVar.b;
                                                            String str222 = sjbVar.c;
                                                            String str23 = sjbVar.d;
                                                            return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                    }
                                                }
                                            });
                                        } else if (rkbVar2 instanceof yjb) {
                                            fmd fmdVar11 = (fmd) rkbVar2;
                                            final byte b10 = 6;
                                            ucdVarB = t(ucdVarB, fmdVar11.a(), d(fmdVar11), new Function1() { // from class: vcd
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj22) {
                                                    String string;
                                                    String strE;
                                                    byte b22 = b10;
                                                    int i22 = -1;
                                                    int i32 = 0;
                                                    rkb rkbVar3 = rkbVar2;
                                                    switch (b22) {
                                                        case 0:
                                                            return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                        case 1:
                                                            tjb tjbVar = (tjb) rkbVar3;
                                                            String str22 = tjbVar.b;
                                                            String str32 = tjbVar.c;
                                                            String str42 = tjbVar.d;
                                                            return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                        case 2:
                                                            lmd lmdVar3 = (lmd) obj22;
                                                            wjb wjbVar = (wjb) rkbVar3;
                                                            String str52 = wjbVar.b;
                                                            String str62 = wjbVar.c;
                                                            String str72 = wjbVar.d;
                                                            return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                        case 3:
                                                            xjb xjbVar = (xjb) rkbVar3;
                                                            String str82 = xjbVar.b;
                                                            String str9 = xjbVar.c;
                                                            String str10 = xjbVar.d;
                                                            return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                        case 4:
                                                            akb akbVar = (akb) rkbVar3;
                                                            String str11 = akbVar.b;
                                                            String str12 = akbVar.c;
                                                            String str13 = akbVar.d;
                                                            return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                        case 5:
                                                            zjb zjbVar = (zjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                        case 6:
                                                            yjb yjbVar = (yjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                        case 7:
                                                            okb okbVar = (okb) rkbVar3;
                                                            String str14 = okbVar.b;
                                                            omd omdVar = okbVar.c;
                                                            lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                            ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                            Iterator it3 = arrayList3.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                            if (i22 >= 0) {
                                                                arrayList3.set(i22, bzdVarA2);
                                                            } else {
                                                                arrayList3.add(bzdVarA2);
                                                            }
                                                            lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                            String str15 = lmdVarC.p;
                                                            if (str15 != null && !str15.equals(str14)) {
                                                                lmdVarM0 = w68.K0(lmdVarM0);
                                                            }
                                                            return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                        case 8:
                                                            return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                        case 9:
                                                            lmd lmdVar22 = (lmd) obj22;
                                                            pkb pkbVar = (pkb) rkbVar3;
                                                            String str16 = pkbVar.c;
                                                            boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                            String str17 = pkbVar.b;
                                                            if (!zI) {
                                                                List<bzd> list32 = lmdVar22.j;
                                                                if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                    for (bzd bzdVar32 : list32) {
                                                                        if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                        }
                                                                    }
                                                                }
                                                                lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                Iterator it22 = arrayList22.iterator();
                                                                while (true) {
                                                                    if (it22.hasNext()) {
                                                                        if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                            i22 = i32;
                                                                        } else {
                                                                            i32++;
                                                                        }
                                                                    }
                                                                }
                                                                bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                if (i22 >= 0) {
                                                                    arrayList22.set(i22, bzdVarA22);
                                                                } else {
                                                                    arrayList22.add(bzdVarA22);
                                                                }
                                                                return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                            }
                                                            return w68.X0(lmdVar22, str17);
                                                        case 10:
                                                            return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                        case 11:
                                                            rjb rjbVar = (rjb) rkbVar3;
                                                            String str18 = rjbVar.b;
                                                            String str19 = rjbVar.c;
                                                            String str20 = rjbVar.d;
                                                            return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                        default:
                                                            sjb sjbVar = (sjb) rkbVar3;
                                                            String str21 = sjbVar.b;
                                                            String str222 = sjbVar.c;
                                                            String str23 = sjbVar.d;
                                                            return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                    }
                                                }
                                            });
                                        } else if (rkbVar2 instanceof okb) {
                                            fmd fmdVar12 = (fmd) rkbVar2;
                                            final byte b11 = 7;
                                            ucdVarB = t(ucdVarB, fmdVar12.a(), d(fmdVar12), new Function1() { // from class: vcd
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj22) {
                                                    String string;
                                                    String strE;
                                                    byte b22 = b11;
                                                    int i22 = -1;
                                                    int i32 = 0;
                                                    rkb rkbVar3 = rkbVar2;
                                                    switch (b22) {
                                                        case 0:
                                                            return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                        case 1:
                                                            tjb tjbVar = (tjb) rkbVar3;
                                                            String str22 = tjbVar.b;
                                                            String str32 = tjbVar.c;
                                                            String str42 = tjbVar.d;
                                                            return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                        case 2:
                                                            lmd lmdVar3 = (lmd) obj22;
                                                            wjb wjbVar = (wjb) rkbVar3;
                                                            String str52 = wjbVar.b;
                                                            String str62 = wjbVar.c;
                                                            String str72 = wjbVar.d;
                                                            return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                        case 3:
                                                            xjb xjbVar = (xjb) rkbVar3;
                                                            String str82 = xjbVar.b;
                                                            String str9 = xjbVar.c;
                                                            String str10 = xjbVar.d;
                                                            return w68.I0((lmd) obj22, str82, str9, new a0e(str10), str10);
                                                        case 4:
                                                            akb akbVar = (akb) rkbVar3;
                                                            String str11 = akbVar.b;
                                                            String str12 = akbVar.c;
                                                            String str13 = akbVar.d;
                                                            return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                        case 5:
                                                            zjb zjbVar = (zjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                        case 6:
                                                            yjb yjbVar = (yjb) rkbVar3;
                                                            return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                        case 7:
                                                            okb okbVar = (okb) rkbVar3;
                                                            String str14 = okbVar.b;
                                                            omd omdVar = okbVar.c;
                                                            lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                            ArrayList arrayList3 = new ArrayList(lmdVarC.j);
                                                            Iterator it3 = arrayList3.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                        i22 = i32;
                                                                    } else {
                                                                        i32++;
                                                                    }
                                                                }
                                                            }
                                                            bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList3.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                            if (i22 >= 0) {
                                                                arrayList3.set(i22, bzdVarA2);
                                                            } else {
                                                                arrayList3.add(bzdVarA2);
                                                            }
                                                            lmd lmdVarM0 = w68.m0(lmdVarC, arrayList3);
                                                            String str15 = lmdVarC.p;
                                                            if (str15 != null && !str15.equals(str14)) {
                                                                lmdVarM0 = w68.K0(lmdVarM0);
                                                            }
                                                            return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                        case 8:
                                                            return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                        case 9:
                                                            lmd lmdVar22 = (lmd) obj22;
                                                            pkb pkbVar = (pkb) rkbVar3;
                                                            String str16 = pkbVar.c;
                                                            boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                            String str17 = pkbVar.b;
                                                            if (!zI) {
                                                                List<bzd> list32 = lmdVar22.j;
                                                                if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                    for (bzd bzdVar32 : list32) {
                                                                        if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                        }
                                                                    }
                                                                }
                                                                lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                Iterator it22 = arrayList22.iterator();
                                                                while (true) {
                                                                    if (it22.hasNext()) {
                                                                        if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                            i22 = i32;
                                                                        } else {
                                                                            i32++;
                                                                        }
                                                                    }
                                                                }
                                                                bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                if (i22 >= 0) {
                                                                    arrayList22.set(i22, bzdVarA22);
                                                                } else {
                                                                    arrayList22.add(bzdVarA22);
                                                                }
                                                                return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                            }
                                                            return w68.X0(lmdVar22, str17);
                                                        case 10:
                                                            return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                        case 11:
                                                            rjb rjbVar = (rjb) rkbVar3;
                                                            String str18 = rjbVar.b;
                                                            String str19 = rjbVar.c;
                                                            String str20 = rjbVar.d;
                                                            return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                        default:
                                                            sjb sjbVar = (sjb) rkbVar3;
                                                            String str21 = sjbVar.b;
                                                            String str222 = sjbVar.c;
                                                            String str23 = sjbVar.d;
                                                            return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                    }
                                                }
                                            });
                                        } else if (rkbVar2 instanceof kkb) {
                                            kkb kkbVar = (kkb) rkbVar2;
                                            cyd cydVar = kkbVar.b;
                                            String str9 = kkbVar.a;
                                            List<dyd> list5 = list2;
                                            ArrayList arrayList3 = new ArrayList(gee.n(list5, 10));
                                            boolean z4 = false;
                                            for (dyd dydVar : list5) {
                                                if (!b79.u(dydVar.a, str9) || b79.u(dydVar.i, cydVar)) {
                                                    dydVarA = dydVar;
                                                } else {
                                                    dydVarA = dyd.a(dydVar, null, null, null, null, false, cydVar, false, false, false, null, null, null, null, 65279);
                                                    z4 = true;
                                                }
                                                arrayList3.add(dydVarA);
                                            }
                                            List list6 = z4 ? arrayList3 : list2;
                                            if (cydVar instanceof xxd) {
                                                setN = co70.n(setG, str9);
                                                bydVar3 = bydVar;
                                                zxdVar3 = zxdVar;
                                                aydVar3 = aydVar;
                                                yxdVar3 = yxdVar;
                                            } else {
                                                yxdVar3 = yxdVar;
                                                if (cydVar.equals(yxdVar3)) {
                                                    aydVar3 = aydVar;
                                                } else {
                                                    aydVar3 = aydVar;
                                                    if (!cydVar.equals(aydVar3)) {
                                                        zxdVar3 = zxdVar;
                                                        if (cydVar.equals(zxdVar3)) {
                                                            bydVar3 = bydVar;
                                                        } else {
                                                            bydVar3 = bydVar;
                                                            if (!cydVar.equals(bydVar3)) {
                                                                n0z.a();
                                                                return null;
                                                            }
                                                        }
                                                    }
                                                    setN = setG;
                                                }
                                                bydVar3 = bydVar;
                                                zxdVar3 = zxdVar;
                                                setG = co70.g(setG, str9);
                                                setN = setG;
                                            }
                                            bydVar2 = bydVar3;
                                            zxdVar2 = zxdVar3;
                                            aydVar2 = aydVar3;
                                            yxdVar2 = yxdVar3;
                                            ucdVar2 = 0;
                                            ucdVarB = t(ucd.b(ucdVarB, null, null, null, 0, null, null, null, false, null, null, null, false, list6, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, setN, null, null, null, -65537, 14), str9, false, new qfb(kkbVar, (byte) 15));
                                            rkbVar2 = rkbVar;
                                        } else {
                                            bydVar2 = bydVar;
                                            zxdVar2 = zxdVar;
                                            aydVar2 = aydVar;
                                            yxdVar2 = yxdVar;
                                            if (rkbVar2 instanceof fkb) {
                                                fmd fmdVar13 = (fmd) rkbVar2;
                                                final byte b12 = 8;
                                                ucdVarB = t(ucdVarB, fmdVar13.a(), d(fmdVar13), new Function1() { // from class: vcd
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj22) {
                                                        String string;
                                                        String strE;
                                                        byte b22 = b12;
                                                        int i22 = -1;
                                                        int i32 = 0;
                                                        rkb rkbVar3 = rkbVar2;
                                                        switch (b22) {
                                                            case 0:
                                                                return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                            case 1:
                                                                tjb tjbVar = (tjb) rkbVar3;
                                                                String str22 = tjbVar.b;
                                                                String str32 = tjbVar.c;
                                                                String str42 = tjbVar.d;
                                                                return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                            case 2:
                                                                lmd lmdVar3 = (lmd) obj22;
                                                                wjb wjbVar = (wjb) rkbVar3;
                                                                String str52 = wjbVar.b;
                                                                String str62 = wjbVar.c;
                                                                String str72 = wjbVar.d;
                                                                return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                            case 3:
                                                                xjb xjbVar = (xjb) rkbVar3;
                                                                String str82 = xjbVar.b;
                                                                String str92 = xjbVar.c;
                                                                String str10 = xjbVar.d;
                                                                return w68.I0((lmd) obj22, str82, str92, new a0e(str10), str10);
                                                            case 4:
                                                                akb akbVar = (akb) rkbVar3;
                                                                String str11 = akbVar.b;
                                                                String str12 = akbVar.c;
                                                                String str13 = akbVar.d;
                                                                return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                            case 5:
                                                                zjb zjbVar = (zjb) rkbVar3;
                                                                return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                            case 6:
                                                                yjb yjbVar = (yjb) rkbVar3;
                                                                return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                            case 7:
                                                                okb okbVar = (okb) rkbVar3;
                                                                String str14 = okbVar.b;
                                                                omd omdVar = okbVar.c;
                                                                lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                                ArrayList arrayList32 = new ArrayList(lmdVarC.j);
                                                                Iterator it3 = arrayList32.iterator();
                                                                while (true) {
                                                                    if (it3.hasNext()) {
                                                                        if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                            i22 = i32;
                                                                        } else {
                                                                            i32++;
                                                                        }
                                                                    }
                                                                }
                                                                bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList32.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                                if (i22 >= 0) {
                                                                    arrayList32.set(i22, bzdVarA2);
                                                                } else {
                                                                    arrayList32.add(bzdVarA2);
                                                                }
                                                                lmd lmdVarM0 = w68.m0(lmdVarC, arrayList32);
                                                                String str15 = lmdVarC.p;
                                                                if (str15 != null && !str15.equals(str14)) {
                                                                    lmdVarM0 = w68.K0(lmdVarM0);
                                                                }
                                                                return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                            case 8:
                                                                return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                            case 9:
                                                                lmd lmdVar22 = (lmd) obj22;
                                                                pkb pkbVar = (pkb) rkbVar3;
                                                                String str16 = pkbVar.c;
                                                                boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                                String str17 = pkbVar.b;
                                                                if (!zI) {
                                                                    List<bzd> list32 = lmdVar22.j;
                                                                    if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                        for (bzd bzdVar32 : list32) {
                                                                            if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                            }
                                                                        }
                                                                    }
                                                                    lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                    ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                    Iterator it22 = arrayList22.iterator();
                                                                    while (true) {
                                                                        if (it22.hasNext()) {
                                                                            if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                                i22 = i32;
                                                                            } else {
                                                                                i32++;
                                                                            }
                                                                        }
                                                                    }
                                                                    bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                    if (i22 >= 0) {
                                                                        arrayList22.set(i22, bzdVarA22);
                                                                    } else {
                                                                        arrayList22.add(bzdVarA22);
                                                                    }
                                                                    return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                                }
                                                                return w68.X0(lmdVar22, str17);
                                                            case 10:
                                                                return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                            case 11:
                                                                rjb rjbVar = (rjb) rkbVar3;
                                                                String str18 = rjbVar.b;
                                                                String str19 = rjbVar.c;
                                                                String str20 = rjbVar.d;
                                                                return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                            default:
                                                                sjb sjbVar = (sjb) rkbVar3;
                                                                String str21 = sjbVar.b;
                                                                String str222 = sjbVar.c;
                                                                String str23 = sjbVar.d;
                                                                return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                        }
                                                    }
                                                });
                                            } else if (rkbVar2 instanceof ekb) {
                                                fmd fmdVar14 = (fmd) rkbVar2;
                                                ucdVarB = t(ucdVarB, fmdVar14.a(), d(fmdVar14), new g5d((byte) 13));
                                            } else {
                                                if (rkbVar2 instanceof pkb) {
                                                    pkb pkbVar = (pkb) rkbVar2;
                                                    String str10 = pkbVar.a;
                                                    if (!pkbVar.d) {
                                                        fmd fmdVar15 = (fmd) rkbVar2;
                                                        final byte b13 = 9;
                                                        obj = null;
                                                        ucdVarB = y(ucd.b(t(ucdVarB, fmdVar15.a(), d(fmdVar15), new Function1() { // from class: vcd
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj22) {
                                                                String string;
                                                                String strE;
                                                                byte b22 = b13;
                                                                int i22 = -1;
                                                                int i32 = 0;
                                                                rkb rkbVar3 = rkbVar2;
                                                                switch (b22) {
                                                                    case 0:
                                                                        return lmd.b((lmd) obj22, null, null, null, ((ikb) rkbVar3).b, null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
                                                                    case 1:
                                                                        tjb tjbVar = (tjb) rkbVar3;
                                                                        String str22 = tjbVar.b;
                                                                        String str32 = tjbVar.c;
                                                                        String str42 = tjbVar.d;
                                                                        return w68.U0((lmd) obj22, str22, str32, new czd(str32, new vzd(new i0c(str42, 2), tjbVar.e, 2)), new a7d(str42, (byte) 10));
                                                                    case 2:
                                                                        lmd lmdVar3 = (lmd) obj22;
                                                                        wjb wjbVar = (wjb) rkbVar3;
                                                                        String str52 = wjbVar.b;
                                                                        String str62 = wjbVar.c;
                                                                        String str72 = wjbVar.d;
                                                                        return (str72 == null || (string = wca0.U0(str72).toString()) == null || (strE = xca0.e(string)) == null) ? lmdVar3 : w68.U0(lmdVar3, str52, str62, new czd(str62, new wzd(new t2c(null, "", null, l2e.a, null, null, null, strE, null, 373), wjbVar.e, 2)), new a7d(strE, (byte) 9));
                                                                    case 3:
                                                                        xjb xjbVar = (xjb) rkbVar3;
                                                                        String str82 = xjbVar.b;
                                                                        String str92 = xjbVar.c;
                                                                        String str102 = xjbVar.d;
                                                                        return w68.I0((lmd) obj22, str82, str92, new a0e(str102), str102);
                                                                    case 4:
                                                                        akb akbVar = (akb) rkbVar3;
                                                                        String str11 = akbVar.b;
                                                                        String str12 = akbVar.c;
                                                                        String str13 = akbVar.d;
                                                                        return w68.I0((lmd) obj22, str11, str12, new b0e(14, str13, null, null, null), str13);
                                                                    case 5:
                                                                        zjb zjbVar = (zjb) rkbVar3;
                                                                        return w68.T0((lmd) obj22, zjbVar.b, zjbVar.c, zjbVar.d, new a7d(zjbVar.e, (byte) 11));
                                                                    case 6:
                                                                        yjb yjbVar = (yjb) rkbVar3;
                                                                        return w68.T0((lmd) obj22, yjbVar.b, yjbVar.c, yjbVar.d, new g5d((byte) 19));
                                                                    case 7:
                                                                        okb okbVar = (okb) rkbVar3;
                                                                        String str14 = okbVar.b;
                                                                        omd omdVar = okbVar.c;
                                                                        lmd lmdVarC = w68.C((lmd) obj22, str14);
                                                                        ArrayList arrayList32 = new ArrayList(lmdVarC.j);
                                                                        Iterator it3 = arrayList32.iterator();
                                                                        while (true) {
                                                                            if (it3.hasNext()) {
                                                                                if (b79.u(((bzd) it3.next()).a, str14)) {
                                                                                    i22 = i32;
                                                                                } else {
                                                                                    i32++;
                                                                                }
                                                                            }
                                                                        }
                                                                        bzd bzdVarA2 = bzd.a(i22 >= 0 ? (bzd) arrayList32.get(i22) : new bzd(str14, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 0, null, omdVar, null, null, null, null, null, false, 1015);
                                                                        if (i22 >= 0) {
                                                                            arrayList32.set(i22, bzdVarA2);
                                                                        } else {
                                                                            arrayList32.add(bzdVarA2);
                                                                        }
                                                                        lmd lmdVarM0 = w68.m0(lmdVarC, arrayList32);
                                                                        String str15 = lmdVarC.p;
                                                                        if (str15 != null && !str15.equals(str14)) {
                                                                            lmdVarM0 = w68.K0(lmdVarM0);
                                                                        }
                                                                        return lmd.b(lmdVarM0, null, null, null, null, null, null, null, null, null, false, null, str14, omdVar, false, false, null, null, null, 16678911);
                                                                    case 8:
                                                                        return lmd.b((lmd) obj22, null, null, null, null, null, null, null, null, ((fkb) rkbVar3).b, true, null, null, null, false, false, null, null, null, 16764927);
                                                                    case 9:
                                                                        lmd lmdVar22 = (lmd) obj22;
                                                                        pkb pkbVar2 = (pkb) rkbVar3;
                                                                        String str16 = pkbVar2.c;
                                                                        boolean zI = eda0.I(wca0.U0(str16).toString(), "Stopped by you", true);
                                                                        String str17 = pkbVar2.b;
                                                                        if (!zI) {
                                                                            List<bzd> list32 = lmdVar22.j;
                                                                            if (!(list32 instanceof Collection) || !list32.isEmpty()) {
                                                                                for (bzd bzdVar32 : list32) {
                                                                                    if (!b79.u(bzdVar32.a, str17) || bzdVar32.b != 3) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            lmd lmdVarC2 = w68.C(lmdVar22, str17);
                                                                            ArrayList arrayList22 = new ArrayList(lmdVarC2.j);
                                                                            Iterator it22 = arrayList22.iterator();
                                                                            while (true) {
                                                                                if (it22.hasNext()) {
                                                                                    if (b79.u(((bzd) it22.next()).a, str17)) {
                                                                                        i22 = i32;
                                                                                    } else {
                                                                                        i32++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            bzd bzdVarA22 = bzd.a(i22 >= 0 ? (bzd) arrayList22.get(i22) : new bzd(str17, 1, (List) null, (omd) null, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 1020), null, 4, null, null, str16, null, null, null, null, false, 1005);
                                                                            if (i22 >= 0) {
                                                                                arrayList22.set(i22, bzdVarA22);
                                                                            } else {
                                                                                arrayList22.add(bzdVarA22);
                                                                            }
                                                                            return w68.L0(w68.m0(lmdVarC2, arrayList22), bzdVarA22);
                                                                        }
                                                                        return w68.X0(lmdVar22, str17);
                                                                    case 10:
                                                                        return w68.W0((lmd) obj22, ((qkb) rkbVar3).b);
                                                                    case 11:
                                                                        rjb rjbVar = (rjb) rkbVar3;
                                                                        String str18 = rjbVar.b;
                                                                        String str19 = rjbVar.c;
                                                                        String str20 = rjbVar.d;
                                                                        return w68.I0((lmd) obj22, str18, str19, new pzd(str20, (String) null, 6), str20);
                                                                    default:
                                                                        sjb sjbVar = (sjb) rkbVar3;
                                                                        String str21 = sjbVar.b;
                                                                        String str222 = sjbVar.c;
                                                                        String str23 = sjbVar.d;
                                                                        return w68.U0((lmd) obj22, str21, str222, new czd(str222, new qzd(new tqb(c48.J(null, str23), 186), sjbVar.e, 2)), new a7d(str23, (byte) 12));
                                                                }
                                                            }
                                                        }), null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, co70.g(setG, str10), null, null, null, -1, 14), str10, pkbVar.c, null);
                                                    }
                                                } else {
                                                    obj = null;
                                                    if (rkbVar2 instanceof bkb) {
                                                        bkb bkbVar = (bkb) rkbVar2;
                                                        ucdVarB = D(ucdVarB, bkbVar.a, bkbVar.b);
                                                    } else {
                                                        if (!(rkbVar2 instanceof lkb)) {
                                                            n0z.a();
                                                            return null;
                                                        }
                                                        lkb lkbVar = (lkb) rkbVar2;
                                                        String str11 = lkbVar.a;
                                                        fyd fydVar = lkbVar.b;
                                                        String str12 = fydVar.c;
                                                        fyd fydVar2 = (fyd) map2.get(str11);
                                                        String str13 = fydVar2 != null ? fydVar2.c : null;
                                                        if (str13 != null && str12 != null && !str13.equals(str12) && lmdVarB != null) {
                                                            if (!b79.u(lmdVarB.a, str11)) {
                                                                lmdVarB = null;
                                                            }
                                                            if (lmdVarB != null) {
                                                                List list7 = lmdVarB.j;
                                                                Iterator it3 = list7.iterator();
                                                                int i4 = 0;
                                                                while (true) {
                                                                    if (!it3.hasNext()) {
                                                                        i4 = -1;
                                                                        break;
                                                                    }
                                                                    if (b79.u(((bzd) it3.next()).a, str13)) {
                                                                        break;
                                                                    }
                                                                    i4++;
                                                                }
                                                                Iterator it4 = list7.iterator();
                                                                int i5 = 0;
                                                                while (true) {
                                                                    if (!it4.hasNext()) {
                                                                        break;
                                                                    }
                                                                    if (b79.u(((bzd) it4.next()).a, str12)) {
                                                                        iNextIndex = i5;
                                                                        break;
                                                                    }
                                                                    i5++;
                                                                }
                                                                if (i4 < 0 || iNextIndex < 0 || iNextIndex >= i4) {
                                                                }
                                                            }
                                                        }
                                                        Long l = fydVar.a;
                                                        Long l2 = fydVar.b;
                                                        if (l == null || l2 == null) {
                                                            mapB0 = ukw.b0(map2, str11);
                                                        } else if (l.longValue() < 0 || l2.longValue() <= 0) {
                                                            miw miwVarE = pty.e("thread_id", str11);
                                                            if (str12 != null) {
                                                                miwVarE.put("turn_id", str12);
                                                            }
                                                            miwVarE.put("last_total_tokens", l);
                                                            miwVarE.put("model_context_window", l2);
                                                            r3w.f(a, "Ignoring invalid Codex remote thread token usage", null, miwVarE.b(), 10);
                                                            mapB0 = ukw.b0(map2, str11);
                                                        } else {
                                                            mapB0 = ukw.f0(map2, new gw00(str11, fydVar));
                                                        }
                                                        ucdVar2 = 0;
                                                        ucdVarB = ucd.b(ucdVarB, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, mapB0, null, -1, 11);
                                                    }
                                                }
                                                ucdVar2 = obj;
                                            }
                                        }
                                    }
                                }
                                ucdVar2 = str;
                                bydVar2 = bydVar;
                                zxdVar2 = zxdVar;
                                aydVar2 = aydVar;
                                yxdVar2 = yxdVar;
                            }
                        }
                    }
                    ucdVar2 = 0;
                }
            }
            if (!(rkbVar2 instanceof jkb)) {
                lmd lmdVar3 = ((jkb) rkbVar2).a;
                if (w68.Q(lmdVar3)) {
                    return h(ucdVarB, lmdVar3.a);
                }
            } else {
                if (rkbVar2 instanceof qkb) {
                    return h(ucdVarB, ((qkb) rkbVar2).a);
                }
                if (rkbVar2 instanceof kkb) {
                    kkb kkbVar2 = (kkb) rkbVar2;
                    String str14 = kkbVar2.a;
                    cyd cydVar2 = kkbVar2.b;
                    if (cydVar2 instanceof xxd) {
                        return h(ucdVarB, str14);
                    }
                    if (cydVar2.equals(yxdVar2) || cydVar2.equals(aydVar2)) {
                        return C(ucdVarB, str14);
                    }
                    if (!cydVar2.equals(zxdVar2) && !cydVar2.equals(bydVar2)) {
                        n0z.a();
                        return ucdVar2;
                    }
                } else {
                    if ((rkbVar2 instanceof ckb) || (rkbVar2 instanceof dkb)) {
                        return C(ucdVarB, ((fmd) rkbVar2).a());
                    }
                    if (rkbVar2 instanceof nkb) {
                        return C(ucdVarB, ((nkb) rkbVar2).a);
                    }
                    if (rkbVar2 instanceof pkb) {
                        pkb pkbVar2 = (pkb) rkbVar2;
                        if (!pkbVar2.d) {
                            return C(ucdVarB, pkbVar2.a);
                        }
                    } else if (!z && !(rkbVar2 instanceof rjb) && !(rkbVar2 instanceof sjb) && !(rkbVar2 instanceof tjb) && !(rkbVar2 instanceof xjb) && !(rkbVar2 instanceof ujb) && !(rkbVar2 instanceof vjb) && !(rkbVar2 instanceof wjb) && !(rkbVar2 instanceof yjb) && !(rkbVar2 instanceof zjb) && !(rkbVar2 instanceof akb) && !(rkbVar2 instanceof bkb) && !(rkbVar2 instanceof lkb) && !(rkbVar2 instanceof gkb) && !(rkbVar2 instanceof hkb) && !(rkbVar2 instanceof ikb) && !(rkbVar2 instanceof mkb) && !(rkbVar2 instanceof ekb) && !(rkbVar2 instanceof fkb) && !(rkbVar2 instanceof okb)) {
                        n0z.a();
                        return ucdVar2;
                    }
                }
            }
            return ucdVarB;
        }
        z = z3;
        bydVar = bydVar4;
        zxdVar = zxdVar4;
        aydVar = aydVar4;
        yxdVar = yxdVar4;
        ucdVarB = ucd.b(ucdVarB, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, ((qjb) rkbVar2).a, -1, 7);
        bydVar2 = bydVar;
        zxdVar2 = zxdVar;
        aydVar2 = aydVar;
        yxdVar2 = yxdVar;
        ucdVar2 = 0;
        if (!(rkbVar2 instanceof jkb)) {
        }
        return ucdVarB;
    }

    public static final ArrayList b(List list) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((dyd) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(rkb rkbVar, ucd ucdVar) {
        Object next;
        cyd cydVar;
        if (!(rkbVar instanceof kkb)) {
            return d(rkbVar);
        }
        lmd lmdVar = ucdVar.A;
        cyd cydVar2 = null;
        if (lmdVar == null) {
            Iterator it = ucdVar.p.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((dyd) next).a, ((kkb) rkbVar).a)) {
                    break;
                }
            }
            dyd dydVar = (dyd) next;
            if (dydVar != null) {
                cydVar2 = dydVar.i;
            }
        } else {
            if (!b79.u(lmdVar.a, ((kkb) rkbVar).a)) {
                lmdVar = null;
            }
            if (lmdVar != null && (cydVar = lmdVar.l) != null) {
                cydVar2 = cydVar;
            }
        }
        return (cydVar2 instanceof xxd) && !(((kkb) rkbVar).b instanceof xxd);
    }

    public static final boolean d(rkb rkbVar) {
        if (!(rkbVar instanceof qjb)) {
            if (rkbVar instanceof jkb) {
                bzd bzdVar = (bzd) fee.R0(((jkb) rkbVar).a.j);
                if (bzdVar != null) {
                    return bzdVar.g();
                }
            } else if (!(rkbVar instanceof gkb) && !(rkbVar instanceof hkb) && !(rkbVar instanceof ikb) && !(rkbVar instanceof dkb) && !(rkbVar instanceof ckb) && !(rkbVar instanceof mkb) && !(rkbVar instanceof fkb) && !(rkbVar instanceof ekb) && !(rkbVar instanceof kkb) && !(rkbVar instanceof bkb)) {
                if (rkbVar instanceof qkb) {
                    return ((qkb) rkbVar).b.g();
                }
                if (!(rkbVar instanceof nkb)) {
                    if (rkbVar instanceof vjb) {
                        return ((vjb) rkbVar).c.i();
                    }
                    if (rkbVar instanceof ujb) {
                        return ((ujb) rkbVar).c.i();
                    }
                    if (!(rkbVar instanceof rjb) && !(rkbVar instanceof sjb) && !(rkbVar instanceof tjb) && !(rkbVar instanceof wjb) && !(rkbVar instanceof xjb) && !(rkbVar instanceof akb) && !(rkbVar instanceof zjb) && !(rkbVar instanceof yjb)) {
                        if (rkbVar instanceof okb) {
                            if (((okb) rkbVar).c != null) {
                            }
                        } else if (rkbVar instanceof pkb) {
                            pkb pkbVar = (pkb) rkbVar;
                            if (pkbVar.d || eda0.I(wca0.U0(pkbVar.c).toString(), "Stopped by you", true)) {
                            }
                        } else if (!(rkbVar instanceof lkb)) {
                            n0z.a();
                            return false;
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final ucd e(ucd ucdVar) {
        lmd lmdVar = ucdVar.A;
        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, lmdVar != null && w68.Q(lmdVar), null, false, null, null, null, null, null, null, null, null, null, -20971521, 15);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0055 A[PHI: r8
      0x0055: PHI (r8v3 cyd) = (r8v2 cyd), (r8v12 cyd) binds: [B:21:0x0049, B:25:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList f(List list, lmd lmdVar, Boolean bool) {
        Object next;
        cyd cydVar;
        wnd wndVar;
        String str = lmdVar.a;
        List<dyd> list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((dyd) next).a, str)) {
                break;
            }
        }
        dyd dydVar = (dyd) next;
        dyd dydVarD0 = w68.D0(lmdVar);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : dydVar != null && dydVar.h;
        cyd cydVar2 = lmdVar.l;
        zxd zxdVar = zxd.a;
        if (b79.u(cydVar2, zxdVar)) {
            cydVar2 = null;
        }
        if (cydVar2 != null) {
            cydVar = cydVar2;
        } else {
            cydVar2 = dydVar != null ? dydVar.i : null;
            if (cydVar2 == null) {
                cydVar = zxdVar;
            }
        }
        boolean z = lmdVar.r || (dydVar != null && dydVar.j);
        boolean z2 = lmdVar.s;
        String str2 = (z2 || dydVar == null || !dydVar.k) ? lmdVar.b : dydVar.b;
        boolean z3 = z2 || (dydVar != null && dydVar.k);
        boolean z4 = lmdVar.t || (dydVar != null && dydVar.l);
        wnd wndVar2 = lmdVar.v;
        if (wndVar2 != null) {
            wndVar = wndVar2;
        } else if (dydVar != null) {
            wndVar2 = dydVar.n;
            wndVar = wndVar2;
        } else {
            wndVar = null;
        }
        sxd sxdVar = lmdVar.u;
        dyd dydVarA = dyd.a(dydVarD0, null, str2, null, null, zBooleanValue, cydVar, z, z3, z4, sxdVar == null ? dydVar != null ? dydVar.m : null : sxdVar, wndVar, null, null, 49277);
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (b79.u(((dyd) it2.next()).a, str)) {
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    for (dyd dydVar2 : list2) {
                        if (b79.u(dydVar2.a, str)) {
                            dydVar2 = dydVarA;
                        }
                        arrayList.add(dydVar2);
                    }
                    return b(arrayList);
                }
            }
        }
        return b(fee.e1(Collections.singletonList(dydVarA), list2));
    }

    public static final ucd h(ucd ucdVar, String str) {
        Set set = ucdVar.F;
        return set.contains(str) ? ucdVar : ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, co70.n(set, str), null, null, null, -1, 14);
    }

    public static final ucd i(ucd ucdVar, String str, boolean z) {
        return z ? h(ucdVar, str) : C(ucdVar, str);
    }

    public static final ucd j(ucd ucdVar, vic vicVar) {
        Map map = ucdVar.B;
        Iterable iterable = (List) map.get(vicVar.a());
        if (iterable == null) {
            iterable = nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!b79.u(((vic) obj).b(), vicVar.b())) {
                arrayList.add(obj);
            }
        }
        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, ukw.f0(map, new gw00(vicVar.a(), fee.d1(vicVar, arrayList))), co70.g(ucdVar.C, new wic(vicVar.b())), ukw.b0(ucdVar.D, new wic(vicVar.b())), null, null, null, null, null, -1879048193, 15);
    }

    public static final lmd k(lmd lmdVar, lmd lmdVar2) {
        if (!b79.u(lmdVar2 != null ? lmdVar2.a : null, lmdVar.a)) {
            return lmdVar;
        }
        boolean z = lmdVar.r || lmdVar2.r;
        boolean z2 = lmdVar.s;
        String str = (z2 || !lmdVar2.s) ? lmdVar.b : lmdVar2.b;
        boolean z3 = z2 || lmdVar2.s;
        wnd wndVar = lmdVar.v;
        if (wndVar == null) {
            wndVar = lmdVar2.v;
        }
        wnd wndVar2 = wndVar;
        sxd sxdVar = lmdVar.u;
        if (sxdVar == null) {
            sxdVar = lmdVar2.u;
        }
        return lmd.b(lmdVar, str, null, null, null, null, null, null, null, null, false, null, null, null, z, z3, sxdVar, wndVar2, null, 13238269);
    }

    public static final List l(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((dyd) obj).j) {
                arrayList2.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((dyd) it.next()).a);
        }
        if (linkedHashSet.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            dyd dydVarA = (dyd) it2.next();
            if (linkedHashSet.contains(dydVarA.a) && !dydVarA.j) {
                dydVarA = dyd.a(dydVarA, null, null, null, null, false, null, true, false, false, null, null, null, null, 65023);
            }
            arrayList3.add(dydVarA);
        }
        return arrayList3;
    }

    public static final lmd m(lmd lmdVar, lmd lmdVar2) {
        return (!b79.u(lmdVar2 != null ? lmdVar2.a : null, lmdVar.a) || lmdVar.n) ? lmdVar : lmd.b(lmdVar, null, null, null, null, null, null, null, null, lmdVar2.m, lmdVar2.n, null, null, null, false, false, null, null, null, 16764927);
    }

    public static final List n(List list, List list2, Map map) {
        List list3 = list2;
        int iT = vkw.T(gee.n(list3, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list3) {
            linkedHashMap.put(((dyd) obj).a, obj);
        }
        if (linkedHashMap.isEmpty()) {
            return list;
        }
        List<dyd> list4 = list;
        ArrayList arrayList = new ArrayList(gee.n(list4, 10));
        for (dyd dydVarA : list4) {
            String str = dydVarA.a;
            String str2 = dydVarA.c;
            wnd wndVar = dydVarA.n;
            boolean z = dydVarA.l;
            dyd dydVar = (dyd) linkedHashMap.get(str);
            if (dydVar != null) {
                boolean z2 = z || dydVar.l;
                wnd wndVar2 = wndVar == null ? dydVar.n : wndVar;
                String str3 = map.containsKey(dydVarA.a) ? dydVar.c : str2;
                if (z2 != z || wndVar2 != wndVar || !b79.u(str3, str2)) {
                    dydVarA = dyd.a(dydVarA, null, null, str3, null, false, null, false, false, z2, null, wndVar2, null, null, 55291);
                }
            }
            arrayList.add(dydVarA);
        }
        return arrayList;
    }

    public static final List p(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((dyd) obj).k) {
                arrayList.add(obj);
            }
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((dyd) obj2).a, obj2);
        }
        if (linkedHashMap.isEmpty()) {
            return list;
        }
        List<dyd> list3 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
        for (dyd dydVarA : list3) {
            dyd dydVar = (dyd) linkedHashMap.get(dydVarA.a);
            if (!dydVarA.k && dydVar != null) {
                dydVarA = dyd.a(dydVarA, null, dydVar.b, null, null, false, null, false, true, false, null, null, null, null, 64509);
            }
            arrayList2.add(dydVarA);
        }
        return arrayList2;
    }

    public static final ArrayList q(String str, List list, List list2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            dyd dydVar = (dyd) obj;
            if (dydVar.h && !b79.u(dydVar.a, str)) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((dyd) it.next()).a);
        }
        List<dyd> list3 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
        for (dyd dydVarA : list3) {
            boolean zContains = linkedHashSet.contains(dydVarA.a);
            if (dydVarA.h != zContains) {
                dydVarA = dyd.a(dydVarA, null, null, null, null, zContains, null, false, false, false, null, null, null, null, 65407);
            }
            arrayList2.add(dydVarA);
        }
        return arrayList2;
    }

    public static final ucd s(ucd ucdVar, lmd lmdVar) {
        lmd lmdVar2 = ucdVar.A;
        lmd lmdVarK = k(m(lmdVar, lmdVar2), lmdVar2);
        ArrayList arrayListF = f(ucdVar.p, lmdVarK, null);
        String str = ucdVar.y;
        String str2 = lmdVarK.a;
        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, arrayListF, null, false, false, false, null, false, null, false, !b79.u(str, str2) ? str : null, false, b79.u(lmdVar2 != null ? lmdVar2.a : null, str2) ? lmdVarK : lmdVar2, null, null, null, null, null, null, null, null, -167837697, 15);
    }

    public static final ucd t(ucd ucdVar, String str, boolean z, Function1 function1) {
        lmd lmdVar = ucdVar.A;
        if (!b79.u(lmdVar != null ? lmdVar.a : null, str)) {
            return z ? x(ucdVar, str) : ucdVar;
        }
        lmd lmdVar2 = (lmd) function1.invoke(lmdVar);
        return e(ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, f(ucdVar.p, lmdVar2, null), null, false, false, false, null, false, null, false, null, false, lmdVar2, null, null, null, null, null, null, null, null, -134283265, 15));
    }

    public static final ucd u(ucd ucdVar, String str, gcc gccVar) {
        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, co70.n(ucdVar.C, new wic(str)), ukw.f0(ucdVar.D, new gw00(new wic(str), gccVar)), null, null, null, null, null, -1610612737, 15);
    }

    public static final LinkedHashSet v(String str, Set set, boolean z) {
        return z ? co70.n(set, str) : co70.g(set, str);
    }

    public static final ucd w(ucd ucdVar, String str) {
        List list = ucdVar.p;
        List listB = B(str, list, false);
        return b79.u(listB, list) ? ucdVar : ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, listB, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -65537, 15);
    }

    public static final ucd x(ucd ucdVar, String str) {
        List list = ucdVar.p;
        List listB = B(str, list, true);
        return b79.u(listB, list) ? ucdVar : ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, listB, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -65537, 15);
    }

    public static final ucd y(ucd ucdVar, String str, String str2, String str3) {
        boolean z;
        String strQ;
        String string;
        String strE;
        List list;
        Object objPrevious;
        lmd lmdVar = ucdVar.A;
        List list2 = ucdVar.p;
        if (lmdVar == null || !b79.u(lmdVar.a, str)) {
            lmdVar = null;
        }
        boolean z2 = false;
        if (str3 == null) {
            z = false;
        } else {
            if (!b79.u(ucdVar.G.get(str), str3)) {
                if (lmdVar != null && (list = lmdVar.j) != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        if (b79.u(((bzd) objPrevious).a, str3)) {
                            break;
                        }
                    }
                    bzd bzdVar = (bzd) objPrevious;
                    if (bzdVar == null || !w68.V(bzdVar)) {
                    }
                }
                z = false;
            }
            z = true;
        }
        if (str2 != null) {
            String str4 = z ? null : str2;
            if (str4 != null && (strQ = z6d.q(str4)) != null && (string = wca0.U0(strQ).toString()) != null && (strE = xca0.e(string)) != null) {
                List<dyd> list3 = list2;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                for (dyd dydVarA : list3) {
                    if (b79.u(dydVarA.a, str) && !b79.u(dydVarA.c, strE)) {
                        dydVarA = dyd.a(dydVarA, null, null, strE, null, false, null, false, false, false, null, null, null, null, 65531);
                        z2 = true;
                    }
                    arrayList.add(dydVarA);
                }
                List list4 = z2 ? arrayList : list2;
                if (!b79.u(list4, list2)) {
                    return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, list4, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -65537, 15);
                }
            }
        }
        return ucdVar;
    }

    public static final ucd z(ucd ucdVar, dyd dydVar) {
        Collection collectionD1 = ucdVar.p;
        String str = dydVar.a;
        if (dydVar.o == null) {
            Collection collection = collectionD1;
            if ((collection instanceof Collection) && collection.isEmpty()) {
                collectionD1 = fee.d1(dydVar, collectionD1);
            } else {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (b79.u(((dyd) it.next()).a, str)) {
                        break;
                    }
                }
                collectionD1 = fee.d1(dydVar, collectionD1);
            }
        }
        Collection<dyd> collection2 = collectionD1;
        ArrayList arrayList = new ArrayList(gee.n(collection2, 10));
        for (dyd dydVarA : collection2) {
            if (b79.u(dydVarA.a, str)) {
                dydVarA = dyd.a(dydVarA, null, null, null, null, false, null, false, false, false, null, null, dydVar.o, null, 16383);
            }
            arrayList.add(dydVarA);
        }
        lmd lmdVarB = ucdVar.A;
        if (lmdVarB == null) {
            lmdVarB = null;
        } else if (b79.u(lmdVarB.a, str)) {
            lmdVarB = lmd.b(lmdVarB, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, dydVar.o, 4194303);
        }
        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList, null, false, false, false, null, false, null, false, null, false, lmdVarB, null, null, null, null, null, null, null, null, -134283265, 15);
    }
}
