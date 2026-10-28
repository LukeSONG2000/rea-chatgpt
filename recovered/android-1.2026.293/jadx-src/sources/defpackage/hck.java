package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hck {
    public final d03 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Set f;
    public final String g;
    public final List h;
    public final List i;
    public final yul j;
    public final Function1 k;
    public final Function1 l;
    public final Function1 m;
    public final Function1 n;
    public final Function1 o;
    public final boolean p;
    public final orj q;
    public final List r;
    public final List s;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    /* JADX WARN: Type inference failed for: r13v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hck(d03 d03Var, boolean z, boolean z2, boolean z3, boolean z4, Set set, String str, List list, List list2, yul yulVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, boolean z5) {
        orj orjVar;
        ?? arrayList;
        String str2;
        this.a = d03Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = set;
        this.g = str;
        this.h = list;
        this.i = list2;
        this.j = yulVar;
        this.k = function1;
        this.l = function12;
        this.m = function13;
        this.n = function14;
        this.o = function15;
        this.p = z5;
        if (z) {
            oyy0 oyy0VarB = d03Var.b();
            List list3 = brj.a;
            oz2 oz2Var = oyy0VarB.a;
            long j = oyy0VarB.b;
            if (s1z0.d(j)) {
                int iG = s1z0.g(j);
                String str3 = oz2Var.b;
                int iO = w0a0.o(iG, 0, str3.length());
                String strSubstring = str3.substring(0, iO);
                if (s4x0.K0(strSubstring, '/') && brj.c(iO, str3)) {
                    String strW = s4x0.W(1, strSubstring);
                    int i = 0;
                    while (true) {
                        if (i < strW.length()) {
                            if (dve.Q(strW.charAt(i))) {
                                break;
                            } else {
                                i++;
                            }
                        } else if (s4x0.V(strW, '$') || s4x0.V(strW, '/')) {
                            break;
                        } else {
                            orjVar = new orj(h8p0.a(0, strSubstring.length()), 1, strW);
                        }
                    }
                    if (orjVar == null && (orjVar = brj.e('$', iO, 2, str3, strSubstring)) == null) {
                        orjVar = brj.e('@', iO, 3, str3, strSubstring);
                    }
                } else {
                    orjVar = null;
                    if (orjVar == null) {
                        orjVar = brj.e('@', iO, 3, str3, strSubstring);
                    }
                }
            } else {
                orjVar = null;
            }
        }
        this.q = orjVar;
        int i2 = orjVar != null ? orjVar.a : 0;
        ?? arrayList2 = sgy.a;
        if (i2 == 2) {
            List list4 = this.i;
            String str4 = orjVar.c;
            int i3 = orjVar.a;
            List list5 = brj.a;
            String string = s4x0.Z0(str4).toString();
            arrayList = new ArrayList();
            for (Object obj : list4) {
                vqj vqjVar = (vqj) obj;
                int iG2 = gvx0.G(i3);
                if (iG2 != 0) {
                    if (iG2 != 1) {
                        if (iG2 != 2) {
                            il.f();
                            throw null;
                        }
                        if (vqjVar.e == 2) {
                            if (!s4x0.k0(string) || s4x0.U(vqjVar.a, string, true) || s4x0.U(vqjVar.b, string, true) || ((str2 = vqjVar.c) != null && s4x0.U(str2, string, true))) {
                                arrayList.add(obj);
                            }
                        }
                    } else if (vqjVar.e != 2) {
                        if (!s4x0.k0(string)) {
                        }
                        arrayList.add(obj);
                    }
                }
            }
        } else if ((orjVar != null ? orjVar.a : 0) != 3) {
            arrayList = arrayList2;
        }
        this.r = arrayList;
        orj orjVar2 = this.q;
        if ((orjVar2 != null ? orjVar2.a : 0) == 1) {
            tx90 tx90Var = yul.e;
            String str5 = orjVar2.c;
            tx90Var.getClass();
            jty jtyVar = yul.m;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : jtyVar) {
                if (z4x0.M(s4x0.w0("/", ((yul) obj2).a), str5, true)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList2 = new ArrayList();
            for (Object obj3 : arrayList3) {
                if (e((yul) obj3)) {
                    arrayList2.add(obj3);
                }
            }
        }
        this.s = arrayList2;
    }

    public final void a(ArrayList arrayList) {
        Object obj;
        ic60 ic60VarH0;
        if (!this.b || arrayList.isEmpty()) {
            return;
        }
        d03 d03Var = this.a;
        List listA = brj.a(d03Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            yqj yqjVarB = brj.b((vqj) obj2);
            Object arrayList2 = linkedHashMap.get(yqjVarB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(yqjVarB, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        String str = d03Var.b().a.b;
        Set<yqj> setKeySet = linkedHashMap.keySet();
        byte b = 1;
        if (str.length() == 0 || setKeySet.isEmpty()) {
            obj = sgy.a;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (yqj yqjVar : setKeySet) {
                Character chValueOf = Character.valueOf(yqjVar.a);
                Object arrayList3 = linkedHashMap2.get(chValueOf);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap2.put(chValueOf, arrayList3);
                }
                ((List) arrayList3).add(yqjVar.b);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                linkedHashMap3.put(entry.getKey(), a0n.y1((List) entry.getValue(), new xhe(b)));
            }
            char[] cArrG1 = a0n.G1(linkedHashMap3.keySet());
            ArrayList arrayList4 = new ArrayList();
            int i = 0;
            while (i < str.length()) {
                while (true) {
                    int iJ0 = s4x0.j0(str, cArrG1, i, false);
                    ic60VarH0 = null;
                    Object obj3 = null;
                    if (iJ0 == -1) {
                        break;
                    }
                    int i2 = iJ0 + 1;
                    Iterator it = ((Iterable) wbb0.a0(Character.valueOf(str.charAt(iJ0)), linkedHashMap3)).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        String str2 = (String) next;
                        if (str2.length() > 0 && z4x0.N(str, false, str2, i2)) {
                            obj3 = next;
                            break;
                        }
                    }
                    String str3 = (String) obj3;
                    int length = (str3 != null ? str3.length() : 0) + i2;
                    if (brj.d(iJ0, str) && str3 != null && brj.c(length, str)) {
                        ic60VarH0 = w0a0.h0(iJ0, length);
                        break;
                    }
                    i = i2;
                }
                if (ic60VarH0 == null) {
                    break;
                }
                arrayList4.add(ic60VarH0);
                i = ic60VarH0.b + 1;
            }
            obj = arrayList4;
        }
        ArrayList arrayList5 = new ArrayList();
        for (ic60 ic60Var : (Iterable) obj) {
            Iterable iterable = (Iterable) wbb0.a0(new yqj(str.charAt(ic60Var.a), str.substring(ic60Var.a + 1, ic60Var.b + 1)), linkedHashMap);
            ArrayList arrayList6 = new ArrayList(b0n.o0(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList6.add(new i6j0((vqj) it2.next(), ic60Var));
            }
            f0n.t0(arrayList5, arrayList6);
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj4 : arrayList5) {
            i6j0 i6j0Var = (i6j0) obj4;
            vqj vqjVar = (vqj) i6j0Var.a;
            ic60 ic60Var2 = (ic60) i6j0Var.b;
            List<zry0> list = listA;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (zry0 zry0Var : list) {
                    Object obj5 = zry0Var.b;
                    long j = zry0Var.c;
                    if (!kdd.l(obj5, vqjVar.d) || s1z0.g(j) != ic60Var2.a || s1z0.f(j) != ic60Var2.b + 1) {
                    }
                }
            }
            arrayList7.add(obj4);
        }
        if (arrayList7.isEmpty()) {
            return;
        }
        d03Var.c(new qc2(arrayList7, (byte) 1));
    }

    public final void b() {
        oyy0 oyy0Var = new oyy0(0L, 6, "");
        d03 d03Var = this.a;
        d03.h(d03Var, oyy0Var, 0, true, 10);
        f(d03Var.b());
    }

    public final List c() {
        if (!this.b) {
            return sgy.a;
        }
        ArrayList arrayListO1 = a0n.o1(this.h, this.i);
        int iX = xbb0.X(b0n.o0(arrayListO1, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayListO1) {
            linkedHashMap.put(((vqj) obj).d, obj);
        }
        List listA = brj.a(this.a);
        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((zry0) it.next()).b);
        }
        List listH0 = a0n.H0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listH0.iterator();
        while (it2.hasNext()) {
            vqj vqjVar = (vqj) linkedHashMap.get((String) it2.next());
            if (vqjVar != null) {
                arrayList2.add(vqjVar);
            }
        }
        return arrayList2;
    }

    public final yul d() {
        Object next;
        jty jtyVar = yul.m;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            yul yulVar = (yul) next;
            if (this.b && e(yulVar) && kdd.l(s4x0.Z0(this.a.b().a.b).toString(), yulVar.a)) {
                break;
            }
        }
        return (yul) next;
    }

    public final boolean e(yul yulVar) {
        int iOrdinal = yulVar.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return this.p;
        }
        if (iOrdinal == 2) {
            return this.e;
        }
        if (iOrdinal == 3) {
            return this.c;
        }
        if (iOrdinal != 4 && iOrdinal != 5) {
            il.f();
            return false;
        }
        Set set = this.f;
        String str = yulVar.d;
        return a0n.G0(set, str != null ? new kol(str) : null);
    }

    public final List f(oyy0 oyy0Var) {
        this.l.invoke(oyy0Var.a.b);
        List listC = c();
        if (!listC.equals(this.h)) {
            this.m.invoke(listC);
        }
        return listC;
    }

    public final ArrayList g() {
        Set setSingleton;
        List list = this.h;
        List list2 = list;
        if (list2 instanceof Collection) {
            List list3 = list2;
            int size = list3.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list3.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(brj.b((vqj) it.next()));
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(brj.b((vqj) a0n.O0(list2)));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(brj.b((vqj) it2.next()));
            }
            setSingleton = linkedHashSet;
        }
        List list4 = this.i;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            if (!setSingleton.contains(brj.b((vqj) obj))) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            yqj yqjVarB = brj.b((vqj) obj2);
            Object arrayList2 = linkedHashMap.get(yqjVarB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(yqjVarB, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            vqj vqjVar = (vqj) a0n.w1((List) it3.next());
            if (vqjVar != null) {
                arrayList3.add(vqjVar);
            }
        }
        return a0n.o1(list, arrayList3);
    }

    public final void h(orj orjVar, final vqj vqjVar) {
        d03 d03Var = this.a;
        long j = orjVar != null ? orjVar.b : d03Var.b().b;
        boolean z = false;
        final int iO = w0a0.o(s1z0.g(j), 0, d03Var.b().a.b.length());
        final int iO2 = w0a0.o(s1z0.f(j), iO, d03Var.b().a.b.length());
        if (orjVar == null && !brj.d(iO, d03Var.b().a.b)) {
            z = true;
        }
        yqj yqjVarB = brj.b(vqjVar);
        final String str = yqjVarB.a + yqjVarB.b;
        String str2 = z ? " " : null;
        if (str2 == null) {
            str2 = "";
        }
        final String strO = vri0.o(str2, str, " ");
        final int length = str2.length() + iO;
        d03Var.c(new Function1() { // from class: gck
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                asy0 asy0Var;
                yz2 yz2Var = (yz2) obj;
                int i = iO;
                int i2 = iO2;
                String str3 = strO;
                yz2Var.l(i, i2, str3);
                List list = brj.a;
                vqj vqjVar2 = vqjVar;
                int iG = gvx0.G(vqjVar2.e);
                if (iG == 0) {
                    asy0Var = tbo.g;
                } else {
                    if (iG != 1 && iG != 2) {
                        il.f();
                        return null;
                    }
                    asy0Var = tbo.e;
                }
                String str4 = vqjVar2.d;
                int length2 = str.length();
                int i3 = length;
                yz2Var.a(asy0Var, str4, h8p0.a(i3, length2 + i3));
                int length3 = str3.length() + i;
                yz2Var.o(h8p0.a(length3, length3));
                return a011.a;
            }
        });
        f(d03Var.b());
    }

    public final void i(yul yulVar) {
        String str = yulVar.d;
        if (str != null) {
            kol kolVar = new kol(str);
            String str2 = this.g;
            if (str2 == null ? false : str.equals(str2)) {
                kolVar = null;
            }
            this.o.invoke(kolVar);
        } else if (yulVar == yul.i) {
            this.n.invoke(Boolean.valueOf(!this.d));
        } else {
            this.k.invoke(yulVar);
        }
        b();
    }
}
