package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m4o {
    public final Map a;
    public final Set b;
    public final yrf0 c;
    public final int d;
    public final int e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final Map h;
    public final Map i;

    /* JADX WARN: Removed duplicated region for block: B:48:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m4o(Map map, Set set, yrf0 yrf0Var, int i) {
        List list;
        c030 c030Var;
        this.a = map;
        this.b = set;
        this.c = yrf0Var;
        this.d = i;
        this.e = yrf0Var != yrf0.b ? 3 : i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            r4o r4oVar = (r4o) entry.getValue();
            if (r4oVar.a == null) {
                tmq0 tmq0Var = r4oVar.b;
                if ((tmq0Var instanceof edn0) || (tmq0Var instanceof gdn0) || kdd.l(tmq0Var, rmq0.a)) {
                }
            }
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            list = sgy.a;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry2 = (Map.Entry) it.next();
            Object key = entry2.getKey();
            erf0 erf0Var = (erf0) entry2.getKey();
            frf0 frf0Var = ((r4o) entry2.getValue()).a;
            List list2 = frf0Var != null ? frf0Var.a : null;
            list = list2 != null ? list2 : list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!this.b.contains(q4o.a((vqf0) obj, erf0Var))) {
                    arrayList.add(obj);
                }
            }
            linkedHashMap2.put(key, arrayList);
        }
        this.f = linkedHashMap2;
        Map map2 = this.a;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(map2.size()));
        for (Map.Entry entry3 : map2.entrySet()) {
            Object key2 = entry3.getKey();
            erf0 erf0Var2 = (erf0) entry3.getKey();
            frf0 frf0Var2 = ((r4o) entry3.getValue()).a;
            boolean z = false;
            if (frf0Var2 != null) {
                if (frf0Var2.a.isEmpty() || frf0Var2.b != null) {
                    z = true;
                } else {
                    List list3 = (List) this.f.get(erf0Var2);
                    if (!(list3 == null ? list : list3).isEmpty()) {
                    }
                }
            }
            linkedHashMap3.put(key2, Boolean.valueOf(z));
        }
        this.g = linkedHashMap3;
        Map map3 = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry4 : map3.entrySet()) {
            erf0 erf0Var3 = (erf0) entry4.getKey();
            frf0 frf0Var3 = ((r4o) entry4.getValue()).a;
            i6j0 i6j0Var = (frf0Var3 == null || (c030Var = frf0Var3.b) == null) ? null : new i6j0(erf0Var3, c030Var);
            if (i6j0Var != null) {
                arrayList2.add(i6j0Var);
            }
        }
        this.h = wbb0.p0(arrayList2);
        Map map4 = this.a;
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry5 : map4.entrySet()) {
            erf0 erf0Var4 = (erf0) entry5.getKey();
            frf0 frf0Var4 = ((r4o) entry5.getValue()).a;
            i6j0 i6j0Var2 = frf0Var4 != null ? new i6j0(erf0Var4, Boolean.valueOf(frf0Var4.c)) : null;
            if (i6j0Var2 != null) {
                arrayList3.add(i6j0Var2);
            }
        }
        this.i = wbb0.p0(arrayList3);
    }

    public static m4o a(m4o m4oVar, Map map, LinkedHashSet linkedHashSet, yrf0 yrf0Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            map = m4oVar.a;
        }
        Set set = linkedHashSet;
        if ((i2 & 2) != 0) {
            set = m4oVar.b;
        }
        if ((i2 & 4) != 0) {
            yrf0Var = m4oVar.c;
        }
        if ((i2 & 8) != 0) {
            i = m4oVar.d;
        }
        m4oVar.getClass();
        return new m4o(map, set, yrf0Var, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4o)) {
            return false;
        }
        m4o m4oVar = (m4o) obj;
        return kdd.l(this.a, m4oVar.a) && kdd.l(this.b, m4oVar.b) && this.c == m4oVar.c && this.d == m4oVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return m4o.class.getName();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m4o() {
        this(tgy.a, ghy.a, yrf0.a, ((Number) bas.A.b).intValue());
        bas.f.getClass();
    }
}
