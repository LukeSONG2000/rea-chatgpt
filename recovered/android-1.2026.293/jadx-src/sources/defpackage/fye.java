package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fye {
    public static final zy60 a = ist.h(dz60.a, new qd(23));
    public static final Set b = ic6.o1(new String[]{"data", "formattedData", "totalPointCount", "visiblePointCount", "scrollToIndex", "scrollToValue", "disableUserScroll"});
    public static final Set c = ic6.o1(new String[]{"blue", "purple", "orange", "green", "red", "yellow", "pink"});
    public static final Set d = ic6.o1(new String[]{"bar", "line", "pie"});

    /* JADX WARN: Multi-variable type inference failed */
    public static final Map a(List list, b bVar) {
        b bVar2;
        String strK;
        b bVar3;
        if (bVar instanceof c) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : ((Map) bVar).entrySet()) {
                String str = (String) entry.getKey();
                String strK2 = k((b) entry.getValue());
                i6j0 i6j0Var = strK2 != null ? new i6j0(str, strK2) : null;
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            return wbb0.p0(arrayList);
        }
        if (!(bVar instanceof a)) {
            return tgy.a;
        }
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            b bVar4 = (b) obj;
            c cVar = bVar4 instanceof c ? (c) bVar4 : null;
            if (cVar != null && (bVar3 = (b) cVar.get("value")) != null) {
                bVar4 = bVar3;
            }
            String strK3 = k(bVar4);
            i6j0 i6j0Var2 = (strK3 == null || (bVar2 = (b) a0n.S0(i, (List) bVar)) == null || (strK = k(bVar2)) == null) ? null : new i6j0(strK3, strK);
            if (i6j0Var2 != null) {
                arrayList2.add(i6j0Var2);
            }
            i = i2;
        }
        return wbb0.p0(arrayList2);
    }

    public static final List b(List list, Integer num) {
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue <= 0) {
                return sgy.a;
            }
            if (list.size() > iIntValue) {
                if (iIntValue == 1) {
                    return Collections.singletonList(a0n.P0(list));
                }
                ArrayList arrayList = new ArrayList(iIntValue);
                for (int i = 0; i < iIntValue; i++) {
                    arrayList.add((rve) list.get(hmb0.P((((double) i) * ((double) zx6.G(list))) / ((double) (iIntValue - 1)))));
                }
                return arrayList;
            }
        }
        return list;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ive c(awe aweVar, String str, String str2, String str3, Integer num) {
        Object next;
        qve qveVar;
        jve jveVar;
        List listB;
        rve rveVar;
        b bVar;
        b bVar2;
        Double dJ;
        Double dJ2;
        Object next2;
        List list = aweVar.g;
        if (str2 != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                qve qveVar2 = (qve) next2;
                if (kdd.l(qveVar2.a, str2) && kdd.l(qveVar2.b, str)) {
                    break;
                }
            }
            qveVar = (qve) next2;
        } else {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kdd.l(((qve) next).b, str)) {
                    break;
                }
            }
            qveVar = (qve) next;
        }
        String strF = (qveVar != null ? qveVar.c : null) != null ? f(qveVar.c) : str3;
        if (qveVar == null || (bVar = qveVar.d) == null) {
            jveVar = null;
        } else {
            a aVar = bVar instanceof a ? (a) bVar : null;
            if (aVar != null && (bVar2 = (b) a0n.S0(0, aVar)) != null && (dJ = j(bVar2)) != null) {
                double dDoubleValue = dJ.doubleValue();
                b bVar3 = (b) a0n.S0(1, aVar);
                if (bVar3 != null && (dJ2 = j(bVar3)) != null) {
                    double dDoubleValue2 = dJ2.doubleValue();
                    jveVar = new jve(dDoubleValue, dDoubleValue2);
                    if (Math.abs(dDoubleValue) > Double.MAX_VALUE || Math.abs(dDoubleValue2) > Double.MAX_VALUE || dDoubleValue2 <= dDoubleValue) {
                    }
                }
            }
        }
        sgy sgyVar = sgy.a;
        if (qveVar != null) {
            List<uve> list2 = qveVar.e;
            if (list2 == null) {
                list2 = sgyVar;
            }
            ArrayList arrayList = new ArrayList();
            for (uve uveVar : list2) {
                Double d2 = uveVar.a;
                if (d2 != null) {
                    double dDoubleValue3 = d2.doubleValue();
                    if (Math.abs(dDoubleValue3) <= Double.MAX_VALUE) {
                        String str4 = uveVar.b;
                        if (str4 == null) {
                            str4 = "";
                        }
                        rveVar = new rve(dDoubleValue3, str4);
                    } else {
                        rveVar = null;
                    }
                }
                if (rveVar != null) {
                    arrayList.add(rveVar);
                }
            }
            listB = b(arrayList, num);
        } else {
            listB = null;
        }
        return new ive(strF, jveVar, listB == null ? sgyVar : listB, 0, null, null, null, null, (qveVar != null ? qveVar.e : null) != null, 248);
    }

    public static /* synthetic */ ive d(awe aweVar, String str, String str2, String str3, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        return c(aweVar, str, str2, str3, (i & 8) != 0 ? null : 5);
    }

    public static final jve e(List list) {
        Double d2;
        if (list != null && (d2 = (Double) a0n.S0(0, list)) != null) {
            double dDoubleValue = d2.doubleValue();
            Double d3 = (Double) a0n.S0(1, list);
            if (d3 != null) {
                double dDoubleValue2 = d3.doubleValue();
                jve jveVar = new jve(dDoubleValue, dDoubleValue2);
                if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && Math.abs(dDoubleValue2) <= Double.MAX_VALUE && dDoubleValue2 > dDoubleValue) {
                    return jveVar;
                }
            }
        }
        return null;
    }

    public static final String f(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public static final bye g(b bVar) {
        c cVarO;
        String strK;
        if (bVar != null && (cVarO = o(bVar)) != null) {
            b bVar2 = (b) cVarO.get("type");
            if (kdd.l(bVar2 != null ? k(bVar2) : null, "currency")) {
                b bVar3 = (b) cVarO.get("notation");
                aye ayeVar = kdd.l(bVar3 != null ? k(bVar3) : null, "compact") ? aye.a : aye.b;
                b bVar4 = (b) cVarO.get("currency");
                if (bVar4 == null || (strK = k(bVar4)) == null) {
                    strK = "USD";
                }
                return new bye(ayeVar, null, null, strK, 6);
            }
        }
        return null;
    }

    public static final String h(b bVar, boolean z) {
        String string;
        char lowerCase;
        if (!(bVar instanceof d)) {
            if (!(bVar instanceof c)) {
                return null;
            }
            c cVar = (c) bVar;
            String strH = h((b) cVar.get(z ? "dark" : "light"), z);
            if (strH != null) {
                return strH;
            }
            String strH2 = h((b) cVar.get("light"), z);
            return strH2 == null ? h((b) cVar.get("dark"), z) : strH2;
        }
        String strG = qy60.g((d) bVar);
        if (strG == null || (string = s4x0.Z0(strG).toString()) == null) {
            return null;
        }
        if (!c.contains(string)) {
            if (!z4x0.M(string, "#", false)) {
                return null;
            }
            String strW = s4x0.W(1, string);
            if (strW.length() != 6 && strW.length() != 8) {
                return null;
            }
            for (int i = 0; i < strW.length(); i++) {
                char cCharAt = strW.charAt(i);
                if (!Character.isDigit(cCharAt) && ('a' > (lowerCase = Character.toLowerCase(cCharAt)) || lowerCase >= 'g')) {
                    return null;
                }
            }
        }
        return string;
    }

    public static final String i(String str, c cVar) {
        b bVar;
        return f((cVar == null || (bVar = (b) cVar.get(str)) == null) ? null : k(bVar));
    }

    public static final Double j(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar == null || dVar.b()) {
            return null;
        }
        return qy60.h(dVar);
    }

    public static final String k(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011c  */
    /* JADX WARN: Type inference failed for: r5v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ive l(b bVar) {
        c cVarO;
        ArrayList arrayList;
        b bVar2;
        ?? arrayList2;
        List listB;
        boolean z;
        Double dJ;
        rve rveVar;
        if (bVar != null && (cVarO = o(bVar)) != null) {
            b bVar3 = (b) cVarO.get("domain");
            if (bVar3 == null) {
                arrayList = null;
                jve jveVarE = e(arrayList);
                bVar2 = (b) cVarO.get("ticks");
                if (bVar2 != null) {
                    a aVar = bVar2 instanceof a ? (a) bVar2 : null;
                    if (aVar != null) {
                        arrayList2 = new ArrayList();
                        for (b bVar4 : aVar.a) {
                            if (bVar4 instanceof d) {
                                Double dJ2 = j(bVar4);
                                if (dJ2 == null) {
                                    rveVar = null;
                                } else {
                                    if (Math.abs(dJ2.doubleValue()) > Double.MAX_VALUE) {
                                        dJ2 = null;
                                    }
                                    if (dJ2 != null) {
                                        rveVar = new rve(dJ2.doubleValue(), "");
                                    }
                                }
                            } else if (bVar4 instanceof c) {
                                c cVar = (c) bVar4;
                                b bVar5 = (b) cVar.get("value");
                                if (bVar5 != null && (dJ = j(bVar5)) != null) {
                                    if (Math.abs(dJ.doubleValue()) > Double.MAX_VALUE) {
                                        dJ = null;
                                    }
                                    if (dJ != null) {
                                        double dDoubleValue = dJ.doubleValue();
                                        b bVar6 = (b) cVar.get("label");
                                        String strK = bVar6 != null ? k(bVar6) : null;
                                        rveVar = new rve(dDoubleValue, strK != null ? strK : "");
                                    }
                                }
                            }
                            if (rveVar != null) {
                                arrayList2.add(rveVar);
                            }
                        }
                    }
                    listB = b(arrayList2, 5);
                    z = cVarO.get("ticks") instanceof a;
                    if (jveVarE == null) {
                    }
                    b bVar7 = (b) cVarO.get("label");
                    return new ive(f(bVar7 != null ? k(bVar7) : null), jveVarE, listB, 0, null, null, null, null, z, 248);
                }
                arrayList2 = sgy.a;
                listB = b(arrayList2, 5);
                z = cVarO.get("ticks") instanceof a;
                if (jveVarE == null || !listB.isEmpty() || z) {
                    b bVar72 = (b) cVarO.get("label");
                    return new ive(f(bVar72 != null ? k(bVar72) : null), jveVarE, listB, 0, null, null, null, null, z, 248);
                }
            } else {
                a aVar2 = bVar3 instanceof a ? (a) bVar3 : null;
                if (aVar2 != null) {
                    List list = aVar2.a;
                    arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Double dJ3 = j((b) it.next());
                        if (dJ3 != null) {
                            arrayList.add(dJ3);
                        }
                    }
                    if (arrayList.size() != list.size()) {
                    }
                    jve jveVarE2 = e(arrayList);
                    bVar2 = (b) cVarO.get("ticks");
                    if (bVar2 != null) {
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ive m(awe aweVar, List list, String str) {
        ive iveVar;
        List list2;
        int i;
        Iterator it;
        String str2;
        b bVar = aweVar.l;
        List list3 = aweVar.n;
        ive iveVarL = l(bVar);
        if (iveVarL == null) {
            jve jveVarE = e(list3);
            iveVar = jveVarE != null ? new ive(null, jveVarE, null, 0, null, null, null, null, false, 509) : null;
        } else {
            iveVar = iveVarL;
        }
        if (iveVar != null) {
            String str3 = iveVar.a;
            if (str3 == null) {
                String strF = f(aweVar.m);
                str2 = strF == null ? str : strF;
            } else {
                str2 = str3;
            }
            jve jveVarE2 = iveVar.b;
            if (jveVarE2 == null) {
                jveVarE2 = e(list3);
            }
            return ive.a(iveVar, str2, jveVarE2, null, null, null, null, null, false, 508);
        }
        String str4 = (String) a0n.w1(list);
        if (str4 != null) {
            return c(aweVar, "y", str4, str, 5);
        }
        List list4 = list;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            list2 = aweVar.g;
            i = 0;
            if (list2 instanceof Collection) {
                it = list2.iterator();
                while (it.hasNext()) {
                }
                if (i <= 1) {
                }
            }
        } else {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()) != null) {
                    break;
                }
            }
            list2 = aweVar.g;
            i = 0;
            if ((list2 instanceof Collection) || !list2.isEmpty()) {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((qve) it.next()).b, "y") && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            if (i <= 1) {
                return d(aweVar, "y", null, str, 2);
            }
        }
        return new ive(str, null, null, 0, null, null, null, null, false, 510);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kxe n(c cVar) {
        Object objA;
        mwe mweVar;
        Object objA2;
        Object objA3;
        Object objA4;
        zy60 zy60Var = a;
        try {
            zy60Var.getClass();
            objA = zy60Var.a(awe.Companion.serializer(), cVar);
        } catch (Throwable unused) {
            objA = null;
        }
        awe aweVar = (awe) objA;
        if (aweVar != null) {
            b bVar = (b) cVar.get("chartType");
            String strK = bVar != null ? k(bVar) : null;
            if (strK == null) {
                mweVar = null;
                if (mweVar != null) {
                    return new kxe(aweVar, mweVar);
                }
            } else {
                int iHashCode = strK.hashCode();
                if (iHashCode == 97299) {
                    if (strK.equals("bar")) {
                        try {
                            zy60Var.getClass();
                            objA2 = zy60Var.a(xu8.Companion.serializer(), cVar);
                        } catch (Throwable unused2) {
                            objA2 = null;
                        }
                        mweVar = (mwe) objA2;
                    }
                    if (mweVar != null) {
                    }
                } else if (iHashCode != 110988) {
                    if (iHashCode == 3321844 && strK.equals("line")) {
                        try {
                            zy60Var.getClass();
                            objA4 = zy60Var.a(zf90.Companion.serializer(), cVar);
                        } catch (Throwable unused3) {
                            objA4 = null;
                        }
                        mweVar = (mwe) objA4;
                    }
                    if (mweVar != null) {
                    }
                } else {
                    if (strK.equals("pie")) {
                        try {
                            zy60Var.getClass();
                            objA3 = zy60Var.a(s0l0.Companion.serializer(), cVar);
                        } catch (Throwable unused4) {
                            objA3 = null;
                        }
                        mweVar = (mwe) objA3;
                    }
                    if (mweVar != null) {
                    }
                }
            }
        }
        return null;
    }

    public static final c o(b bVar) {
        if (bVar instanceof c) {
            return (c) bVar;
        }
        return null;
    }

    public static final String p(awe aweVar, String str) {
        if (str == null) {
            b bVar = aweVar.h;
            if (bVar != null) {
                if (bVar instanceof d) {
                    return f(qy60.g((d) bVar));
                }
                if (bVar instanceof c) {
                    b bVar2 = (b) ((c) bVar).get("dataKey");
                    return f(bVar2 != null ? k(bVar2) : null);
                }
            }
        }
        return str;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c5 A[PHI: r1
      0x00c5: PHI (r1v26 java.lang.Integer) = (r1v16 java.lang.Integer), (r1v27 java.lang.Integer) binds: [B:69:0x00d8, B:60:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final f1t0 q(jxe jxeVar, bye byeVar, boolean z, awe aweVar) {
        int i;
        int iIntValue;
        int iIntValue2;
        aye ayeVar = byeVar.a;
        String str = jxeVar.b;
        Integer num = null;
        if (str == null) {
            return null;
        }
        String str2 = jxeVar.c;
        if (str2 == null) {
            str2 = str;
        }
        String str3 = jxeVar.e;
        String str4 = jxeVar.h;
        if (str4 != null) {
            switch (str4.hashCode()) {
                case 112680:
                    if (str4.equals("raw")) {
                        ayeVar = aye.d;
                    }
                    break;
                case 950483747:
                    str4.equals("compact");
                    break;
                case 1542263633:
                    if (str4.equals("decimal")) {
                        ayeVar = aye.c;
                    }
                    break;
                case 1958052158:
                    if (str4.equals("integer")) {
                        ayeVar = aye.b;
                    }
                    break;
            }
        }
        aye ayeVar2 = ayeVar;
        String str5 = jxeVar.i;
        if (str5 == null) {
            str5 = byeVar.b;
        }
        String str6 = str5;
        String str7 = jxeVar.j;
        if (str7 == null) {
            str7 = byeVar.c;
        }
        bye byeVar2 = new bye(ayeVar2, str6, str7, null, 8);
        String str8 = jxeVar.g;
        String str9 = jxeVar.f;
        int i2 = 2;
        int i3 = kdd.l(jxeVar.a, "area") ? 2 : 1;
        String str10 = jxeVar.d;
        if (kdd.l(str10, "linear")) {
            i = i2;
        } else if (kdd.l(str10, "monotoneX")) {
            i2 = 3;
            i = i2;
        } else {
            i = 1;
        }
        Boolean bool = jxeVar.k;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : kdd.l(aweVar.t, Boolean.TRUE);
        Boolean bool2 = jxeVar.l;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : kdd.l(aweVar.u, Boolean.TRUE);
        Integer num2 = jxeVar.m;
        if (num2 == null) {
            num2 = aweVar.v;
            if (num2 == null || num2.intValue() <= 0) {
                num2 = null;
            }
            iIntValue = num2 != null ? num2.intValue() : 1;
        } else {
            if (num2.intValue() <= 0) {
                num2 = null;
            }
            if (num2 != null) {
            }
        }
        int i4 = iIntValue;
        Integer num3 = jxeVar.n;
        if (num3 == null) {
            Integer num4 = aweVar.w;
            if (num4 != null && num4.intValue() >= 0) {
                num = num4;
            }
            iIntValue2 = num != null ? num.intValue() : 0;
        } else {
            if (num3.intValue() < 0) {
                num3 = null;
            }
            if (num3 != null) {
                iIntValue2 = num3.intValue();
            }
        }
        return new f1t0(str, str2, byeVar2, str8, str9, str3, new rme(i3, i, null, zBooleanValue, zBooleanValue2, i4, iIntValue2, h(jxeVar.o, z), h(jxeVar.p, z), 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final b r(b bVar) {
        if (bVar instanceof c) {
            return s((c) bVar);
        }
        if (!(bVar instanceof a)) {
            return bVar;
        }
        Iterable iterable = (Iterable) bVar;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(r((b) it.next()));
        }
        return new a(arrayList);
    }

    public static final c s(c cVar) {
        Set setEntrySet = cVar.a.entrySet();
        ArrayList<Map.Entry> arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (!b.contains((String) ((Map.Entry) obj).getKey())) {
                arrayList.add(obj);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : arrayList) {
            linkedHashMap.put((String) entry.getKey(), r((b) entry.getValue()));
        }
        return new c(linkedHashMap);
    }
}
