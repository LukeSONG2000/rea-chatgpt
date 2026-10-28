package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wyj {
    public static final wyj a = new wyj();
    public static final List b = zx6.U("none", "minimal", "low", "medium", "high", "xhigh");

    public static c a(String str, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static c b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static c c(Integer num, Integer num2, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static c e(List list, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(qy60.c((String) it.next()));
            }
        }
        return new c(linkedHashMap);
    }

    public static c f(String str, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
        }
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(qy60.c((String) it.next()));
            }
        }
        return new c(linkedHashMap);
    }

    public static /* synthetic */ c g(wyj wyjVar, String str, List list, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            list = sgy.a;
        }
        wyjVar.getClass();
        return f(str, list);
    }

    public static LinkedHashMap h(String str, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        wyj wyjVar = a;
        linkedHashMap.put("hostId", g(wyjVar, "Optional host id returned by list_threads.", null, 2));
        linkedHashMap.put("threadId", g(wyjVar, str, null, 2));
        return linkedHashMap;
    }

    public static ArrayList i(List list, boolean z) {
        return a0n.o1(z ? Collections.singletonList("threadId") : sgy.a, list);
    }

    public static ArrayList j(dvj dvjVar) {
        jty jtyVar = rzj.j;
        ArrayList<rzj> arrayList = new ArrayList();
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (((rzj) next).a(dvjVar)) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (rzj rzjVar : arrayList) {
            arrayList2.add((xyj) rzjVar.b.invoke(rzjVar, dvjVar));
        }
        return arrayList2;
    }

    public static dvj k(List list, boolean z) {
        return new dvj(z, false, false, list, new cvj(2), 25);
    }

    public final c d(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((alk) obj).h) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(skk.a(((alk) obj2).a))) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2.isEmpty() ? g(this, str, null, 2) : g(this, sh7.t(str, " Available models: ", a0n.X0(arrayList2, ", ", null, null, 0, null, new jcj((byte) 3), 30), ". You may supply a newer model ID when explicitly requested."), null, 2);
    }
}
