package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class se6 {
    public static final Set a = ic6.o1(new String[]{"other", "something else"});

    public static final qp0 a(bbq bbqVar) {
        ycc0 ycc0Var;
        Object next;
        gg6 gg6VarA;
        eg6 eg6VarE;
        tur turVar = bbqVar.d;
        if ((!(turVar instanceof lur) || (turVar instanceof qur)) && !kdd.l(bbqVar.p, Boolean.TRUE) && bbqVar.b == null && !bbqVar.o && (ycc0Var = (ycc0) a0n.b1(bbqVar.d())) != null && ycc0Var.g == bxq0.c) {
            pkc0 pkc0Var = ycc0Var.s;
            boolean z = pkc0Var == pkc0.d;
            boolean z2 = (turVar instanceof qur) && (pkc0Var == null || pkc0Var == pkc0.c);
            if ((z || z2) && b(ycc0Var) == null) {
                Iterator it = ycc0Var.I.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (next instanceof ygp) {
                        break;
                    }
                }
                if (!(next instanceof ygp)) {
                    next = null;
                }
                ygp ygpVar = (ygp) next;
                if (ygpVar != null) {
                    gg6 gg6VarJ = ygpVar.j();
                    eg6 eg6Var = (eg6) a0n.R0(gg6VarJ.e());
                    if (eg6Var == null || (eg6VarE = e(eg6Var)) == null) {
                        gg6VarA = null;
                    } else {
                        int iB = gg6VarJ.b();
                        Integer numValueOf = Integer.valueOf(iB);
                        if (1 > iB || iB >= 6) {
                            numValueOf = null;
                        }
                        int iIntValue = numValueOf != null ? numValueOf.intValue() : 3;
                        int iC = gg6VarJ.c();
                        Integer numValueOf2 = Integer.valueOf(iC);
                        if (1 > iC || iC >= 6) {
                            numValueOf2 = null;
                        }
                        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 2;
                        if (iIntValue2 > iIntValue) {
                            iIntValue2 = iIntValue;
                        }
                        gg6VarA = gg6.a(gg6VarJ, Collections.singletonList(eg6VarE), iIntValue2, iIntValue);
                    }
                    if (gg6VarA != null) {
                        return new qp0(ycc0Var.a, gg6VarA, 0);
                    }
                }
            }
        }
        return null;
    }

    public static final bhp b(ycc0 ycc0Var) {
        Object next;
        bhp bhpVar;
        List list = ycc0Var.I;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof bhp) {
                break;
            }
        }
        if (!(next instanceof bhp)) {
            next = null;
        }
        bhp bhpVar2 = (bhp) next;
        if (bhpVar2 != null) {
            return bhpVar2;
        }
        ListIterator listIterator = q7i.b(list).listIterator(0);
        do {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return null;
            }
            Object obj = ((hq50) au90Var.next()).b;
            bhpVar = obj instanceof bhp ? (bhp) obj : null;
        } while (bhpVar == null);
        return bhpVar;
    }

    public static final de6 c(ie6 ie6Var, long j, long j2) {
        de6 de6Var = ie6Var instanceof de6 ? (de6) ie6Var : null;
        if (de6Var == null || !yf6.b(de6Var.x(), j) || !wf6.b(de6Var.i(), j2) || kdd.l(de6Var.t(), tf6.a) || kdd.l(de6Var.t(), uf6.a)) {
            return null;
        }
        return de6Var;
    }

    public static final boolean d(bbq bbqVar, String str) {
        ycc0 ycc0Var;
        return (bbqVar.d instanceof qur) && (ycc0Var = (ycc0) a0n.b1(bbqVar.d())) != null && kdd.l(ycc0Var.a, str) && ycc0Var.s != pkc0.d;
    }

    public static final eg6 e(eg6 eg6Var) {
        if (!s4x0.k0(eg6Var.d()) && eg6Var.e() != fg6.d) {
            List listD1 = a0n.D1(a0n.H0(rw61.c(eg6Var.c())), 10);
            if (!listD1.isEmpty()) {
                return eg6.a(eg6Var, null, listD1, null, 13);
            }
        }
        return null;
    }

    public static final String f(String str, String str2) {
        String string = s4x0.Z0(str).toString();
        return string.length() == 0 ? s4x0.Z0(str2).toString() : string;
    }

    public static final eg6 g(eg6 eg6Var) {
        List listC = eg6Var.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (!a.contains(s4x0.Z0((String) obj).toString().toLowerCase(Locale.ROOT))) {
                arrayList.add(obj);
            }
        }
        return arrayList.size() >= 2 ? eg6.a(eg6Var, null, arrayList, null, 13) : eg6Var;
    }

    public static final String h(int i, String str) {
        return str.codePointCount(0, str.length()) <= i ? str : str.substring(0, str.offsetByCodePoints(0, i));
    }

    public static final dnx i(bum bumVar, jfi jfiVar) {
        Double d = bumVar.f;
        if (d == null) {
            return null;
        }
        ev00 ev00Var = dnx.b;
        return new dnx(dnx.w(ab2.f0(d.doubleValue(), lnx.SECONDS), ab2.h0(jfiVar.a().e(), lnx.MILLISECONDS)));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(bf6 bf6Var, int i, de6 de6Var, boolean z) {
        int i2;
        int i3;
        cf6 cf6Var;
        int iO = de6Var.o();
        xf6 xf6Var = (xf6) de6Var.u().get(iO);
        int iOrdinal = xf6Var.f().e().ordinal();
        if (iOrdinal == 0) {
            i2 = 1;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                cf6Var = null;
                if (cf6Var != null) {
                    return;
                }
                fy1 fy1Var = bf6Var.a;
                ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionTypeC = tx81.c(i);
                String strC = bf6Var.b.c();
                fy1Var.b(new sef(chatgptAskUserInputV3ActionTypeC, strC == null ? null : strC, cf6Var.b(), Integer.valueOf(cf6Var.h()), Integer.valueOf(cf6Var.g()), tx81.d(cf6Var.i()), Boolean.valueOf(cf6Var.f() > 0 || cf6Var.c()), Integer.valueOf(cf6Var.f()), Boolean.valueOf(cf6Var.c()), Integer.valueOf(cf6Var.a()), Integer.valueOf(cf6Var.d()), Integer.valueOf(cf6Var.e())));
                return;
            }
            i2 = 2;
        }
        List listD1 = z ? a0n.D1(de6Var.u(), iO + 1) : de6Var.u();
        String strD = de6Var.d();
        int size = de6Var.u().size();
        List list = listD1;
        if ((list instanceof Collection) && list.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it = list.iterator();
            i3 = 0;
            while (it.hasNext()) {
                if (((xf6) it.next()).d() && (i3 = i3 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        cf6Var = new cf6(strD, iO, size, i3, i2, a0n.H0(xf6Var.g()).size(), !s4x0.k0(xf6Var.b()), de6Var.p().c(), de6Var.p().b());
        if (cf6Var != null) {
        }
    }

    public static final de6 k(de6 de6Var) {
        wf6 wf6Var;
        Object next;
        Map mapC = de6Var.c();
        Iterator it = w0a0.h0(1, de6Var.u().size()).iterator();
        loop0: while (true) {
            wf6Var = null;
            if (!((hc60) it).c) {
                next = null;
                break;
            }
            next = ((xb60) it).next();
            int iIntValue = ((Number) next).intValue();
            Map mapC2 = ((xf6) de6Var.u().get(iIntValue)).c();
            if (mapC2 != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : mapC.entrySet()) {
                    if (((Number) entry.getKey()).intValue() < iIntValue) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (!kdd.l(mapC2.keySet(), linkedHashMap.keySet())) {
                    break;
                }
                if (!mapC2.isEmpty()) {
                    for (Map.Entry entry2 : mapC2.entrySet()) {
                        int iIntValue2 = ((Number) entry2.getKey()).intValue();
                        List list = (List) entry2.getValue();
                        List list2 = (List) wbb0.a0(Integer.valueOf(iIntValue2), linkedHashMap);
                        List list3 = list;
                        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(h(500, s4x0.Z0((String) it2.next()).toString()));
                        }
                        List listX1 = a0n.x1(arrayList);
                        List list4 = list2;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(h(500, s4x0.Z0((String) it3.next()).toString()));
                        }
                        if (!listX1.equals(a0n.x1(arrayList2))) {
                            break loop0;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        Integer num = (Integer) next;
        if (num == null) {
            return de6Var;
        }
        List listD1 = a0n.D1(de6Var.u(), num.intValue());
        wf6 wf6VarA = wf6.a(de6Var.i());
        long jC = wf6VarA.c();
        List list5 = listD1;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it4 = list5.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                if (wf6.b(((xf6) it4.next()).e(), jC)) {
                    wf6Var = wf6VarA;
                    break;
                }
            }
        }
        return de6.f(de6Var, listD1, wf6Var != null ? wf6Var.c() : ((xf6) a0n.Z0(listD1)).e(), null, 39);
    }
}
