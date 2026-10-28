package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cj6 {
    public static final hpr0 i = new hpr0(new nr2(1), new ns((byte) 8));
    public final rbj0 a;
    public final xrv0 b;
    public final xrv0 c;
    public final xrv0 d;
    public final xrv0 e;
    public final LinkedHashMap f;
    public Map g;
    public Map h;

    public cj6(int i2, Map map, Map map2, Map map3, Map map4, Map map5, Map map6) {
        this.a = new rbj0(i2);
        xrv0 xrv0Var = new xrv0();
        xrv0Var.putAll(map);
        this.b = xrv0Var;
        xrv0 xrv0Var2 = new xrv0();
        xrv0Var2.putAll(map2);
        this.c = xrv0Var2;
        xrv0 xrv0Var3 = new xrv0();
        xrv0Var3.putAll(map3);
        this.d = xrv0Var3;
        xrv0 xrv0Var4 = new xrv0();
        xrv0Var4.putAll(map4);
        this.e = xrv0Var4;
        this.f = new LinkedHashMap();
        this.g = map5;
        this.h = map6;
    }

    public static zc6 b(cj6 cj6Var, ah6 ah6Var) {
        return cj6Var.a(ah6Var, cj6Var.a.m());
    }

    public static final boolean c(cj6 cj6Var, int i2) {
        CharSequence charSequence = (CharSequence) cj6Var.c.get(Integer.valueOf(i2));
        return !(charSequence == null || s4x0.k0(charSequence));
    }

    public static final int d(ah6 ah6Var, cj6 cj6Var, int i2) {
        if (((vg6) ah6Var.a.get(i2)).b() == wg6.b && c(cj6Var, i2)) {
            return 0;
        }
        List list = (List) cj6Var.b.get(Integer.valueOf(i2));
        if (list == null) {
            list = sgy.a;
        }
        return list.size();
    }

    public final zc6 a(ah6 ah6Var, int i2) {
        int i3;
        List list = ah6Var.a;
        int size = list.size();
        wg6 wg6VarB = ((vg6) list.get(i2)).b();
        int iD = d(ah6Var, this, i2);
        boolean zC = c(this, i2);
        List list2 = list;
        Iterable iterableF = zx6.F(list2);
        boolean z = iterableF instanceof Collection;
        List list3 = sgy.a;
        xrv0 xrv0Var = this.d;
        int i4 = 0;
        if (z && ((Collection) iterableF).isEmpty()) {
            i3 = 0;
        } else {
            Iterator it = iterableF.iterator();
            i3 = 0;
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
                int iD2 = d(ah6Var, this, iNextInt);
                List list4 = (List) xrv0Var.get(Integer.valueOf(iNextInt));
                if (list4 == null) {
                    list4 = list3;
                }
                if (list4.size() + iD2 > 0 || c(this, iNextInt)) {
                    i3++;
                    if (i3 < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
        }
        Iterator it2 = zx6.F(list2).iterator();
        int iD3 = 0;
        while (((hc60) it2).c) {
            iD3 += d(ah6Var, this, ((xb60) it2).nextInt());
        }
        Iterable iterableF2 = zx6.F(list2);
        if (!(iterableF2 instanceof Collection) || !((Collection) iterableF2).isEmpty()) {
            Iterator it3 = iterableF2.iterator();
            while (((hc60) it3).c) {
                if (c(this, ((xb60) it3).nextInt()) && (i4 = i4 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        int i5 = i4;
        List list5 = (List) xrv0Var.get(Integer.valueOf(i2));
        if (list5 != null) {
            list3 = list5;
        }
        return new zc6(i2, size, wg6VarB, iD, zC, i3, iD3, i5, !list3.isEmpty());
    }

    public final void e(int i2) {
        this.e.remove(Integer.valueOf(i2));
        this.d.remove(Integer.valueOf(i2));
    }

    public final void f(int i2, int i3) {
        this.a.n(w0a0.o(i2, 0, i3 - 1));
    }

    public final boolean g(vg6 vg6Var, String str, boolean z, int i2) {
        wg6 wg6VarB = vg6Var.b();
        rbj0 rbj0Var = this.a;
        wg6 wg6Var = wg6.b;
        if (wg6VarB == wg6Var) {
            this.c.put(Integer.valueOf(rbj0Var.m()), "");
        }
        if (vg6Var.b() != wg6.f) {
            Integer numValueOf = Integer.valueOf(rbj0Var.m());
            Integer numValueOf2 = Integer.valueOf(rbj0Var.m());
            xrv0 xrv0Var = this.b;
            Iterable iterable = (List) xrv0Var.get(numValueOf2);
            if (iterable == null) {
                iterable = sgy.a;
            }
            xrv0Var.put(numValueOf, a0n.L1(z091.i(a0n.P1(iterable), str, vg6Var.b() == wg6.c)));
        }
        if (vg6Var.b() != wg6Var) {
            return false;
        }
        if (z) {
            return true;
        }
        f(rbj0Var.m() + 1, i2);
        return false;
    }

    public final dj6 h(ah6 ah6Var) {
        xrv0 xrv0Var;
        xrv0 xrv0Var2;
        List list;
        List list2 = ah6Var.a;
        List list3 = list2;
        ic60 ic60VarF = zx6.F(list3);
        int iX = xbb0.X(b0n.o0(ic60VarF, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it = ic60VarF.iterator();
        while (true) {
            boolean z = ((hc60) it).c;
            xrv0Var = this.b;
            xrv0Var2 = this.c;
            list = sgy.a;
            if (!z) {
                break;
            }
            Object next = ((xb60) it).next();
            int iIntValue = ((Number) next).intValue();
            List listSingletonList = (List) xrv0Var.get(Integer.valueOf(iIntValue));
            if (listSingletonList == null) {
                listSingletonList = list;
            }
            String str = (String) xrv0Var2.get(Integer.valueOf(iIntValue));
            if (str == null) {
                str = "";
            }
            String string = s4x0.Z0(str).toString();
            if (!s4x0.k0(string)) {
                listSingletonList = ((vg6) list2.get(iIntValue)).b() == wg6.b ? Collections.singletonList(string) : a0n.p1(listSingletonList, string);
            }
            List list4 = listSingletonList;
            List list5 = (List) this.d.get(Integer.valueOf(iIntValue));
            if (list5 != null) {
                list = list5;
            }
            linkedHashMap.put(next, a0n.o1(list4, list));
        }
        tok0 tok0Var = xrv0Var.c().c;
        tok0 tok0Var2 = xrv0Var2.c().c;
        ic60 ic60VarF2 = zx6.F(list3);
        int iX2 = xbb0.X(b0n.o0(ic60VarF2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
        Iterator it2 = ic60VarF2.iterator();
        while (((hc60) it2).c) {
            Object next2 = ((xb60) it2).next();
            int iIntValue2 = ((Number) next2).intValue();
            List list6 = (List) xrv0Var.get(Integer.valueOf(iIntValue2));
            if (list6 == null) {
                list6 = list;
            }
            Set setP1 = a0n.P1(list6);
            List list7 = ((vg6) list2.get(iIntValue2)).f;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list7) {
                if (setP1.contains(((zg6) obj).b)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((zg6) it3.next()).a);
            }
            linkedHashMap2.put(next2, a0n.H0(arrayList2));
        }
        return new dj6(tok0Var, tok0Var2, linkedHashMap, linkedHashMap2, null);
    }
}
