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
public final class ak7 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public static List d(ArrayList arrayList, List list) {
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new sn(((wj7) it.next()).a.a));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (linkedHashSet.add(new sn(((wj7) obj).a.a))) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                return fee.e1(list, arrayList2);
            }
        }
        return list;
    }

    public final wj7 a(String str) {
        wj7 wj7Var;
        synchronized (this.a) {
            wj7Var = (wj7) nh70.z(nh70.F(new lee(this.b.values(), (byte) 0), new k25(str, (byte) 27)));
        }
        return wj7Var;
    }

    public final String b(String str) {
        String str2;
        synchronized (this.a) {
            zj7 zj7Var = (zj7) this.b.get(str);
            str2 = zj7Var != null ? zj7Var.b : null;
        }
        return str2;
    }

    public final void c(String str) {
        List listA1;
        synchronized (this.a) {
            try {
                Set set = (Set) this.c.get(str);
                listA1 = set != null ? fee.A1(set) : null;
                if (listA1 == null) {
                    listA1 = nin.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            ((bk7) ((yj7) it.next())).a.b();
        }
    }

    public final void e(String str, Function1 function1) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (this.a) {
            try {
                for (String str2 : fee.A1(this.b.keySet())) {
                    zj7 zj7Var = (zj7) this.b.get(str2);
                    if (zj7Var == null) {
                        zj7Var = new zj7();
                    }
                    List<wj7> list = zj7Var.a;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    for (wj7 wj7Var : list) {
                        if (b79.u(wj7Var.a.a, str)) {
                            wj7Var = (wj7) function1.invoke(wj7Var);
                        }
                        arrayList.add(wj7Var);
                    }
                    if (!arrayList.equals(zj7Var.a)) {
                        this.b.put(str2, new zj7(arrayList, zj7Var.b));
                        linkedHashSet.add(str2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            c((String) it.next());
        }
    }

    public final void f(String str, Function1 function1) {
        boolean z;
        synchronized (this.a) {
            try {
                zj7 zj7Var = (zj7) this.b.get(str);
                if (zj7Var == null) {
                    zj7Var = new zj7();
                }
                zj7 zj7Var2 = (zj7) function1.invoke(zj7Var);
                if (b79.u(zj7Var2, zj7Var)) {
                    z = false;
                } else {
                    this.b.put(str, zj7Var2);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(str);
        }
    }
}
