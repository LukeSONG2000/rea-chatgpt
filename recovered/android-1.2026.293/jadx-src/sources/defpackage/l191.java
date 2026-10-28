package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l191 {
    public static final fin a = new fin(-988198644, new zqn(0), false);
    public static final fin b = new fin(1831125659, new cpn(29), false);
    public static final fin c = new fin(964770005, new sqn(3), false);
    public static final fin d = new fin(-456399714, new oqn(3), false);
    public static final fin e = new fin(-1492905301, new npn(29), false);
    public static final fin f = new fin(-1271970092, new wqn(1), false);

    public static final long a(int i) {
        if (!(i > 0)) {
            iu50.a("The span value should be higher than 0");
        }
        return i;
    }

    public static final boolean b(int i) {
        return i == 2 || i == 4 || i == 5;
    }

    public static final ykl c(ykl yklVar, String str) {
        ykl yklVar2 = new ykl(yklVar.a, yklVar.b, 124);
        q(yklVar2, str);
        return yklVar2;
    }

    public static ArrayList d(c cVar) {
        String str;
        List list;
        zy60 zy60Var = fsp0.b;
        zy60Var.getClass();
        List<cvl0> list2 = ((qbm0) zy60Var.a(qbm0.Companion.serializer(), cVar)).a;
        ArrayList arrayList = new ArrayList();
        for (cvl0 cvl0Var : list2) {
            List list3 = cvl0Var.b;
            String str2 = cvl0Var.a;
            ArrayList<gvl0> arrayList2 = new ArrayList();
            for (Object obj : list3) {
                gvl0 gvl0Var = (gvl0) obj;
                if (gvl0Var.c && gvl0Var.d) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            for (gvl0 gvl0Var2 : arrayList2) {
                zy60 zy60Var2 = fsp0.b;
                String str3 = gvl0Var2.b;
                String str4 = gvl0Var2.a;
                g0p0 g0p0Var = gvl0Var2.e;
                String strL = l(str3);
                if (strL == null) {
                    strL = s4x0.k0(str2) ? str4 : evx0.t(str4, "@", str2);
                }
                String str5 = gvl0Var2.a;
                String strX0 = null;
                String strL2 = l(g0p0Var != null ? g0p0Var.a : null);
                String str6 = strL2 == null ? str4 : strL2;
                String strL3 = l(g0p0Var != null ? g0p0Var.b : null);
                if (strL3 == null) {
                    if (g0p0Var != null && (list = g0p0Var.c) != null) {
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list != null) {
                            strX0 = a0n.X0(list, null, null, null, 0, null, null, 63);
                        }
                    }
                    str = strX0;
                } else {
                    str = strL3;
                }
                arrayList3.add(new dsp0(str5, str6, str, vri0.o("plugin://", strL, "/"), 2));
            }
            f0n.t0(arrayList, arrayList3);
        }
        return arrayList;
    }

    public static ArrayList e(c cVar) {
        zy60 zy60Var = fsp0.b;
        zy60Var.getClass();
        List list = ((cfv0) zy60Var.a(cfv0.Companion.serializer(), cVar)).a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = ((zbv0) it.next()).a;
            ArrayList<ccv0> arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (((ccv0) obj).e) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            for (ccv0 ccv0Var : arrayList2) {
                String str = ccv0Var.a;
                g0p0 g0p0Var = ccv0Var.f;
                zy60 zy60Var2 = fsp0.b;
                String strL = l(g0p0Var != null ? g0p0Var.a : null);
                if (strL == null) {
                    strL = ccv0Var.a;
                }
                String strL2 = l(g0p0Var != null ? g0p0Var.b : null);
                if (strL2 == null && (strL2 = l(ccv0Var.d)) == null) {
                    strL2 = l(ccv0Var.c);
                }
                arrayList3.add(new dsp0(str, strL, strL2, ccv0Var.b, 1));
            }
            f0n.t0(arrayList, arrayList3);
        }
        return arrayList;
    }

    public static qdy0 f(qdy0 qdy0Var, String str, List list) {
        String str2 = qdy0Var.a;
        int length = s4x0.S(str2, str).length();
        int iMin = Math.min(str2.length() - length, str.length() - length);
        int length2 = str2.length() - s4x0.T(s4x0.X0(iMin, str2), s4x0.X0(iMin, str)).length();
        int length3 = str.length() - str2.length();
        List<esp0> list2 = qdy0Var.l;
        ArrayList arrayList = new ArrayList();
        for (esp0 esp0Var : list2) {
            esp0 esp0Var2 = null;
            if (esp0Var.a() > length) {
                int i = esp0Var.a;
                esp0Var = i >= length2 ? new esp0(i + length3, esp0Var.b) : null;
            }
            if (esp0Var != null) {
                zy60 zy60Var = fsp0.b;
                if (k(str, esp0Var)) {
                    esp0Var2 = esp0Var;
                }
            }
            if (esp0Var2 != null) {
                arrayList.add(esp0Var2);
            }
        }
        ArrayList<esp0> arrayList2 = new ArrayList(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String strA = ((dsp0) obj).a();
            Object objR = linkedHashMap.get(strA);
            if (objR == null) {
                objR = gy00.r(strA, linkedHashMap);
            }
            ((List) objR).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            dsp0 dsp0Var = (dsp0) a0n.w1((List) entry.getValue());
            if (dsp0Var != null) {
                int iI0 = s4x0.i0(str, str3, 0, false, 6);
                while (iI0 >= 0) {
                    esp0 esp0Var3 = new esp0(iI0, dsp0Var);
                    zy60 zy60Var2 = fsp0.b;
                    if (k(str, esp0Var3)) {
                        if (arrayList2.isEmpty()) {
                            arrayList2.add(esp0Var3);
                        } else {
                            for (esp0 esp0Var4 : arrayList2) {
                                if (esp0Var4.a >= esp0Var3.a() || esp0Var3.a >= esp0Var4.a()) {
                                }
                            }
                            arrayList2.add(esp0Var3);
                        }
                    }
                    iI0 = s4x0.i0(str, str3, str3.length() + iI0, false, 4);
                }
            }
        }
        return qdy0.a(qdy0Var, str, null, null, null, null, null, null, false, null, false, null, a0n.y1(arrayList2, new vnd((byte) 9)), null, null, 14334);
    }

    public static ArrayList j(qdy0 qdy0Var) {
        List list = qdy0Var.l;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            zy60 zy60Var = fsp0.b;
            if (k(qdy0Var.a, (esp0) obj)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((esp0) obj2).b.d)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            dsp0 dsp0Var = ((esp0) it.next()).b;
            int i = dsp0Var.e;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            arrayList3.add(new c(linkedHashMap));
        }
        return arrayList3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(String str, esp0 esp0Var) {
        dsp0 dsp0Var = esp0Var.b;
        int i = esp0Var.a;
        if (i >= 0 && esp0Var.a() <= str.length()) {
            if (i != 0) {
                int i2 = i - 1;
                if (str.charAt(i2) == 8294 || dve.Q(str.charAt(i2)) || s4x0.V("([{\"'", str.charAt(i2))) {
                    int iA = esp0Var.a();
                    if ((iA == str.length() || str.charAt(iA) == 8297 || dve.Q(str.charAt(iA)) || s4x0.V(".,;!?)]}\"'", str.charAt(iA))) && ((dsp0Var.e != 2 || i <= 0 || str.charAt(i - 1) != '[') && str.regionMatches(i, dsp0Var.a(), 0, dsp0Var.a().length()))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static String l(String str) {
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        return str;
    }

    public static final clg0 m(c cVar) {
        Integer numJ;
        Object obj = cVar.get("schema_version");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null && !dVar.b() && (numJ = qy60.j(dVar)) != null && numJ.intValue() == 1) {
            Object obj2 = cVar.get("resource_bundle_id");
            d dVar2 = obj2 instanceof d ? (d) obj2 : null;
            if (dVar2 != null && dVar2.b() && bvs.o("[0-9a-f]{64}", dVar2.a())) {
                Object obj3 = cVar.get("appearance");
                c cVar2 = obj3 instanceof c ? (c) obj3 : null;
                if (cVar2 != null) {
                    return new clg0(dVar2.a(), cVar2);
                }
            }
        }
        return null;
    }

    public static qdy0 n(qdy0 qdy0Var, String str) {
        String str2 = qdy0Var.a;
        String string = s4x0.Z0(str2).toString();
        if (string.length() == 0 || str.equals(str2)) {
            return qdy0.a(qdy0Var, str, null, null, null, null, null, null, false, null, false, null, null, null, null, 16382);
        }
        int iM0 = s4x0.m0(6, str, string);
        if (iM0 < 0) {
            return f(qdy0Var, str, sgy.a);
        }
        int iI0 = iM0 - s4x0.i0(str2, string, 0, false, 6);
        List<esp0> list = qdy0Var.l;
        ArrayList arrayList = new ArrayList();
        for (esp0 esp0Var : list) {
            esp0 esp0Var2 = new esp0(esp0Var.a + iI0, esp0Var.b);
            zy60 zy60Var = fsp0.b;
            if (!k(str, esp0Var2)) {
                esp0Var2 = null;
            }
            if (esp0Var2 != null) {
                arrayList.add(esp0Var2);
            }
        }
        return qdy0.a(qdy0Var, str, null, null, null, null, null, null, false, null, false, null, arrayList, null, null, 14334);
    }

    public static dyu o(yd7 yd7Var) {
        zy60 zy60Var = dz60.a;
        bf7 bf7Var = yd7Var.a;
        zy60Var.getClass();
        return new dyu(zy60Var.c(bf7.Companion.serializer(), bf7Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean p(b bVar, b bVar2) {
        if (kdd.l(bVar, bVar2)) {
            return true;
        }
        if ((bVar instanceof c) && (bVar2 instanceof c)) {
            if (!kdd.l(((c) bVar).a.keySet(), ((c) bVar2).a.keySet())) {
                return false;
            }
            Map map = (Map) bVar;
            if (map.isEmpty()) {
                return true;
            }
            for (Map.Entry entry : map.entrySet()) {
                if (!p((b) entry.getValue(), (b) wbb0.a0((String) entry.getKey(), (Map) bVar2))) {
                    return false;
                }
            }
            return true;
        }
        if ((bVar instanceof a) && (bVar2 instanceof a)) {
            if (((a) bVar).a.size() != ((a) bVar2).a.size()) {
                return false;
            }
            ArrayList<i6j0> arrayListS1 = a0n.S1((Iterable) bVar, (Iterable) bVar2);
            if (arrayListS1.isEmpty()) {
                return true;
            }
            for (i6j0 i6j0Var : arrayListS1) {
                if (!p((b) i6j0Var.a, (b) i6j0Var.b)) {
                    return false;
                }
            }
            return true;
        }
        if (!(bVar instanceof d) || !(bVar2 instanceof d)) {
            return false;
        }
        d dVar = (d) bVar;
        if (dVar.b()) {
            return false;
        }
        d dVar2 = (d) bVar2;
        if (dVar2.b()) {
            return false;
        }
        BigDecimal bigDecimalX = y4x0.x(dVar.a());
        BigDecimal bigDecimalX2 = y4x0.x(dVar2.a());
        return (bigDecimalX == null || bigDecimalX2 == null || bigDecimalX.compareTo(bigDecimalX2) != 0) ? false : true;
    }

    public static final void q(ykl yklVar, String str) {
        if (kdd.l(yklVar.f(), str)) {
            return;
        }
        d03 d03Var = yklVar.b.a;
        int length = str.length();
        d03.h(d03Var, new oyy0(h8p0.a(length, length), 4, str), 3, false, 12);
    }

    public nqd0 g() {
        return myy.h;
    }

    public nqd0 h() {
        return myy.i;
    }

    public w2z0 i() {
        return myy.j;
    }
}
