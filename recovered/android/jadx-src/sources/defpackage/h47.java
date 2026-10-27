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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h47 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    public static List d(List list, List list2) {
        if (!list2.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new sn(((db8) it.next()).a));
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (linkedHashSet.add(new sn(((db8) obj).a))) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                return fee.e1(list, arrayList);
            }
        }
        return list;
    }

    public final void a(String str, f47 f47Var) {
        LinkedHashMap linkedHashMap = this.b;
        Object objSynchronizedSet = linkedHashMap.get(str);
        if (objSynchronizedSet == null) {
            objSynchronizedSet = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
            linkedHashMap.put(str, objSynchronizedSet);
        }
        ((Set) objSynchronizedSet).add(f47Var);
    }

    public final db8 b(String str) {
        return (db8) nh70.z(nh70.F(new lee(this.a.values(), (byte) 0), new k25(str, (byte) 11)));
    }

    public final List c(String str) {
        g47 g47Var = (g47) this.a.get(str);
        List listA = g47Var != null ? g47Var.a() : null;
        return listA == null ? nin.a : listA;
    }

    public final void e(String str, Function1 function1) {
        LinkedHashMap linkedHashMap = this.a;
        g47 g47Var = (g47) linkedHashMap.get(str);
        if (g47Var == null) {
            g47Var = new g47();
        }
        g47 g47Var2 = (g47) function1.invoke(g47Var);
        if (b79.u(g47Var2, g47Var)) {
            return;
        }
        linkedHashMap.put(str, g47Var2);
        Set set = (Set) this.b.get(str);
        if (set == null) {
            return;
        }
        Iterator it = fee.A1(set).iterator();
        while (it.hasNext()) {
            ((f47) it.next()).a();
        }
    }
}
