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
/* JADX INFO: loaded from: classes4.dex */
public final class l1m0 {
    public final t1m0 a;
    public final String b;
    public final String c;
    public final String d;
    public final char e;
    public final tmq0 f;
    public final Map g;
    public final boolean h;
    public final v1m0 i;
    public final gh01 j;
    public final j1m0 k;
    public final Map l;
    public final LinkedHashMap m;
    public final Set n;
    public final boolean o;
    public final LinkedHashMap p;

    /* JADX WARN: Removed duplicated region for block: B:41:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l1m0(t1m0 t1m0Var, String str, String str2, String str3, char c, tmq0 tmq0Var, Map map, boolean z, v1m0 v1m0Var, gh01 gh01Var) {
        e1m0 e1m0Var;
        Map map2;
        b1m0 b1m0Var;
        jyl0 iyl0Var;
        this.a = t1m0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c;
        this.f = tmq0Var;
        this.g = map;
        this.h = z;
        this.i = v1m0Var;
        this.j = gh01Var;
        this.k = new j1m0(t1m0Var, str);
        ArrayList arrayList = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                Map mapP0 = wbb0.p0(arrayList);
                this.l = mapP0;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : mapP0.entrySet()) {
                    String str4 = (String) entry.getKey();
                    jyl0 jyl0Var = (jyl0) entry.getValue();
                    h1m0 h1m0Var = (h1m0) o4a.A(this.f);
                    if (h1m0Var != null) {
                        jyl0 jyl0Var2 = (jyl0) h1m0Var.b.get(str4);
                        if (((jyl0Var2 instanceof eyl0) && (jyl0Var instanceof eyl0)) ? ((eyl0) jyl0Var2).a == ((eyl0) jyl0Var).a : kdd.l(jyl0Var2, jyl0Var)) {
                        }
                    }
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                this.m = linkedHashMap;
                Set setQ = d8t0.q(this.l.keySet(), this.g.keySet());
                this.n = setQ;
                this.o = !linkedHashMap.isEmpty() && setQ.isEmpty() && !this.h && this.j == null;
                Map map3 = this.g;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map3.entrySet()) {
                    String str5 = (String) entry2.getKey();
                    if (this.m.containsKey(str5) || this.n.contains(str5)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                this.p = linkedHashMap2;
                return;
            }
            Map.Entry entry3 = (Map.Entry) it.next();
            String str6 = (String) entry3.getKey();
            i1m0 i1m0Var = (i1m0) entry3.getValue();
            h1m0 h1m0Var2 = (h1m0) o4a.A(this.f);
            i6j0 i6j0Var = null;
            if (h1m0Var2 != null && (e1m0Var = h1m0Var2.a) != null && (map2 = e1m0Var.b) != null && (b1m0Var = (b1m0) map2.get(str6)) != null) {
                String str7 = i1m0Var.a;
                int i = k1m0.a[b1m0Var.a.ordinal()];
                if (i == 1) {
                    iyl0Var = new iyl0(str7);
                } else if (i == 2) {
                    Boolean boolY0 = s4x0.Y0(str7);
                    if (boolY0 != null) {
                        iyl0Var = new ayl0(boolY0.booleanValue());
                    }
                } else {
                    if (i != 3 && i != 4) {
                        il.f();
                        throw null;
                    }
                    if (this.e != '.' && s4x0.V(str7, '.')) {
                        str7 = null;
                    }
                    if (str7 != null) {
                        String strJ = z4x0.J(str7, this.e, '.', false);
                        ArrayList arrayList2 = new ArrayList(strJ.length());
                        for (int i2 = 0; i2 < strJ.length(); i2++) {
                            char cCharAt = strJ.charAt(i2);
                            Integer numG = dve.G(cCharAt);
                            if (numG != null) {
                                cCharAt = dve.E(numG.intValue());
                            }
                            arrayList2.add(Character.valueOf(cCharAt));
                        }
                        Double dY = y4x0.y(a0n.X0(arrayList2, "", null, null, 0, null, null, 62));
                        iyl0Var = dY != null ? new eyl0(dY.doubleValue()) : null;
                    }
                }
                iyl0Var = (iyl0Var == null || !b1m0Var.a(iyl0Var)) ? null : iyl0Var;
                if (iyl0Var != null) {
                    i6j0Var = new i6j0(str6, iyl0Var);
                }
            }
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
    }

    public static l1m0 a(l1m0 l1m0Var, String str, tmq0 tmq0Var, Map map, boolean z, v1m0 v1m0Var, gh01 gh01Var, int i) {
        t1m0 t1m0Var = l1m0Var.a;
        String str2 = (i & 2) != 0 ? l1m0Var.b : "personal";
        if ((i & 4) != 0) {
            str = l1m0Var.c;
        }
        String str3 = str;
        String str4 = (i & 8) != 0 ? l1m0Var.d : "Personal account";
        char c = l1m0Var.e;
        if ((i & 32) != 0) {
            tmq0Var = l1m0Var.f;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 64) != 0) {
            map = l1m0Var.g;
        }
        Map map2 = map;
        boolean z2 = (i & 128) != 0 ? l1m0Var.h : z;
        v1m0 v1m0Var2 = (i & 256) != 0 ? l1m0Var.i : v1m0Var;
        gh01 gh01Var2 = (i & 512) != 0 ? l1m0Var.j : gh01Var;
        l1m0Var.getClass();
        return new l1m0(t1m0Var, str2, str3, str4, c, tmq0Var2, map2, z2, v1m0Var2, gh01Var2);
    }

    public final List b() {
        h1m0 h1m0Var = (h1m0) o4a.A(this.f);
        List listSingletonList = sgy.a;
        if (h1m0Var == null) {
            return listSingletonList;
        }
        List list = h1m0Var.c;
        if (list == null) {
            list = listSingletonList;
        }
        List<o0m0> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (o0m0 o0m0Var : list2) {
            String str = o0m0Var.b;
            List list3 = o0m0Var.c;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list3) {
                if (obj instanceof s0m0) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((s0m0) it.next()).a);
            }
            arrayList.add(new i6j0(str, arrayList3));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((Collection) ((i6j0) obj2).b).isEmpty()) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            f0n.t0(arrayList5, (Iterable) ((i6j0) it2.next()).b);
        }
        Set setP1 = a0n.P1(arrayList5);
        Map map = h1m0Var.a.b;
        if (map == null) {
            map = tgy.a;
        }
        Set setKeySet = map.keySet();
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : setKeySet) {
            if (!setP1.contains((String) obj3)) {
                arrayList6.add(obj3);
            }
        }
        List listX1 = a0n.x1(arrayList6);
        if (!listX1.isEmpty()) {
            listSingletonList = Collections.singletonList(new i6j0(null, listX1));
        }
        return a0n.o1(arrayList4, listSingletonList);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1m0)) {
            return false;
        }
        l1m0 l1m0Var = (l1m0) obj;
        if (!kdd.l(this.a, l1m0Var.a)) {
            return false;
        }
        String str = l1m0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, l1m0Var.c) && kdd.l(this.d, l1m0Var.d) && this.e == l1m0Var.e && kdd.l(this.f, l1m0Var.f) && kdd.l(this.g, l1m0Var.g) && this.h == l1m0Var.h && kdd.l(this.i, l1m0Var.i) && kdd.l(this.j, l1m0Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iG = evx0.g(evx0.e(izr0.d(this.f, (Character.hashCode(this.e) + ((iD + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31), 31, this.g), 31, this.h);
        v1m0 v1m0Var = this.i;
        int iHashCode2 = (iG + (v1m0Var == null ? 0 : v1m0Var.hashCode())) * 31;
        gh01 gh01Var = this.j;
        return iHashCode2 + (gh01Var != null ? gh01Var.hashCode() : 0);
    }

    public final String toString() {
        return l1m0.class.getName();
    }

    public /* synthetic */ l1m0(t1m0 t1m0Var, String str, String str2, String str3, char c, tmq0 tmq0Var, Map map, int i) {
        this(t1m0Var, str, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? '.' : c, (i & 32) != 0 ? fdn0.a : tmq0Var, (i & 64) != 0 ? tgy.a : map, false, null, null);
    }
}
