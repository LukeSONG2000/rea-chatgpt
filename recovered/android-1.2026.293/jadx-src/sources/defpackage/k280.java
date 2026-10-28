package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k280 {
    public final h280 a;
    public final Set b;
    public final LinkedHashSet c;
    public final LinkedHashSet d;
    public final LinkedHashSet e;
    public final LinkedHashMap f;

    public k280(h280 h280Var, Set set, LinkedHashSet linkedHashSet) {
        LinkedHashMap linkedHashMap;
        this.a = h280Var;
        this.b = set;
        this.c = linkedHashSet;
        Set set2 = jvd0.c;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set2) {
            jvd0 jvd0Var = (jvd0) obj;
            if (!this.c.contains(jvd0Var.b)) {
                Set set3 = this.b;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    Iterator it = set3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (z4x0.M((String) it.next(), jvd0Var.b.concat(":"), false)) {
                            if (this.a.b.contains(jvd0Var)) {
                                h280 h280Var2 = this.a;
                                if (h280Var2.c && h280Var2.d.contains(jvd0Var)) {
                                    List<zo80> list = this.a.a;
                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                        for (zo80 zo80Var : list) {
                                            if (zo80Var.a != jvd0Var || this.b.contains(zo80Var.e)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                linkedHashSet2.add(obj);
                break;
            }
        }
        this.d = linkedHashSet2;
        Set set4 = this.a.b;
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        for (Object obj2 : set4) {
            jvd0 jvd0Var2 = (jvd0) obj2;
            if (this.d.contains(jvd0Var2)) {
                Set set5 = this.b;
                if (!(set5 instanceof Collection) || !set5.isEmpty()) {
                    Iterator it2 = set5.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (z4x0.M((String) it2.next(), jvd0Var2.b.concat(":"), false)) {
                                linkedHashSet3.add(obj2);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
        }
        this.e = linkedHashSet3;
        if (linkedHashSet3.isEmpty() && kdd.l(this.d, jvd0.c)) {
            linkedHashMap = null;
        } else {
            List list2 = this.a.a;
            ArrayList<zo80> arrayList = new ArrayList();
            for (Object obj3 : list2) {
                zo80 zo80Var2 = (zo80) obj3;
                if (this.e.contains(zo80Var2.a) && !this.b.contains(zo80Var2.e)) {
                    arrayList.add(obj3);
                }
            }
            linkedHashMap = new LinkedHashMap();
            for (zo80 zo80Var3 : arrayList) {
                String str = zo80Var3.a.b;
                Object objR = linkedHashMap.get(str);
                if (objR == null) {
                    objR = gy00.r(str, linkedHashMap);
                }
                ((List) objR).add(zo80Var3.b);
            }
        }
        this.f = linkedHashMap;
    }

    public final boolean a(String str) {
        if (str != null) {
            return zsn.k(str, this.d, this.f, null);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k280)) {
            return false;
        }
        k280 k280Var = (k280) obj;
        return kdd.l(this.a, k280Var.a) && kdd.l(this.b, k280Var.b) && this.c.equals(k280Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k280.class.getName();
    }
}
