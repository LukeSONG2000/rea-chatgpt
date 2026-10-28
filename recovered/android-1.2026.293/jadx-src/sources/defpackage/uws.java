package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uws implements gjw0, r180, e4x0 {
    public static final uws b = new uws(0);
    public static final uws c = new uws(1);
    public static final uws d = new uws(2);
    public static final uws e = new uws(3);
    public static final uws f = new uws(4);
    public static final uws g = new uws(5);
    public static final uws h = new uws(6);
    public final /* synthetic */ byte a;

    public /* synthetic */ uws(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object objR0;
        String string;
        Object kpq0Var;
        String strA1;
        la51 la51Var;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                return Long.valueOf(System.currentTimeMillis());
            case 1:
                List listJ = super.j(obj);
                if (((ArrayList) listJ).size() < 2) {
                    listJ = null;
                }
                if (listJ == null) {
                    return null;
                }
                Double d2 = (Double) listJ.get(1);
                Double d3 = (Double) a0n.P0(listJ);
                if (d3 == null || d2 == null || kdd.g(0.0d, d2)) {
                    return null;
                }
                return Double.valueOf(d3.doubleValue() / d2.doubleValue());
            case 2:
                iz60 iz60VarV = kt81.v(obj);
                Object objR02 = a0n.R0(iz60VarV);
                Object objS0 = a0n.S0(1, iz60VarV);
                Object objS02 = a0n.S0(2, iz60VarV);
                String str = objS02 instanceof String ? (String) objS02 : null;
                boolean zL = kdd.l(str, "first");
                zkx zkxVar = zkx.b;
                ykx ykxVar = ykx.b;
                xkx xkxVar = xkx.b;
                Object obj3 = zL ? xkxVar : kdd.l(str, "last") ? ykxVar : zkxVar;
                Integer num = objS0 instanceof Integer ? (Integer) objS0 : null;
                if (num == null) {
                    return null;
                }
                int iIntValue = num.intValue();
                if (objR02 instanceof String) {
                    String str2 = (String) objR02;
                    o0m o0mVar = new o0m(str2, iIntValue, b2);
                    if (obj3.equals(xkxVar)) {
                        return s4x0.W(iIntValue, str2);
                    }
                    if (obj3.equals(ykxVar)) {
                        return o0mVar.invoke();
                    }
                    if (obj3.equals(zkxVar)) {
                        return null;
                    }
                    il.f();
                    return null;
                }
                if (!(objR02 instanceof List)) {
                    return null;
                }
                List list = (List) objR02;
                List list2 = list;
                List list3 = list;
                if (obj3.equals(xkxVar)) {
                    return a0n.I0(list2, iIntValue);
                }
                if (obj3.equals(ykxVar)) {
                    return a0n.J0(iIntValue, list3);
                }
                if (obj3.equals(zkxVar)) {
                    return null;
                }
                il.f();
                return null;
            case 3:
                boolean z = obj instanceof List;
                List list4 = z ? (List) obj : null;
                long jF = (list4 == null || (objR0 = a0n.R0(list4)) == null || (string = objR0.toString()) == null) ? 0L : (long) os81.f(string);
                List list5 = z ? (List) obj : null;
                Object objS03 = list5 != null ? a0n.S0(1, list5) : null;
                List list6 = objS03 instanceof List ? (List) objS03 : null;
                sgy sgyVar = sgy.a;
                if (list6 == null) {
                    list6 = sgyVar;
                }
                iz60 iz60VarV2 = kt81.v(list6);
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : iz60VarV2.a) {
                    Object objL = zn50.f.l(obj4, obj2);
                    if (objL != null && (!(objL instanceof String) || ((CharSequence) objL).length() != 0)) {
                        obj4 = null;
                    }
                    if (obj4 != null) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = ((long) (list6.size() - arrayList.size())) < jF ? arrayList : null;
                return arrayList2 == null ? sgyVar : arrayList2;
            case 4:
                List listJ2 = super.j(obj);
                if (((ArrayList) listJ2).size() < 2) {
                    listJ2 = null;
                }
                if (listJ2 == null) {
                    return null;
                }
                Double d4 = (Double) listJ2.get(1);
                Double d5 = (Double) a0n.P0(listJ2);
                if (d5 == null || d4 == null || kdd.g(0.0d, d4)) {
                    return null;
                }
                return Double.valueOf(d5.doubleValue() % d4.doubleValue());
            case 5:
                Object objR03 = a0n.R0(kt81.v(obj));
                String str3 = objR03 instanceof String ? (String) objR03 : null;
                if (str3 != null) {
                    return a0n.J0(1, a0n.I0(s4x0.G0(str3, new String[]{""}, 0, 6), 1));
                }
                return null;
            default:
                l801 l801Var = l801.h;
                m801 m801Var = m801.h;
                k801 k801Var = k801.h;
                List list7 = kt81.v(obj).a;
                try {
                    String str4 = (String) list7.get(0);
                    char cD0 = s4x0.D0((String) list7.get(1));
                    String str5 = (String) list7.get(2);
                    int iHashCode = str5.hashCode();
                    if (iHashCode == 100571) {
                        if (str5.equals("end")) {
                            la51Var = l801Var;
                            kpq0Var = new g801(str4, cD0, la51Var);
                        }
                        throw new IllegalStateException("Invalid TrimMode value");
                    }
                    if (iHashCode == 109757538) {
                        if (str5.equals("start")) {
                            la51Var = m801Var;
                            kpq0Var = new g801(str4, cD0, la51Var);
                        }
                        throw new IllegalStateException("Invalid TrimMode value");
                    }
                    if (iHashCode == 2144573977 && str5.equals("bothEnds")) {
                        la51Var = k801Var;
                        kpq0Var = new g801(str4, cD0, la51Var);
                    }
                    throw new IllegalStateException("Invalid TrimMode value");
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                g801 g801Var = spq0.a(kpq0Var) == null ? (g801) kpq0Var : null;
                if (g801Var == null) {
                    return null;
                }
                la51 la51Var2 = g801Var.c;
                char c2 = g801Var.b;
                String str6 = g801Var.a;
                if (la51Var2.equals(m801Var)) {
                    strA1 = s4x0.e1(str6, c2);
                } else if (la51Var2.equals(l801Var)) {
                    strA1 = s4x0.c1(str6, c2);
                } else {
                    if (!la51Var2.equals(k801Var)) {
                        il.f();
                        return null;
                    }
                    strA1 = s4x0.a1(str6, c2);
                }
                return strA1;
        }
    }
}
