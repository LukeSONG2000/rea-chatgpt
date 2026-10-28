package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class eg20 {
    public static final Set a = ic6.o1(new oh20[]{null, oh20.c});

    public static final ui20 e(ui20 ui20Var, String str, String str2) {
        if (!(ui20Var instanceof ig20)) {
            return ui20Var;
        }
        ig20 ig20Var = (ig20) ui20Var;
        return kdd.l(ig20Var.f, str) ? ig20.e(ig20Var, null, str2, null, null, null, 503) : ui20Var;
    }

    public static final ui20 f(ui20 ui20Var, String str, String str2, String str3, String str4) {
        if (!(ui20Var instanceof bi20)) {
            return ui20Var;
        }
        bi20 bi20Var = (bi20) ui20Var;
        String str5 = bi20Var.e;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(str5, str) ? bi20.e(bi20Var, null, str2, str3, str4, 23) : ui20Var;
    }

    public static final String g(ui20 ui20Var) {
        if (ui20Var instanceof ch20) {
            return sh7.s("file:", ((ch20) ui20Var).f.a);
        }
        if (ui20Var instanceof ig20) {
            return sh7.s("conversation:", ((ig20) ui20Var).f);
        }
        if (ui20Var instanceof mg20) {
            return sh7.s("folder:", ((mg20) ui20Var).e);
        }
        if (ui20Var instanceof bi20) {
            return sh7.s("project:", ((bi20) ui20Var).e);
        }
        if (ui20Var instanceof uh20) {
            return sh7.s("page:", ((uh20) ui20Var).c);
        }
        il.f();
        return null;
    }

    public static final String h(ui20 ui20Var) {
        if (ui20Var instanceof ch20) {
            return ((ch20) ui20Var).e;
        }
        if (ui20Var instanceof ig20) {
            return ((ig20) ui20Var).e;
        }
        if (!(ui20Var instanceof uh20) && !(ui20Var instanceof mg20) && !(ui20Var instanceof bi20)) {
            il.f();
        }
        return null;
    }

    public static final boolean i(ui20 ui20Var) {
        String str;
        if (!(ui20Var instanceof uh20)) {
            boolean z = ui20Var instanceof ch20;
            Set set = a;
            if (!z) {
                if (ui20Var instanceof mg20) {
                    mg20 mg20Var = (mg20) ui20Var;
                    if (mg20Var.f != g280.c || !set.contains(mg20Var.h) || z4x0.M(mg20Var.e, "external-", false)) {
                    }
                } else if (!(ui20Var instanceof ig20) && !(ui20Var instanceof bi20)) {
                    il.f();
                    return false;
                }
                return true;
            }
            ch20 ch20Var = (ch20) ui20Var;
            jh80 jh80Var = ch20Var.f;
            if (jh80Var.z == g280.c && set.contains(ch20Var.h) && ((str = jh80Var.b) == null || !z4x0.M(str, "external-", false))) {
                return true;
            }
        }
        return false;
    }

    public static final List j(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e3b e3bVar = (e3b) it.next();
            String strG = g(e3bVar.a);
            linkedHashMap.remove(strG);
            linkedHashMap.put(strG, e3bVar);
        }
        return a0n.L1(linkedHashMap.values());
    }

    public static final oqo0 k(oqo0 oqo0Var) {
        List list = oqo0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (i((ui20) obj)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(g((ui20) obj2))) {
                arrayList2.add(obj2);
            }
        }
        List listD1 = a0n.D1(arrayList2, 10);
        List list2 = oqo0Var.b;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list2) {
            if (i(((e3b) obj3).a)) {
                arrayList3.add(obj3);
            }
        }
        return new oqo0(listD1, a0n.D1(j(arrayList3), 500), a0n.D1(a0n.H0(oqo0Var.c), 5));
    }

    public static final ui20 l(ui20 ui20Var, ui20 ui20Var2) {
        if ((ui20Var instanceof ig20) && (ui20Var2 instanceof ig20)) {
            ig20 ig20Var = (ig20) ui20Var;
            return ig20.e((ig20) ui20Var2, ig20Var.a, null, ig20Var.e, ig20Var.g, null, 430);
        }
        if (!(ui20Var instanceof ch20) || !(ui20Var2 instanceof ch20)) {
            return ((ui20Var instanceof mg20) && (ui20Var2 instanceof mg20)) ? mg20.e((mg20) ui20Var2, ((mg20) ui20Var).a, null, 254) : ((ui20Var instanceof bi20) && (ui20Var2 instanceof bi20)) ? bi20.e((bi20) ui20Var2, ((bi20) ui20Var).a, null, null, null, 126) : ui20Var;
        }
        ch20 ch20Var = (ch20) ui20Var;
        return ch20.e((ch20) ui20Var2, ch20Var.a, null, ch20Var.e, null, null, 238);
    }

    public static final ArrayList m(List list, List list2) {
        Set setSingleton;
        List listJ = j(list2);
        List list3 = listJ;
        if (list3 instanceof Collection) {
            List list4 = list3;
            int size = list4.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list4.size());
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(g(((e3b) it.next()).a));
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(g(((e3b) a0n.O0(list3)).a));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(g(((e3b) it2.next()).a));
            }
            setSingleton = linkedHashSet;
        }
        List list5 = listJ;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!setSingleton.contains(g(((e3b) obj).a))) {
                arrayList.add(obj);
            }
        }
        return a0n.o1(list5, arrayList);
    }
}
