package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bnb {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final smw0 c = o4a.p(0);

    public static List g(List list, List list2) {
        if (!list2.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new e00(((jrd) it.next()).a));
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (linkedHashSet.add(new e00(((jrd) obj).a))) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                return a0n.o1(list, arrayList);
            }
        }
        return list;
    }

    public final void a(String str, xmb xmbVar) {
        LinkedHashMap linkedHashMap = this.b;
        Object objSynchronizedSet = linkedHashMap.get(str);
        if (objSynchronizedSet == null) {
            objSynchronizedSet = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
            linkedHashMap.put(str, objSynchronizedSet);
        }
        ((Set) objSynchronizedSet).add(xmbVar);
    }

    public final jrd b(String str) {
        return (jrd) lzs0.y(lzs0.I(new h0n(this.a.values()), new kp2(str, (byte) 1)));
    }

    public final List c(String str) {
        ymb ymbVar = (ymb) this.a.get(str);
        List listB = ymbVar != null ? ymbVar.b() : null;
        return listB == null ? sgy.a : listB;
    }

    public final int d() {
        return ((Number) this.c.getValue()).intValue();
    }

    public final void e() {
        this.a.clear();
        smw0 smw0Var = this.c;
        smw0Var.n(null, Integer.valueOf(((Number) smw0Var.getValue()).intValue() + 1));
        Iterator it = a0n.L1(this.b.keySet()).iterator();
        while (it.hasNext()) {
            f((String) it.next());
        }
    }

    public final void f(String str) {
        Set set = (Set) this.b.get(str);
        if (set == null) {
            return;
        }
        for (xmb xmbVar : (xmb[]) set.toArray(new xmb[0])) {
            xmbVar.a();
        }
    }

    public final void h(String str, String str2, List list) {
        LinkedHashMap linkedHashMap = this.a;
        ymb ymbVar = (ymb) linkedHashMap.get(str);
        if (ymbVar == null) {
            ymbVar = new ymb();
        }
        ymb ymbVar2 = new ymb(str2, g(sgy.a, list), true);
        if (ymbVar2.equals(ymbVar)) {
            return;
        }
        linkedHashMap.put(str, ymbVar2);
        f(str);
    }

    public final void i(String str, Function1 function1) {
        LinkedHashMap linkedHashMap = this.a;
        ymb ymbVar = (ymb) linkedHashMap.get(str);
        if (ymbVar == null) {
            ymbVar = new ymb();
        }
        ymb ymbVar2 = (ymb) function1.invoke(ymbVar);
        if (kdd.l(ymbVar2, ymbVar)) {
            return;
        }
        linkedHashMap.put(str, ymbVar2);
        f(str);
    }
}
