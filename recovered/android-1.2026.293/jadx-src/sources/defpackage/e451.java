package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e451 {
    public static final List a = zx6.U("packetsReceived", "bytesReceived", "totalSamplesReceived");

    public static final ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            a451 a451Var = (a451) obj;
            if (kdd.l(a451Var.b, "inbound-rtp") && e(a451Var)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Double b(o27 o27Var) {
        Double dValueOf = Double.valueOf(o27Var.b);
        if (dValueOf.doubleValue() <= 0.0d) {
            dValueOf = null;
        }
        if (dValueOf == null) {
            return null;
        }
        return Double.valueOf(Math.rint((o27Var.a / dValueOf.doubleValue()) * 100.0d) / 100.0d);
    }

    public static final Double c(List list, a451 a451Var) {
        Object next;
        String str;
        String str2 = (String) a451Var.c.get("codecId");
        if (str2 != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((a451) next).a, str2)) {
                    break;
                }
            }
            a451 a451Var2 = (a451) next;
            if (a451Var2 != null && (str = (String) a451Var2.c.get("clockRate")) != null) {
                return i(str);
            }
        }
        return null;
    }

    public static final String d(a451 a451Var, String str) {
        return evx0.t(k(a451Var), ".", str);
    }

    public static final boolean e(a451 a451Var) {
        return kdd.l(a451Var.c.get("kind"), "audio");
    }

    public static final String f(a451 a451Var) {
        String str = a451Var.a;
        String str2 = (String) a451Var.c.get("nominated");
        if (kdd.l(kdd.l(str2, "true") ? Boolean.TRUE : kdd.l(str2, "false") ? Boolean.FALSE : null, Boolean.TRUE)) {
            return str;
        }
        return null;
    }

    public static final Double g(String str) {
        Double dY;
        if (str != null && (dY = y4x0.y(str)) != null) {
            double dDoubleValue = dY.doubleValue();
            if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && dDoubleValue >= 0.0d) {
                return dY;
            }
        }
        return null;
    }

    public static final Long h(String str) {
        Double dY;
        if (str != null && (dY = y4x0.y(str)) != null) {
            double dDoubleValue = dY.doubleValue();
            if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue < 0.0d) {
                dY = null;
            }
            if (dY != null) {
                return Long.valueOf((long) dY.doubleValue());
            }
        }
        return null;
    }

    public static final Double i(String str) {
        Double dY;
        if (str != null && (dY = y4x0.y(str)) != null) {
            double dDoubleValue = dY.doubleValue();
            if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && dDoubleValue > 0.0d) {
                return dY;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList j(List list, boolean z) {
        Object next;
        a451 a451Var;
        Object next2;
        Object next3;
        String str;
        s6b0 s6b0Var = new s6b0();
        List<a451> list2 = list;
        for (a451 a451Var2 : list2) {
            if (kdd.l(a451Var2.b, "transport")) {
                s6b0Var.put(a451Var2.a, a451Var2);
            }
        }
        s6b0 s6b0VarB = s6b0Var.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (kdd.l(((a451) obj).b, "candidate-pair")) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            String strM = m((a451) obj2);
            Object objR = linkedHashMap.get(strM);
            if (objR == null) {
                objR = gy00.r(strM, linkedHashMap);
            }
            ((List) objR).add(obj2);
        }
        f7t0 f7t0Var = new f7t0();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            String strM2 = null;
            if (!it.hasNext()) {
                break;
            }
            a451 a451Var3 = (a451) it.next();
            if ((kdd.l(a451Var3.b, "inbound-rtp") || kdd.l(a451Var3.b, "outbound-rtp")) && e(a451Var3)) {
                strM2 = m(a451Var3);
            }
            if (strM2 != null) {
                arrayList2.add(strM2);
            }
        }
        f7t0Var.addAll(arrayList2);
        if (!z || f7t0Var.a.isEmpty()) {
            f7t0Var.addAll(s6b0VarB.keySet());
            f7t0Var.addAll(a0n.M0(linkedHashMap.keySet()));
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        ArrayList arrayList3 = new ArrayList();
        Object it2 = f7t0VarH.iterator();
        while (((p6b0) it2).hasNext()) {
            String str2 = (String) ((q6b0) it2).next();
            a451 a451Var4 = (a451) s6b0VarB.get(str2);
            String strT = (a451Var4 == null || (str = (String) a451Var4.c.get("selectedCandidatePairId")) == null) ? null : t4a.T(str);
            Iterable iterable = (List) linkedHashMap.get(str2);
            if (iterable == null) {
                iterable = sgy.a;
            }
            if (strT != null) {
                Iterator it3 = iterable.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    if (kdd.l(((a451) next2).a, strT)) {
                        break;
                    }
                }
                a451Var = (a451) next2;
                if (a451Var == null) {
                    Iterator it4 = arrayList.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it4.next();
                        if (kdd.l(((a451) next3).a, strT)) {
                            break;
                        }
                    }
                    a451Var = (a451) next3;
                }
                if (a451Var == null) {
                    Iterator it5 = iterable.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it5.next();
                        if (f((a451) next) != null) {
                            break;
                        }
                    }
                    a451Var = (a451) next;
                }
            }
            if (a451Var != null) {
                arrayList3.add(a451Var);
            }
        }
        return arrayList3;
    }

    public static final String k(a451 a451Var) {
        String strT;
        String str = (String) a451Var.c.get("ssrc");
        return (str == null || (strT = t4a.T(str)) == null) ? a451Var.a : strT;
    }

    public static final String l(a451 a451Var, String str) {
        String str2 = (String) a451Var.c.get("ssrc");
        String strT = str2 != null ? t4a.T(str2) : null;
        return strT != null ? vri0.o(str, ".", strT) : str;
    }

    public static final String m(a451 a451Var) {
        String str = (String) a451Var.c.get("transportId");
        if (str != null) {
            return t4a.T(str);
        }
        return null;
    }
}
