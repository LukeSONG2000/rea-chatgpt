package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.ArrayList;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u99 {
    public static final tpt a = ltt.S(xpt.a, new xw8(11));
    public static final Set b = wr3.T0(new String[]{"data", "formattedData", "totalPointCount", "visiblePointCount", "scrollToIndex", "scrollToValue", "disableUserScroll"});
    public static final Set c = wr3.T0(new String[]{"blue", "purple", "orange", "green", "red", "yellow", "pink"});
    public static final Set d = wr3.T0(new String[]{"bar", "line", "pie"});

    /* JADX WARN: Multi-variable type inference failed */
    public static final Map a(List list, b bVar) {
        b bVar2;
        String strI;
        b bVar3;
        if (bVar instanceof c) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : ((Map) bVar).entrySet()) {
                String str = (String) entry.getKey();
                String strI2 = i((b) entry.getValue());
                gw00 gw00Var = strI2 != null ? new gw00(str, strI2) : null;
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
            }
            return ukw.l0(arrayList);
        }
        if (!(bVar instanceof a)) {
            return oin.a;
        }
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            b bVar4 = (b) obj;
            c cVar = bVar4 instanceof c ? (c) bVar4 : null;
            if (cVar != null && (bVar3 = (b) cVar.get("value")) != null) {
                bVar4 = bVar3;
            }
            String strI3 = i(bVar4);
            gw00 gw00Var2 = (strI3 == null || (bVar2 = (b) fee.I0(i, (List) bVar)) == null || (strI = i(bVar2)) == null) ? null : new gw00(strI3, strI);
            if (gw00Var2 != null) {
                arrayList2.add(gw00Var2);
            }
            i = i2;
        }
        return ukw.l0(arrayList2);
    }

    public static final List b(List list, Integer num) {
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue <= 0) {
                return nin.a;
            }
            if (list.size() > iIntValue) {
                if (iIntValue == 1) {
                    return Collections.singletonList(fee.F0(list));
                }
                ArrayList arrayList = new ArrayList(iIntValue);
                for (int i = 0; i < iIntValue; i++) {
                    arrayList.add((p79) list.get(ovw.N((((double) i) * ((double) gee.E(list))) / ((double) (iIntValue - 1)))));
                }
                return arrayList;
            }
        }
        return list;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g79 c(nav navVar, String str, String str2, String str3, Integer num) {
        Object next;
        o79 o79Var;
        h79 h79Var;
        List listB;
        p79 p79Var;
        b bVar;
        b bVar2;
        Double dH;
        Double dH2;
        Object next2;
        a89 a89Var = navVar.a;
        if (str2 != null) {
            Iterator it = a89Var.g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                o79 o79Var2 = (o79) next2;
                if (b79.u(o79Var2.a, str2) && b79.u(o79Var2.b, str)) {
                    break;
                }
            }
            o79Var = (o79) next2;
        } else {
            Iterator it2 = a89Var.g.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (b79.u(((o79) next).b, str)) {
                    break;
                }
            }
            o79Var = (o79) next;
        }
        String strE = (o79Var != null ? o79Var.c : null) != null ? e(o79Var.c) : str3;
        if (o79Var == null || (bVar = o79Var.d) == null) {
            h79Var = null;
        } else {
            a aVar = bVar instanceof a ? (a) bVar : null;
            if (aVar != null && (bVar2 = (b) fee.I0(0, aVar)) != null && (dH = h(bVar2)) != null) {
                double dDoubleValue = dH.doubleValue();
                b bVar3 = (b) fee.I0(1, aVar);
                if (bVar3 != null && (dH2 = h(bVar3)) != null) {
                    double dDoubleValue2 = dH2.doubleValue();
                    h79Var = new h79(dDoubleValue, dDoubleValue2);
                    if (Math.abs(dDoubleValue) > Double.MAX_VALUE || Math.abs(dDoubleValue2) > Double.MAX_VALUE || dDoubleValue2 <= dDoubleValue) {
                    }
                }
            }
        }
        nin ninVar = nin.a;
        if (o79Var != null) {
            List<s79> list = o79Var.e;
            if (list == null) {
                list = ninVar;
            }
            ArrayList arrayList = new ArrayList();
            for (s79 s79Var : list) {
                Double d2 = s79Var.a;
                if (d2 != null) {
                    double dDoubleValue3 = d2.doubleValue();
                    if (Math.abs(dDoubleValue3) <= Double.MAX_VALUE) {
                        String str4 = s79Var.b;
                        if (str4 == null) {
                            str4 = "";
                        }
                        p79Var = new p79(dDoubleValue3, str4);
                    } else {
                        p79Var = null;
                    }
                }
                if (p79Var != null) {
                    arrayList.add(p79Var);
                }
            }
            listB = b(arrayList, num);
        } else {
            listB = null;
        }
        return new g79(strE, h79Var, listB == null ? ninVar : listB, 0, null, null, null, null, (o79Var != null ? o79Var.e : null) != null, 248);
    }

    public static final h79 d(List list) {
        Double d2;
        if (list != null && (d2 = (Double) fee.I0(0, list)) != null) {
            double dDoubleValue = d2.doubleValue();
            Double d3 = (Double) fee.I0(1, list);
            if (d3 != null) {
                double dDoubleValue2 = d3.doubleValue();
                h79 h79Var = new h79(dDoubleValue, dDoubleValue2);
                if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && Math.abs(dDoubleValue2) <= Double.MAX_VALUE && dDoubleValue2 > dDoubleValue) {
                    return h79Var;
                }
            }
        }
        return null;
    }

    public static final String e(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public static final String f(b bVar, boolean z) {
        String string;
        char lowerCase;
        if (!(bVar instanceof d)) {
            if (!(bVar instanceof c)) {
                return null;
            }
            c cVar = (c) bVar;
            String strF = f((b) cVar.get(z ? "dark" : "light"), z);
            if (strF != null) {
                return strF;
            }
            String strF2 = f((b) cVar.get("light"), z);
            return strF2 == null ? f((b) cVar.get("dark"), z) : strF2;
        }
        String strG = ipt.g((d) bVar);
        if (strG == null || (string = wca0.U0(strG).toString()) == null) {
            return null;
        }
        if (!c.contains(string)) {
            if (!eda0.N(string, "#", false)) {
                return null;
            }
            String strV = wca0.V(1, string);
            if (strV.length() != 6 && strV.length() != 8) {
                return null;
            }
            for (int i = 0; i < strV.length(); i++) {
                char cCharAt = strV.charAt(i);
                if (!Character.isDigit(cCharAt) && ('a' > (lowerCase = Character.toLowerCase(cCharAt)) || lowerCase >= 'g')) {
                    return null;
                }
            }
        }
        return string;
    }

    public static final String g(String str, c cVar) {
        b bVar;
        return e((cVar == null || (bVar = (b) cVar.get(str)) == null) ? null : i(bVar));
    }

    public static final Double h(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar == null || dVar.b()) {
            return null;
        }
        return ipt.h(dVar);
    }

    public static final String i(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final c99 j(c cVar) {
        Object objA;
        Object objA2;
        c99 rh5Var;
        Object objA3;
        Object objA4;
        tpt tptVar = a;
        try {
            tptVar.getClass();
            objA = tptVar.a(a89.Companion.serializer(), cVar);
        } catch (Throwable unused) {
            objA = null;
        }
        a89 a89Var = (a89) objA;
        if (a89Var == null) {
            return null;
        }
        b bVar = (b) cVar.get("chartType");
        String strI = bVar != null ? i(bVar) : null;
        if (strI == null) {
            return null;
        }
        int iHashCode = strI.hashCode();
        if (iHashCode != 97299) {
            if (iHashCode != 110988) {
                if (iHashCode != 3321844 || !strI.equals("line")) {
                    return null;
                }
                try {
                    tptVar.getClass();
                    objA4 = tptVar.a(w9v.Companion.serializer(), cVar);
                } catch (Throwable unused2) {
                    objA4 = null;
                }
                w9v w9vVar = (w9v) objA4;
                if (w9vVar != null) {
                    return new nav(a89Var, w9vVar.a, w9vVar.b);
                }
                return null;
            }
            if (!strI.equals("pie")) {
                return null;
            }
            try {
                tptVar.getClass();
                objA3 = tptVar.a(og20.Companion.serializer(), cVar);
            } catch (Throwable unused3) {
                objA3 = null;
            }
            og20 og20Var = (og20) objA3;
            if (og20Var == null) {
                return null;
            }
            rh5Var = new ug20(a89Var, og20Var.a, og20Var.b, og20Var.c, og20Var.d, og20Var.e, og20Var.f);
        } else {
            if (!strI.equals("bar")) {
                return null;
            }
            try {
                tptVar.getClass();
                objA2 = tptVar.a(qh5.Companion.serializer(), cVar);
            } catch (Throwable unused4) {
                objA2 = null;
            }
            qh5 qh5Var = (qh5) objA2;
            if (qh5Var == null) {
                return null;
            }
            rh5Var = new rh5(a89Var, qh5Var.a, qh5Var.b, qh5Var.c, qh5Var.d);
        }
        return rh5Var;
    }

    public static final String k(c99 c99Var) {
        String strB = c99Var.b();
        if (strB == null) {
            b bVar = c99Var.a().h;
            if (bVar != null) {
                if (bVar instanceof d) {
                    return e(ipt.g((d) bVar));
                }
                if (bVar instanceof c) {
                    b bVar2 = (b) ((c) bVar).get("dataKey");
                    return e(bVar2 != null ? i(bVar2) : null);
                }
            }
        }
        return strB;
    }

    public static final c l(b bVar) {
        if (bVar instanceof c) {
            return (c) bVar;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[PHI: r1
      0x00cb: PHI (r1v30 java.lang.Integer) = (r1v19 java.lang.Integer), (r1v31 java.lang.Integer) binds: [B:69:0x00e2, B:60:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ui70 m(b99 b99Var, p99 p99Var, boolean z, c99 c99Var) {
        int i;
        int iIntValue;
        int iIntValue2;
        o99 o99Var = p99Var.a;
        String str = b99Var.b;
        Integer num = null;
        if (str == null) {
            return null;
        }
        String str2 = b99Var.c;
        if (str2 == null) {
            str2 = str;
        }
        String str3 = b99Var.e;
        String str4 = b99Var.h;
        if (str4 != null) {
            switch (str4.hashCode()) {
                case 112680:
                    if (str4.equals("raw")) {
                        o99Var = o99.d;
                    }
                    break;
                case 950483747:
                    str4.equals("compact");
                    break;
                case 1542263633:
                    if (str4.equals("decimal")) {
                        o99Var = o99.c;
                    }
                    break;
                case 1958052158:
                    if (str4.equals(InquiryField.IntegerField.TYPE)) {
                        o99Var = o99.b;
                    }
                    break;
            }
        }
        o99 o99Var2 = o99Var;
        String str5 = b99Var.i;
        if (str5 == null) {
            str5 = p99Var.b;
        }
        String str6 = str5;
        String str7 = b99Var.j;
        if (str7 == null) {
            str7 = p99Var.c;
        }
        p99 p99Var2 = new p99(o99Var2, str6, str7, null, 8);
        String str8 = b99Var.g;
        String str9 = b99Var.f;
        int i2 = 2;
        int i3 = b79.u(b99Var.a, "area") ? 2 : 1;
        String str10 = b99Var.d;
        if (b79.u(str10, "linear")) {
            i = i2;
        } else if (b79.u(str10, "monotoneX")) {
            i2 = 3;
            i = i2;
        } else {
            i = 1;
        }
        Boolean bool = b99Var.k;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : b79.u(c99Var.a().t, Boolean.TRUE);
        Boolean bool2 = b99Var.l;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : b79.u(c99Var.a().u, Boolean.TRUE);
        Integer num2 = b99Var.m;
        if (num2 == null) {
            num2 = c99Var.a().v;
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
        Integer num3 = b99Var.n;
        if (num3 == null) {
            Integer num4 = c99Var.a().w;
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
        return new ui70(str, str2, p99Var2, str8, str9, str3, new k09(i3, i, null, zBooleanValue, zBooleanValue2, i4, iIntValue2, f(b99Var.o, z), f(b99Var.p, z), 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final b n(b bVar) {
        if (bVar instanceof c) {
            return o((c) bVar);
        }
        if (!(bVar instanceof a)) {
            return bVar;
        }
        Iterable iterable = (Iterable) bVar;
        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(n((b) it.next()));
        }
        return new a(arrayList);
    }

    public static final c o(c cVar) {
        Set setEntrySet = cVar.a.entrySet();
        ArrayList<Map.Entry> arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (!b.contains((String) ((Map.Entry) obj).getKey())) {
                arrayList.add(obj);
            }
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : arrayList) {
            linkedHashMap.put((String) entry.getKey(), n((b) entry.getValue()));
        }
        return new c(linkedHashMap);
    }
}
