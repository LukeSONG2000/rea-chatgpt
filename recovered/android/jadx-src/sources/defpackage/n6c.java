package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n6c {
    public final u91 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Set f;
    public final String g;
    public final List h;
    public final List i;
    public final ded j;
    public final Function1 k;
    public final Function1 l;
    public final Function1 m;
    public final Function1 n;
    public final Function1 o;
    public final prb p;
    public final List q;
    public final List r;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Type inference failed for: r13v1, types: [nin] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n6c(u91 u91Var, boolean z, boolean z2, boolean z3, boolean z4, Set set, String str, List list, List list2, ded dedVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        prb prbVar;
        ?? arrayList;
        String str2;
        this.a = u91Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = set;
        this.g = str;
        this.h = list;
        this.i = list2;
        this.j = dedVar;
        this.k = function1;
        this.l = function12;
        this.m = function13;
        this.n = function14;
        this.o = function15;
        if (z) {
            rsb0 rsb0VarB = u91Var.b();
            List list3 = drb.a;
            j91 j91Var = rsb0VarB.a;
            long j = rsb0VarB.b;
            if (wub0.d(j)) {
                int iG = wub0.g(j);
                String str3 = j91Var.b;
                int iD0 = ltt.d0(iG, 0, str3.length());
                String strSubstring = str3.substring(0, iD0);
                if (wca0.I0(strSubstring, '/') && drb.c(iD0, str3)) {
                    String strV = wca0.V(1, strSubstring);
                    int i = 0;
                    while (true) {
                        if (i < strV.length()) {
                            if (b79.S(strV.charAt(i))) {
                                break;
                            } else {
                                i++;
                            }
                        } else if (wca0.U(strV, '$') || wca0.U(strV, '/')) {
                            break;
                        } else {
                            prbVar = new prb(z650.a(0, strSubstring.length()), 1, strV);
                        }
                    }
                    if (prbVar == null && (prbVar = drb.e('$', iD0, 2, str3, strSubstring)) == null) {
                        prbVar = drb.e('@', iD0, 3, str3, strSubstring);
                    }
                } else {
                    prbVar = null;
                    if (prbVar == null) {
                        prbVar = drb.e('@', iD0, 3, str3, strSubstring);
                    }
                }
            } else {
                prbVar = null;
            }
        }
        this.p = prbVar;
        int i2 = prbVar != null ? prbVar.a : 0;
        ?? arrayList2 = nin.a;
        if (i2 == 2) {
            List list4 = this.i;
            String str4 = prbVar.c;
            int i3 = prbVar.a;
            List list5 = drb.a;
            String string = wca0.U0(str4).toString();
            arrayList = new ArrayList();
            for (Object obj : list4) {
                wqb wqbVar = (wqb) obj;
                int iG2 = bya0.G(i3);
                if (iG2 != 0) {
                    if (iG2 != 1) {
                        if (iG2 != 2) {
                            n0z.a();
                            throw null;
                        }
                        if (wqbVar.e == 2) {
                            if (!wca0.j0(string) || wca0.T(wqbVar.a, string, true) || wca0.T(wqbVar.b, string, true) || ((str2 = wqbVar.c) != null && wca0.T(str2, string, true))) {
                                arrayList.add(obj);
                            }
                        }
                    } else if (wqbVar.e != 2) {
                        if (!wca0.j0(string)) {
                        }
                        arrayList.add(obj);
                    }
                }
            }
        } else if ((prbVar != null ? prbVar.a : 0) != 3) {
            arrayList = arrayList2;
        }
        this.q = arrayList;
        prb prbVar2 = this.p;
        if ((prbVar2 != null ? prbVar2.a : 0) == 1) {
            ded dedVar2 = ded.e;
            String str5 = prbVar2.c;
            nrn nrnVar = ded.k;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : nrnVar) {
                if (eda0.N(wca0.v0("/", ((ded) obj2).a), str5, true)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList2 = new ArrayList();
            for (Object obj3 : arrayList3) {
                if (e((ded) obj3)) {
                    arrayList2.add(obj3);
                }
            }
        }
        this.r = arrayList2;
    }

    public final void a(ArrayList arrayList) {
        Object obj;
        f5t f5tVarO0;
        if (!this.b || arrayList.isEmpty()) {
            return;
        }
        u91 u91Var = this.a;
        List listA = drb.a(u91Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            zqb zqbVarB = drb.b((wqb) obj2);
            Object arrayList2 = linkedHashMap.get(zqbVarB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(zqbVarB, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        String str = u91Var.b().a.b;
        Set<zqb> setKeySet = linkedHashMap.keySet();
        if (str.length() == 0 || setKeySet.isEmpty()) {
            obj = nin.a;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (zqb zqbVar : setKeySet) {
                Character chValueOf = Character.valueOf(zqbVar.a);
                Object arrayList3 = linkedHashMap2.get(chValueOf);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap2.put(chValueOf, arrayList3);
                }
                ((List) arrayList3).add(zqbVar.b);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                linkedHashMap3.put(entry.getKey(), fee.n1((List) entry.getValue(), new x1k((byte) 28)));
            }
            char[] cArrV1 = fee.v1(linkedHashMap3.keySet());
            ArrayList arrayList4 = new ArrayList();
            int i = 0;
            while (i < str.length()) {
                while (true) {
                    int iI0 = wca0.i0(str, cArrV1, i, false);
                    f5tVarO0 = null;
                    Object obj3 = null;
                    if (iI0 == -1) {
                        break;
                    }
                    int i2 = iI0 + 1;
                    Iterator it = ((Iterable) ukw.W(linkedHashMap3, Character.valueOf(str.charAt(iI0)))).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        String str2 = (String) next;
                        if (str2.length() > 0 && str.startsWith(str2, i2)) {
                            obj3 = next;
                            break;
                        }
                    }
                    String str3 = (String) obj3;
                    int length = (str3 != null ? str3.length() : 0) + i2;
                    if (drb.d(iI0, str) && str3 != null && drb.c(length, str)) {
                        f5tVarO0 = ltt.O0(iI0, length);
                        break;
                    }
                    i = i2;
                }
                if (f5tVarO0 == null) {
                    break;
                }
                arrayList4.add(f5tVarO0);
                i = f5tVarO0.b + 1;
            }
            obj = arrayList4;
        }
        ArrayList arrayList5 = new ArrayList();
        for (f5t f5tVar : (Iterable) obj) {
            Iterable iterable = (Iterable) ukw.W(linkedHashMap, new zqb(str.charAt(f5tVar.a), str.substring(f5tVar.a + 1, f5tVar.b + 1)));
            ArrayList arrayList6 = new ArrayList(gee.n(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList6.add(new gw00((wqb) it2.next(), f5tVar));
            }
            kee.o0(arrayList5, arrayList6);
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj4 : arrayList5) {
            gw00 gw00Var = (gw00) obj4;
            wqb wqbVar = (wqb) gw00Var.a;
            f5t f5tVar2 = (f5t) gw00Var.b;
            List<lnb0> list = listA;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (lnb0 lnb0Var : list) {
                    Object obj5 = lnb0Var.b;
                    long j = lnb0Var.c;
                    if (!b79.u(obj5, wqbVar.d) || wub0.g(j) != f5tVar2.a || wub0.f(j) != f5tVar2.b + 1) {
                    }
                }
            }
            arrayList7.add(obj4);
        }
        if (arrayList7.isEmpty()) {
            return;
        }
        u91Var.c(new l91(arrayList7, (byte) 1));
    }

    public final void b() {
        rsb0 rsb0Var = new rsb0(0L, 6, "");
        u91 u91Var = this.a;
        u91.h(u91Var, rsb0Var, 0, true, 10);
        f(u91Var.b());
    }

    public final List c() {
        if (!this.b) {
            return nin.a;
        }
        ArrayList arrayListE1 = fee.e1(this.h, this.i);
        int iT = vkw.T(gee.n(arrayListE1, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : arrayListE1) {
            linkedHashMap.put(((wqb) obj).d, obj);
        }
        List listA = drb.a(this.a);
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((lnb0) it.next()).b);
        }
        List listY0 = fee.y0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listY0.iterator();
        while (it2.hasNext()) {
            wqb wqbVar = (wqb) linkedHashMap.get((String) it2.next());
            if (wqbVar != null) {
                arrayList2.add(wqbVar);
            }
        }
        return arrayList2;
    }

    public final ded d() {
        Object next;
        f4 f4Var = new f4(ded.k, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            ded dedVar = (ded) next;
            if (this.b && e(dedVar) && b79.u(wca0.U0(this.a.b().a.b).toString(), dedVar.a)) {
                break;
            }
        }
        return (ded) next;
    }

    public final boolean e(ded dedVar) {
        int iOrdinal = dedVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2) {
            return this.e;
        }
        if (iOrdinal == 3) {
            return this.c;
        }
        if (iOrdinal != 4 && iOrdinal != 5) {
            n0z.a();
            return false;
        }
        Set set = this.f;
        String str = dedVar.d;
        return fee.x0(set, str != null ? new d9d(str) : null);
    }

    public final List f(rsb0 rsb0Var) {
        this.l.invoke(rsb0Var.a.b);
        List listC = c();
        if (!listC.equals(this.h)) {
            this.m.invoke(listC);
        }
        return listC;
    }

    public final ArrayList g() {
        List list = this.h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(drb.b((wqb) it.next()));
        }
        List list2 = this.i;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!linkedHashSet.contains(drb.b((wqb) obj))) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            zqb zqbVarB = drb.b((wqb) obj2);
            Object arrayList2 = linkedHashMap.get(zqbVarB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(zqbVarB, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            wqb wqbVar = (wqb) fee.l1((List) it2.next());
            if (wqbVar != null) {
                arrayList3.add(wqbVar);
            }
        }
        return fee.e1(list, arrayList3);
    }

    public final void h(prb prbVar, wqb wqbVar) {
        u91 u91Var = this.a;
        long j = prbVar != null ? prbVar.b : u91Var.b().b;
        boolean z = false;
        int iD0 = ltt.d0(wub0.g(j), 0, u91Var.b().a.b.length());
        int iD02 = ltt.d0(wub0.f(j), iD0, u91Var.b().a.b.length());
        if (prbVar == null && !drb.d(iD0, u91Var.b().a.b)) {
            z = true;
        }
        zqb zqbVarB = drb.b(wqbVar);
        String str = zqbVarB.a + zqbVarB.b;
        String str2 = z ? " " : null;
        if (str2 == null) {
            str2 = "";
        }
        u91Var.c(new m6c(iD0, iD02, pty.n(str2, str, " "), wqbVar, str2.length() + iD0, str));
        f(u91Var.b());
    }

    public final void i(ded dedVar) {
        String str = dedVar.d;
        if (str != null) {
            d9d d9dVar = new d9d(str);
            String str2 = this.g;
            if (str2 == null ? false : str.equals(str2)) {
                d9dVar = null;
            }
            this.o.invoke(d9dVar);
        } else if (dedVar == ded.g) {
            this.n.invoke(Boolean.valueOf(!this.d));
        } else {
            this.k.invoke(dedVar);
        }
        b();
    }
}
