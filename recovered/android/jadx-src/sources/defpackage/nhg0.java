package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nhg0 {
    public static final List a = gee.O("packetsReceived", "bytesReceived", "totalSamplesReceived");

    public static final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            jhg0 jhg0Var = (jhg0) obj;
            if (b79.u(jhg0Var.b, "inbound-rtp") && d(jhg0Var)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final Double b(c94 c94Var) {
        double d = c94Var.b;
        Double dValueOf = Double.valueOf(d);
        if (d <= 0.0d) {
            dValueOf = null;
        }
        if (dValueOf == null) {
            return null;
        }
        return Double.valueOf(Math.rint((c94Var.a / dValueOf.doubleValue()) * 100.0d) / 100.0d);
    }

    public static final Double c(ArrayList arrayList, jhg0 jhg0Var) {
        Object next;
        String str;
        String str2 = (String) jhg0Var.c.get("codecId");
        if (str2 != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((jhg0) next).a, str2)) {
                    break;
                }
            }
            jhg0 jhg0Var2 = (jhg0) next;
            if (jhg0Var2 != null && (str = (String) jhg0Var2.c.get("clockRate")) != null) {
                return h(str);
            }
        }
        return null;
    }

    public static final boolean d(jhg0 jhg0Var) {
        return b79.u(jhg0Var.c.get("kind"), "audio");
    }

    public static final String e(jhg0 jhg0Var) {
        String str = jhg0Var.a;
        String str2 = (String) jhg0Var.c.get("nominated");
        if (b79.u(b79.u(str2, "true") ? Boolean.TRUE : b79.u(str2, "false") ? Boolean.FALSE : null, Boolean.TRUE)) {
            return str;
        }
        return null;
    }

    public static final Double f(String str) {
        Double dZ;
        if (str != null && (dZ = dda0.z(str)) != null) {
            double dDoubleValue = dZ.doubleValue();
            if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && dDoubleValue >= 0.0d) {
                return dZ;
            }
        }
        return null;
    }

    public static final Long g(String str) {
        Double dZ;
        if (str != null && (dZ = dda0.z(str)) != null) {
            double dDoubleValue = dZ.doubleValue();
            if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue < 0.0d) {
                dZ = null;
            }
            if (dZ != null) {
                return Long.valueOf((long) dZ.doubleValue());
            }
        }
        return null;
    }

    public static final Double h(String str) {
        Double dZ;
        if (str != null && (dZ = dda0.z(str)) != null) {
            double dDoubleValue = dZ.doubleValue();
            if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && dDoubleValue > 0.0d) {
                return dZ;
            }
        }
        return null;
    }

    public static final String i(jhg0 jhg0Var) {
        String str;
        if (jhg0Var == null || (str = (String) jhg0Var.c.get("selectedCandidatePairId")) == null) {
            return null;
        }
        return xca0.e(str);
    }

    public static final ArrayList j(ArrayList arrayList, boolean z) {
        Object next;
        Object next2;
        Object next3;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (b79.u(((jhg0) obj).b, "transport")) {
                arrayList2.add(obj);
            }
        }
        int iT = vkw.T(gee.n(arrayList2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : arrayList2) {
            linkedHashMap.put(((jhg0) obj2).a, obj2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (b79.u(((jhg0) obj3).b, "candidate-pair")) {
                arrayList3.add(obj3);
            }
        }
        ArrayList<gw00> arrayList4 = new ArrayList();
        Iterator it = arrayList3.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            jhg0 jhg0Var = (jhg0) it.next();
            String strM = m(jhg0Var);
            gw00 gw00Var = strM != null ? new gw00(strM, jhg0Var) : null;
            if (gw00Var != null) {
                arrayList4.add(gw00Var);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (gw00 gw00Var2 : arrayList4) {
            String str = (String) gw00Var2.a;
            Object objV = linkedHashMap2.get(str);
            if (objV == null) {
                objV = bqh.v(str, linkedHashMap2);
            }
            ((List) objV).add((jhg0) gw00Var2.b);
        }
        wlv wlvVarT = gee.t();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : arrayList) {
            jhg0 jhg0Var2 = (jhg0) obj4;
            if (b79.u(jhg0Var2.b, "inbound-rtp") || b79.u(jhg0Var2.b, "outbound-rtp")) {
                if (d(jhg0Var2)) {
                    arrayList5.add(obj4);
                }
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it2 = arrayList5.iterator();
        while (it2.hasNext()) {
            String strM2 = m((jhg0) it2.next());
            if (strM2 != null) {
                arrayList6.add(strM2);
            }
        }
        wlvVarT.addAll(arrayList6);
        if (!z || wlvVarT.isEmpty()) {
            wlvVarT.addAll(linkedHashMap.keySet());
            wlvVarT.addAll(linkedHashMap2.keySet());
        }
        List<String> listY0 = fee.y0(gee.l(wlvVarT));
        ArrayList arrayList7 = new ArrayList();
        for (String str2 : listY0) {
            jhg0 jhg0Var3 = (jhg0) linkedHashMap.get(str2);
            Iterable iterable = (List) linkedHashMap2.get(str2);
            if (iterable == null) {
                iterable = nin.a;
            }
            Iterable iterable2 = iterable;
            Iterator it3 = iterable2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (b79.u(((jhg0) next).a, i(jhg0Var3))) {
                    break;
                }
            }
            jhg0 jhg0Var4 = (jhg0) next;
            if (jhg0Var4 == null) {
                Iterator it4 = arrayList3.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    if (b79.u(((jhg0) next2).a, i(jhg0Var3))) {
                        break;
                    }
                }
                jhg0Var4 = (jhg0) next2;
                if (jhg0Var4 == null) {
                    Iterator it5 = iterable2.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it5.next();
                        if (e((jhg0) next3) != null) {
                            break;
                        }
                    }
                    jhg0Var4 = (jhg0) next3;
                }
            }
            if (jhg0Var4 != null) {
                arrayList7.add(jhg0Var4);
            }
        }
        return arrayList7;
    }

    public static final String k(jhg0 jhg0Var) {
        String strE;
        String str = (String) jhg0Var.c.get("ssrc");
        return (str == null || (strE = xca0.e(str)) == null) ? jhg0Var.a : strE;
    }

    public static final String l(String str, jhg0 jhg0Var) {
        String str2 = (String) jhg0Var.c.get("ssrc");
        String strE = str2 != null ? xca0.e(str2) : null;
        return strE != null ? pty.n(str, ".", strE) : str;
    }

    public static final String m(jhg0 jhg0Var) {
        String str = (String) jhg0Var.c.get("transportId");
        if (str != null) {
            return xca0.e(str);
        }
        return null;
    }
}
