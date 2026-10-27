package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u690 implements uy90, mca0, riu, lca0 {
    public static final u690 b = new u690(0);
    public static final u690 c = new u690(1);
    public static final u690 d = new u690(2);
    public static final u690 e = new u690(3);
    public static final u690 f = new u690(4);
    public static final u690 g = new u690(5);
    public static final u690 h = new u690(6);
    public static final u690 i = new u690(7);
    public static final u690 j = new u690(8);
    public final /* synthetic */ byte a;

    public /* synthetic */ u690(byte b2) {
        this.a = b2;
    }

    public static int a(int i2, int i3) {
        Integer numValueOf = Integer.valueOf(i2);
        if (i2 > i3) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i3;
    }

    public static Object g(List list, List list2) {
        String str = (String) fee.H0(list);
        if (str == null) {
            return null;
        }
        Object objI0 = fee.I0((int) a8o.r(str), list2);
        return objI0 instanceof List ? g(list.subList(1, list.size()), (List) objI0) : fee.I0((int) a8o.r(str), list2);
    }

    public static Object i(List list) {
        Object objI;
        Object objH0 = fee.H0(list);
        if (objH0 instanceof List) {
            List list2 = (List) objH0;
            return (list2.size() <= 1 && (objI = i(list2)) != null) ? objI : list2;
        }
        if (gee.O(null, "", nin.a).contains(objH0)) {
            return null;
        }
        return objH0;
    }

    @Override // defpackage.uy90
    public final Object h(Object obj, Object obj2) {
        Object uq50Var;
        Object uq50Var2;
        Object uq50Var3;
        String strV0;
        tsc0 tsc0Var;
        List listF0;
        String string;
        Object objG;
        Object obj3 = obj2;
        switch (this.a) {
            case 0:
                List list = obj instanceof List ? (List) obj : null;
                if (list != null) {
                    return Integer.valueOf(list.size());
                }
                return null;
            case 1:
                Object obj4 = vm90.c;
                vm90 vm90Var = vm90.a;
                vm90 vm90Var2 = vm90.b;
                cqt cqtVarC = rb60.C(obj);
                Object objH0 = fee.H0(cqtVarC);
                List list2 = objH0 instanceof List ? (List) objH0 : null;
                if (list2 == null) {
                    return null;
                }
                Object objI0 = fee.I0(1, cqtVarC);
                String str = objI0 instanceof String ? (String) objI0 : null;
                vm90 vm90Var3 = b79.u(str, "desc") ? vm90Var2 : b79.u(str, "asc") ? vm90Var : obj4;
                List list3 = list2;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list3) {
                    if (obj5 instanceof String) {
                        arrayList.add(obj5);
                    }
                }
                boolean zEquals = Integer.valueOf(arrayList.size()).equals(Integer.valueOf(list2.size()));
                st50 st50Var = st50.a;
                if (zEquals) {
                    if (!(list2 instanceof List)) {
                        list2 = null;
                    }
                    if (list2 == null) {
                        return null;
                    }
                    if (vm90Var3.equals(vm90Var2)) {
                        return fee.n1(list2, st50Var);
                    }
                    if (vm90Var3.equals(vm90Var)) {
                        return fee.m1(list2);
                    }
                    if (vm90Var3.equals(obj4)) {
                        return null;
                    }
                    n0z.a();
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : list3) {
                    if (obj6 instanceof Boolean) {
                        arrayList2.add(obj6);
                    }
                }
                if (Integer.valueOf(arrayList2.size()).equals(Integer.valueOf(list2.size()))) {
                    if (!(list2 instanceof List)) {
                        list2 = null;
                    }
                    if (list2 == null) {
                        return null;
                    }
                    if (vm90Var3.equals(vm90Var2)) {
                        return fee.n1(list2, st50Var);
                    }
                    if (vm90Var3.equals(vm90Var)) {
                        return fee.m1(list2);
                    }
                    if (vm90Var3.equals(obj4)) {
                        return null;
                    }
                    n0z.a();
                    return null;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj7 : list3) {
                    if (obj7 instanceof Number) {
                        arrayList3.add(obj7);
                    }
                }
                if (!Integer.valueOf(arrayList3.size()).equals(Integer.valueOf(list2.size()))) {
                    return null;
                }
                ArrayList arrayListD0 = fee.D0(rb60.B(list2));
                if (vm90Var3.equals(vm90Var2)) {
                    return fee.n1(arrayListD0, st50Var);
                }
                if (vm90Var3.equals(vm90Var)) {
                    return fee.m1(arrayListD0);
                }
                if (vm90Var3.equals(obj4)) {
                    return null;
                }
                n0z.a();
                return null;
            case 2:
                List list4 = rb60.C(obj).a;
                try {
                    uq50Var = new at90((String) list4.get(0), (List) list4.get(1));
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                at90 at90Var = br50.a(uq50Var) == null ? (at90) uq50Var : null;
                if (at90Var == null) {
                    return null;
                }
                List list5 = at90Var.b;
                ArrayList arrayList4 = new ArrayList(gee.n(list5, 10));
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    arrayList4.add((String) it.next());
                }
                String[] strArr = (String[]) fee.E1(arrayList4).toArray(new String[0]);
                return wca0.F0(at90Var.a, (String[]) Arrays.copyOf(strArr, strArr.length), 0, 6);
            case 3:
                cqt cqtVarC2 = rb60.C(obj);
                List list6 = cqtVarC2.a;
                int iR = (int) a8o.r(String.valueOf(fee.I0(1, cqtVarC2)));
                int iR2 = (int) a8o.r(String.valueOf(fee.I0(2, cqtVarC2)));
                String strN0 = fee.N0(super.b(fee.H0(cqtVarC2)), ",", null, null, 0, null, null, 62);
                try {
                    if (list6.size() != 2) {
                        uq50Var2 = strN0;
                        if (list6.size() > 2) {
                            if (iR >= 0 && iR2 > 0) {
                                uq50Var2 = strN0.substring(iR, a(iR2 + iR, strN0.length()));
                            } else if (iR >= 0 && iR2 < 0) {
                                uq50Var2 = strN0.substring(iR, strN0.length() + iR2);
                            } else if (iR < 0 && iR2 < 0) {
                                int length = strN0.length() + iR;
                                Integer numValueOf = Integer.valueOf(length);
                                if (length < 0) {
                                    numValueOf = null;
                                }
                                uq50Var2 = strN0.substring(numValueOf != null ? numValueOf.intValue() : 0, a(strN0.length() + iR2, strN0.length()));
                            } else if (iR >= 0 || iR2 <= 0) {
                                uq50Var2 = null;
                            } else {
                                int length2 = strN0.length() + iR;
                                Integer numValueOf2 = Integer.valueOf(length2);
                                if (length2 < 0) {
                                    numValueOf2 = null;
                                }
                                int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : 0;
                                uq50Var2 = strN0.substring(iIntValue, a(iR2 + iIntValue, strN0.length()));
                            }
                        }
                    } else if (iR >= 0) {
                        uq50Var2 = strN0.substring(iR);
                    } else {
                        int iAbs = Math.abs(iR);
                        int length3 = strN0.length();
                        uq50Var2 = strN0;
                        if (iAbs <= length3) {
                            uq50Var2 = strN0.substring(strN0.length() + iR);
                        }
                    }
                } catch (Throwable th2) {
                    uq50Var2 = new uq50(th2);
                }
                String str2 = (String) (uq50Var2 instanceof uq50 ? null : uq50Var2);
                return str2 == null ? "" : str2;
            case 4:
                List listF = super.f(obj);
                ArrayList arrayList5 = (ArrayList) listF;
                int size = arrayList5.size();
                if (size == 0) {
                    return null;
                }
                if (size == 1) {
                    Double d2 = (Double) fee.F0(listF);
                    if (d2 != null) {
                        return Double.valueOf(-d2.doubleValue());
                    }
                    return null;
                }
                Double d3 = (Double) fee.F0(listF);
                Double d4 = (Double) arrayList5.get(1);
                if (d3 == null || d4 == null) {
                    return null;
                }
                return Double.valueOf(d3.doubleValue() - d4.doubleValue());
            case 5:
                Object objH02 = fee.H0(rb60.C(obj));
                String str3 = objH02 instanceof String ? (String) objH02 : null;
                if (str3 != null) {
                    return fee.A0(1, fee.z0(wca0.F0(str3, new String[]{""}, 0, 6), 1));
                }
                return null;
            case 6:
                tsc0 tsc0Var2 = tsc0.b;
                tsc0 tsc0Var3 = tsc0.c;
                tsc0 tsc0Var4 = tsc0.a;
                List list7 = rb60.C(obj).a;
                try {
                    String str4 = (String) list7.get(0);
                    char cC0 = wca0.C0((String) list7.get(1));
                    String str5 = (String) list7.get(2);
                    int iHashCode = str5.hashCode();
                    if (iHashCode == 100571) {
                        if (str5.equals("end")) {
                            tsc0Var = tsc0Var2;
                            uq50Var3 = new ssc0(str4, cC0, tsc0Var);
                        }
                        throw new IllegalStateException("Invalid TrimMode value");
                    }
                    if (iHashCode == 109757538) {
                        if (str5.equals("start")) {
                            tsc0Var = tsc0Var3;
                            uq50Var3 = new ssc0(str4, cC0, tsc0Var);
                        }
                        throw new IllegalStateException("Invalid TrimMode value");
                    }
                    if (iHashCode == 2144573977 && str5.equals("bothEnds")) {
                        tsc0Var = tsc0Var4;
                        uq50Var3 = new ssc0(str4, cC0, tsc0Var);
                    }
                    throw new IllegalStateException("Invalid TrimMode value");
                } catch (Throwable th3) {
                    uq50Var3 = new uq50(th3);
                }
                ssc0 ssc0Var = br50.a(uq50Var3) == null ? (ssc0) uq50Var3 : null;
                if (ssc0Var == null) {
                    return null;
                }
                wn90 wn90Var = ssc0Var.c;
                char c2 = ssc0Var.b;
                String str6 = ssc0Var.a;
                if (wn90Var.equals(tsc0Var3)) {
                    strV0 = wca0.Z0(str6, c2);
                } else if (wn90Var.equals(tsc0Var2)) {
                    strV0 = wca0.X0(str6, c2);
                } else {
                    if (!wn90Var.equals(tsc0Var4)) {
                        n0z.a();
                        return null;
                    }
                    strV0 = wca0.V0(str6, c2);
                }
                return strV0;
            case 7:
                String strB = super.b(obj);
                if (strB != null) {
                    return strB.toUpperCase(Locale.ROOT);
                }
                return null;
            case 8:
                Object objI = i(rb60.C(obj));
                if (objI instanceof List) {
                    listF0 = null;
                } else {
                    listF0 = (objI == null || (string = objI.toString()) == null) ? null : wca0.F0(string, new String[]{"."}, 0, 6);
                    if (listF0 == null) {
                        listF0 = nin.a;
                    }
                }
                if (listF0 == null) {
                    return null;
                }
                if (listF0.isEmpty()) {
                    objG = obj3;
                } else if (obj3 instanceof List) {
                    objG = listF0.size() == 1 ? ((List) obj3).get((int) a8o.r((String) fee.F0(listF0))) : g(listF0, (List) obj3);
                } else {
                    if (obj3 instanceof Map) {
                        obj3 = ((Map) obj3).get(fee.F0(listF0));
                        for (String str7 : fee.z0(listF0, 1)) {
                            Map map = obj3 instanceof Map ? (Map) obj3 : null;
                            obj3 = map != null ? map.get(str7) : null;
                        }
                    }
                    objG = obj3;
                }
                if ((b79.u(objG, obj) || objG == null) && (obj instanceof List)) {
                    List list8 = (List) obj;
                    if (list8.size() > 1) {
                        return fee.I0(1, list8);
                    }
                }
                return objG;
            default:
                return fee.H0(rb60.C(obj));
        }
    }
}
