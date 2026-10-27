package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z37 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public static List c(ArrayList arrayList, List list) {
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new sn(((t37) it.next()).c.a));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (linkedHashSet.add(new sn(((t37) obj).c.a))) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                return fee.e1(list, arrayList2);
            }
        }
        return list;
    }

    public final t37 a(u37 u37Var, String str) {
        t37 t37Var;
        List list;
        synchronized (this.a) {
            try {
                y37 y37Var = (y37) this.b.get(u37Var);
                t37Var = null;
                Object obj = null;
                t37Var = null;
                if (y37Var != null && (list = y37Var.a) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (b79.u(((t37) next).c.a, str)) {
                            obj = next;
                            break;
                        }
                    }
                    t37Var = (t37) obj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t37Var;
    }

    public final String b() {
        String str;
        u37 u37Var = u37.a;
        synchronized (this.a) {
            y37 y37Var = (y37) this.b.get(u37Var);
            str = y37Var != null ? y37Var.b : null;
        }
        return str;
    }

    public final void d(u37 u37Var, Function1 function1) {
        boolean z;
        List listA1;
        synchronized (this.a) {
            try {
                y37 y37Var = (y37) this.b.get(u37Var);
                if (y37Var == null) {
                    y37Var = new y37(nin.a, null);
                }
                y37 y37Var2 = (y37) function1.invoke(y37Var);
                if (b79.u(y37Var2, y37Var)) {
                    z = false;
                } else {
                    this.b.put(u37Var, y37Var2);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            synchronized (this.a) {
                try {
                    Set set = (Set) this.c.get(u37Var);
                    listA1 = set != null ? fee.A1(set) : null;
                    if (listA1 == null) {
                        listA1 = nin.a;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Iterator it = listA1.iterator();
            while (it.hasNext()) {
                ((a47) ((x37) it.next())).a.b();
            }
        }
    }
}
