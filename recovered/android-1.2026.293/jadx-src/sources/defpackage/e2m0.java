package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e2m0 implements bmw0 {
    public final List a;
    public final Map b;
    public final boolean c;
    public final LinkedHashMap d;
    public final ArrayList e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[LOOP:2: B:13:0x006b->B:71:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e2m0(List list, Map map, boolean z) {
        boolean z2;
        boolean z3;
        Object obj;
        boolean zEquals;
        this.a = list;
        this.b = map;
        this.c = z;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : list) {
            t1m0 t1m0Var = ((l1m0) obj2).a;
            Object arrayList = linkedHashMap.get(t1m0Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(t1m0Var, arrayList);
            }
            ((List) arrayList).add(obj2);
        }
        this.d = linkedHashMap;
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            z2 = true;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            t1m0 t1m0Var2 = (t1m0) entry.getKey();
            List list2 = (List) entry.getValue();
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                String str = ((l1m0) next).b;
                gto gtoVar = (gto) this.b.get(t1m0Var2);
                obj = gtoVar != null ? gtoVar.a : null;
                if (str == null) {
                    zEquals = obj == null;
                    if (!zEquals) {
                        obj = next;
                        break;
                    }
                } else {
                    if (obj != null) {
                        zEquals = str.equals(obj);
                    }
                    if (!zEquals) {
                    }
                }
            }
            l1m0 l1m0Var = (l1m0) obj;
            if (l1m0Var == null) {
                l1m0Var = (l1m0) a0n.P0(list2);
            }
            arrayList2.add(l1m0Var);
        }
        this.e = arrayList2;
        List list3 = this.a;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z3 = false;
        } else {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                if (((l1m0) it3.next()).h) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        }
        this.f = z3;
        if (this.c) {
            ArrayList arrayList3 = this.e;
            if (arrayList3 == null || !arrayList3.isEmpty()) {
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    tmq0 tmq0Var = ((l1m0) it4.next()).f;
                    if ((tmq0Var instanceof smq0) || (tmq0Var instanceof fdn0)) {
                        break;
                    }
                }
                z2 = false;
            } else {
                z2 = false;
            }
        }
        this.g = z2;
    }

    public static e2m0 c(e2m0 e2m0Var, ArrayList arrayList, Map map, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = e2m0Var.a;
        }
        if ((i & 2) != 0) {
            map = e2m0Var.b;
        }
        return new e2m0(list, map, e2m0Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2m0)) {
            return false;
        }
        e2m0 e2m0Var = (e2m0) obj;
        return kdd.l(this.a, e2m0Var.a) && kdd.l(this.b, e2m0Var.b) && this.c == e2m0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e2m0.class.getName();
    }

    public /* synthetic */ e2m0(int i, List list) {
        this((i & 1) != 0 ? sgy.a : list, tgy.a, (i & 4) == 0);
    }
}
