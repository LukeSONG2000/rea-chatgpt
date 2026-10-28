package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ifi0 {
    public final String a;
    public final LinkedHashMap b;

    public ifi0(String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = linkedHashMap;
    }

    public final boolean a(kvg0 kvg0Var) {
        Set set = (Set) this.b.get(kvg0Var.a);
        if (set == null) {
            set = ghy.a;
        }
        return set.contains(kvg0Var.b);
    }

    public final ArrayList b(List list, f7t0 f7t0Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            kvg0 kvg0Var = (kvg0) obj;
            lvg0 lvg0Var = kvg0Var.a;
            if (lvg0Var != lvg0.c && lvg0Var != lvg0.b && !a(kvg0Var)) {
                if (kvg0Var.a == lvg0.f) {
                    if (f7t0Var.a.containsKey(kvg0Var.b)) {
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifi0)) {
            return false;
        }
        ifi0 ifi0Var = (ifi0) obj;
        return kdd.l(this.a, ifi0Var.a) && this.b.equals(ifi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ifi0.class.getName();
    }
}
