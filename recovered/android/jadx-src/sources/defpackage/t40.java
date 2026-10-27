package defpackage;

import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t40 implements uy90, m1d0, lca0, mca0, riu {
    public final /* synthetic */ byte a;
    public static final t40 b = new t40(0);
    public static final t40 c = new t40(1);
    public static final t40 d = new t40(2);
    public static final t40 e = new t40(3);
    public static final t40 f = new t40(4);
    public static final t40 g = new t40(5);
    public static final t40 h = new t40(6);
    public static final t40 i = new t40(7);
    public static final t40 j = new t40(8);
    public static final t40 k = new t40(9);
    public static final t40 l = new t40(10);
    public static final t40 m = new t40(11);
    public static final t40 n = new t40(12);
    public static final t40 o = new t40(13);
    public static final t40 p = new t40(14);
    public static final t40 q = new t40(15);
    public static final t40 r = new t40(16);
    public static final t40 s = new t40(17);
    public static final t40 t = new t40(18);
    public static final t40 u = new t40(19);
    public static final t40 v = new t40(20);
    public static final t40 w = new t40(21);
    public static final t40 x = new t40(22);
    public static final t40 y = new t40(23);
    public static final t40 z = new t40(24);
    public static final t40 A = new t40(25);
    public static final t40 B = new t40(26);
    public static final t40 C = new t40(27);
    public static final t40 D = new t40(28);
    public static final t40 E = new t40(29);

    public /* synthetic */ t40(byte b2) {
        this.a = b2;
    }

    public static Double i(t40 t40Var, Object obj, Function1 function1) {
        ArrayList arrayListB = obj != null ? rb60.B(obj) : null;
        ArrayList arrayListD0 = arrayListB != null ? fee.D0(arrayListB) : null;
        if (!b79.u(arrayListD0 != null ? Integer.valueOf(arrayListD0.size()) : null, arrayListB != null ? Integer.valueOf(arrayListB.size()) : null) || arrayListB == null) {
            return null;
        }
        return (Double) function1.invoke(fee.D0(arrayListB));
    }

    public static List l(t40 t40Var, Object obj) {
        Double dValueOf;
        cqt cqtVarC = rb60.C(obj);
        ArrayList arrayList = new ArrayList(gee.n(cqtVarC, 10));
        Iterator it = cqtVarC.a.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            while (true) {
                if (!(next instanceof Number)) {
                    if (!(next instanceof String)) {
                        if (!(next instanceof List)) {
                            dValueOf = null;
                            break;
                        }
                        next = fee.H0((List) next);
                    } else {
                        dValueOf = dda0.z((String) next);
                        break;
                    }
                } else {
                    dValueOf = Double.valueOf(((Number) next).doubleValue());
                    break;
                }
            }
            arrayList.add(dValueOf);
        }
        return arrayList;
    }

    public /* bridge */ /* synthetic */ Double g(Object obj, Function1 function1) {
        return i(this, obj, function1);
    }

    @Override // defpackage.uy90
    public final Object h(Object obj, Object obj2) {
        Object uq50Var;
        Object uq50Var2;
        Object uq50Var3;
        Double dZ;
        Object uq50Var4;
        Object uq50Var5;
        Object objH0;
        String string;
        Object uq50Var6;
        Function0 zkoVar;
        byte b2 = 4;
        switch (this.a) {
            case 0:
                return i(this, l(this, obj), new xt(b2));
            case 1:
                cqt cqtVarC = rb60.C(obj);
                List list = cqtVarC.a;
                boolean zIsEmpty = list.isEmpty();
                t40 t40Var = c;
                if (!zIsEmpty) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!(it.next() instanceof Boolean)) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (!super.a(next)) {
                                        obj = next;
                                    }
                                }
                            }
                            return obj == null ? fee.P0(cqtVarC) : obj;
                        }
                    }
                }
                if (list.isEmpty()) {
                    zMatches = true;
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (!super.a(it3.next())) {
                        }
                    }
                    zMatches = true;
                }
                return Boolean.valueOf(zMatches);
            case 2:
                String strB = super.b(obj);
                if (strB == null) {
                    return null;
                }
                if (strB.length() <= 0) {
                    return strB;
                }
                return ((Object) String.valueOf(strB.charAt(0)).toUpperCase(Locale.ROOT)) + strB.substring(1);
            case 3:
                return fee.N0(super.b(obj), "", null, null, 0, null, null, 62);
            case 4:
                List list2 = rb60.C(obj).a;
                try {
                    int iT = gcb.t((String) list2.get(2));
                    uq50Var = gee.O(lz7.E(iT, (String) list2.get(0)), lz7.E(iT, (String) list2.get(1)));
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    uq50Var = null;
                }
                List list3 = (List) uq50Var;
                if (list3 == null) {
                    return null;
                }
                try {
                    uq50Var2 = Integer.valueOf(((z3t) fee.F0(list3)).compareTo((z3t) fee.P0(list3)));
                    break;
                } catch (Throwable th2) {
                    uq50Var2 = new uq50(th2);
                }
                boolean z2 = uq50Var2 instanceof uq50;
                if (z2) {
                    return (Integer) (z2 ? null : uq50Var2);
                }
                int iIntValue = ((Number) uq50Var2).intValue();
                return iIntValue > 0 ? 1 : iIntValue < 0 ? -1 : 0;
            case 5:
                return Long.valueOf(System.currentTimeMillis());
            case 6:
                cqt cqtVarC2 = rb60.C(obj);
                String strValueOf = String.valueOf(fee.H0(cqtVarC2));
                try {
                    uq50Var3 = (Pattern.compile("%[\\d|.]*[f]").matcher(strValueOf).matches() && (dZ = dda0.z(String.valueOf(fee.I0(1, cqtVarC2)))) != null) ? String.format(strValueOf, Double.valueOf(dZ.doubleValue())) : null;
                    break;
                } catch (Throwable th3) {
                    uq50Var3 = new uq50(th3);
                }
                if (br50.a(uq50Var3) == null) {
                    return (String) uq50Var3;
                }
                return null;
            case 7:
                List list4 = obj instanceof List ? (List) obj : null;
                if (list4 != null) {
                    return fee.y0(list4);
                }
                return null;
            case 8:
                List listF = super.f(obj);
                if (((ArrayList) listF).size() < 2) {
                    listF = null;
                }
                if (listF == null) {
                    return null;
                }
                Double d2 = (Double) listF.get(1);
                Double d3 = (Double) fee.F0(listF);
                if (d3 == null || d2 == null || b79.p(0.0d, d2)) {
                    return null;
                }
                return Double.valueOf(d3.doubleValue() / d2.doubleValue());
            case 9:
                return Boolean.valueOf(super.a(fee.H0(rb60.C(obj))));
            case 10:
                Object obj3 = tpm.f;
                tpm tpmVar = tpm.e;
                tpm tpmVar2 = tpm.d;
                cqt cqtVarC3 = rb60.C(obj);
                Object objH02 = fee.H0(cqtVarC3);
                Object objI0 = fee.I0(1, cqtVarC3);
                Object objI02 = fee.I0(2, cqtVarC3);
                String str = objI02 instanceof String ? (String) objI02 : null;
                tpm tpmVar3 = b79.u(str, "first") ? tpmVar2 : b79.u(str, "last") ? tpmVar : obj3;
                Integer num = objI0 instanceof Integer ? (Integer) objI0 : null;
                if (num == null) {
                    return null;
                }
                int iIntValue2 = num.intValue();
                if (objH02 instanceof String) {
                    String str2 = (String) objH02;
                    s7 s7Var = new s7(str2, iIntValue2, (byte) 2);
                    if (tpmVar3.equals(tpmVar2)) {
                        return wca0.V(iIntValue2, str2);
                    }
                    if (tpmVar3.equals(tpmVar)) {
                        return s7Var.invoke();
                    }
                    if (tpmVar3.equals(obj3)) {
                        return null;
                    }
                    n0z.a();
                    return null;
                }
                if (!(objH02 instanceof List)) {
                    return null;
                }
                List list5 = (List) objH02;
                List list6 = list5;
                List list7 = list5;
                if (tpmVar3.equals(tpmVar2)) {
                    return fee.z0(list6, iIntValue2);
                }
                if (tpmVar3.equals(tpmVar)) {
                    return fee.A0(iIntValue2, list7);
                }
                if (tpmVar3.equals(obj3)) {
                    return null;
                }
                n0z.a();
                return null;
            case 11:
                String strB2 = super.b(obj);
                if (strB2 != null) {
                    return URLEncoder.encode(strB2, e79.a.name());
                }
                return null;
            case 12:
                return j(rb60.C(obj));
            case 13:
                Object objH03 = fee.H0(rb60.C(obj));
                Object objI03 = fee.I0(1, rb60.C(obj));
                return objI03 instanceof String ? Boolean.valueOf(wca0.T((CharSequence) objI03, String.valueOf(objH03), false)) : objI03 instanceof List ? Boolean.valueOf(((List) objI03).contains(objH03)) : Boolean.FALSE;
            case 14:
                String strB3 = super.b(obj);
                if (strB3 != null) {
                    return Boolean.valueOf(wca0.j0(strB3));
                }
                return null;
            case 15:
                List list8 = rb60.C(obj).a;
                try {
                    Number number = (Number) list8.get(4);
                    if (number.doubleValue() != number.intValue()) {
                        number = null;
                    }
                    Integer numValueOf = number != null ? Integer.valueOf(number.intValue()) : null;
                    uq50Var4 = numValueOf != null ? new bnt(rb60.C(list8.get(0)), (String) list8.get(1), (String) list8.get(2), (String) list8.get(3), numValueOf.intValue(), (String) list8.get(5)) : null;
                    break;
                } catch (Throwable th4) {
                    uq50Var4 = new uq50(th4);
                }
                bnt bntVar = br50.a(uq50Var4) == null ? (bnt) uq50Var4 : null;
                if (bntVar != null) {
                    return fee.N0(bntVar.a, bntVar.b, bntVar.c, bntVar.d, bntVar.e, bntVar.f, null, 32);
                }
                return null;
            case 16:
                String strB4 = super.b(obj);
                if (strB4 != null) {
                    return Integer.valueOf(strB4.length());
                }
                return null;
            case 17:
                String strB5 = super.b(obj);
                if (strB5 != null) {
                    return strB5.toLowerCase(Locale.ROOT);
                }
                return null;
            case 18:
                List list9 = rb60.C(obj).a;
                try {
                    uq50Var5 = new duw((String) list9.get(0), (String) list9.get(1), (List) list9.get(2));
                    break;
                } catch (Throwable th5) {
                    uq50Var5 = new uq50(th5);
                }
                duw duwVar = br50.a(uq50Var5) == null ? (duw) uq50Var5 : null;
                if (duwVar == null) {
                    return null;
                }
                List list10 = duwVar.c;
                String str3 = duwVar.b;
                boolean zIsEmpty2 = list10.isEmpty();
                String str4 = duwVar.a;
                if (zIsEmpty2) {
                    zMatches = Pattern.compile(str3).matcher(str4).matches();
                } else {
                    List list11 = list10;
                    ArrayList arrayList = new ArrayList(gee.n(list11, 10));
                    Iterator it4 = list11.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(q450.valueOf((String) it4.next()));
                    }
                    Set setE1 = fee.E1(arrayList);
                    Iterator it5 = setE1.iterator();
                    int i2 = 0;
                    while (it5.hasNext()) {
                        i2 |= ((q450) it5.next()).a;
                    }
                    if ((i2 & 2) != 0) {
                        i2 |= 64;
                    }
                    Pattern patternCompile = Pattern.compile(str3, i2);
                    if ((setE1 instanceof Collection) && setE1.isEmpty()) {
                        zMatches = patternCompile.matcher(str4).matches();
                    } else {
                        Iterator it6 = setE1.iterator();
                        while (it6.hasNext()) {
                            if (((q450) it6.next()) == q450.MULTILINE) {
                                List listF0 = wca0.F0(str4, new String[]{"\n"}, 0, 6);
                                if ((listF0 instanceof Collection) && listF0.isEmpty()) {
                                    zMatches = true;
                                } else {
                                    Iterator it7 = listF0.iterator();
                                    while (it7.hasNext()) {
                                        if (!patternCompile.matcher((String) it7.next()).matches()) {
                                        }
                                    }
                                    zMatches = true;
                                }
                            }
                        }
                        zMatches = patternCompile.matcher(str4).matches();
                    }
                }
                return Boolean.valueOf(zMatches);
            case 19:
                return i(this, obj, new fmw((byte) 16));
            case 20:
                cqt cqtVarC4 = rb60.C(obj);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : cqtVarC4.a) {
                    kee.o0(arrayList2, obj4 instanceof List ? (List) obj4 : Collections.singletonList(obj4));
                }
                return arrayList2;
            case 21:
                return i(this, obj, new qqx((byte) 12));
            case 22:
                cqt cqtVarC5 = rb60.C(obj);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : cqtVarC5.a) {
                    Object objH = u690.j.h(obj5, obj2);
                    if (objH != null && (!(objH instanceof String) || ((CharSequence) objH).length() != 0)) {
                        obj5 = null;
                    }
                    if (obj5 != null) {
                        arrayList3.add(obj5);
                    }
                }
                return arrayList3;
            case 23:
                boolean z3 = obj instanceof List;
                List list12 = z3 ? (List) obj : null;
                long jR = (list12 == null || (objH0 = fee.H0(list12)) == null || (string = objH0.toString()) == null) ? 0L : (long) a8o.r(string);
                List list13 = z3 ? (List) obj : null;
                Object objI04 = list13 != null ? fee.I0(1, list13) : null;
                List list14 = objI04 instanceof List ? (List) objI04 : null;
                nin ninVar = nin.a;
                if (list14 == null) {
                    list14 = ninVar;
                }
                cqt cqtVarC6 = rb60.C(list14);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : cqtVarC6.a) {
                    Object objH2 = u690.j.h(obj6, obj2);
                    if (objH2 != null && (!(objH2 instanceof String) || ((CharSequence) objH2).length() != 0)) {
                        obj6 = null;
                    }
                    if (obj6 != null) {
                        arrayList4.add(obj6);
                    }
                }
                obj = ((long) (list14.size() - arrayList4.size())) < jR ? arrayList4 : null;
                return obj == null ? ninVar : obj;
            case 24:
                List listF2 = super.f(obj);
                if (((ArrayList) listF2).size() < 2) {
                    listF2 = null;
                }
                if (listF2 == null) {
                    return null;
                }
                Double d4 = (Double) listF2.get(1);
                Double d5 = (Double) fee.F0(listF2);
                if (d5 == null || d4 == null || b79.p(0.0d, d4)) {
                    return null;
                }
                return Double.valueOf(d5.doubleValue() % d4.doubleValue());
            case 25:
                cqt cqtVarC7 = rb60.C(obj);
                int size = cqtVarC7.a.size();
                if (size != 0) {
                    return size != 1 ? i(this, l(this, obj), new njy((byte) 17)) : fee.F0(cqtVarC7);
                }
                return null;
            case 26:
                return Boolean.valueOf(!super.a(fee.H0(rb60.C(obj))));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                cqt cqtVarC8 = rb60.C(obj);
                List list15 = cqtVarC8.a;
                boolean zIsEmpty3 = list15.isEmpty();
                t40 t40Var2 = C;
                if (!zIsEmpty3) {
                    Iterator it8 = list15.iterator();
                    while (it8.hasNext()) {
                        if (!(it8.next() instanceof Boolean)) {
                            Iterator it9 = list15.iterator();
                            while (true) {
                                if (it9.hasNext()) {
                                    Object next2 = it9.next();
                                    if (super.a(next2)) {
                                        obj = next2;
                                    }
                                }
                            }
                            return obj == null ? fee.P0(cqtVarC8) : obj;
                        }
                    }
                }
                Iterator it10 = list15.iterator();
                while (true) {
                    if (it10.hasNext()) {
                        Object next3 = it10.next();
                        if (super.a(next3)) {
                            obj = next3;
                        }
                    }
                }
                return Boolean.valueOf(obj != null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List list16 = rb60.C(obj).a;
                try {
                    he50 he50Var = new he50((String) list16.get(0), (String) list16.get(1), (String) list16.get(2));
                    String str5 = (String) list16.get(3);
                    if (str5.equals("all")) {
                        zkoVar = new ch0(he50Var);
                    } else {
                        if (eda0.O(10, str5) == null) {
                            throw new IllegalArgumentException(str5);
                        }
                        zkoVar = new zko(he50Var, Integer.parseInt(str5));
                    }
                    uq50Var6 = zkoVar.invoke();
                } catch (Throwable th6) {
                    uq50Var6 = new uq50(th6);
                }
                if (br50.a(uq50Var6) == null) {
                    return uq50Var6;
                }
                return null;
            default:
                if (obj instanceof String) {
                    return new StringBuilder((CharSequence) obj).reverse().toString();
                }
                if (obj instanceof List) {
                    return fee.h1((Iterable) obj);
                }
                return null;
        }
    }

    public Object j(List list) {
        int size = list.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return fee.H0(list);
        }
        if (size != 2) {
            return size != 3 ? super.a(fee.H0(list)) ? fee.I0(1, list) : j(list.subList(2, list.size())) : super.a(fee.H0(list)) ? fee.I0(1, list) : fee.I0(2, list);
        }
        if (super.a(fee.H0(list))) {
            return fee.I0(1, list);
        }
        return null;
    }

    public /* bridge */ /* synthetic */ List k(Object obj) {
        return l(this, obj);
    }
}
