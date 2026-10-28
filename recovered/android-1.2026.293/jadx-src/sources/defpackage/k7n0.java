package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k7n0 {
    public final List a;
    public final i331 b;
    public final mas0 c;
    public final ArrayList d;

    public k7n0(List list, i331 i331Var, mas0 mas0Var) {
        this.a = list;
        this.b = i331Var;
        this.c = mas0Var;
        bu90 bu90VarZ = zx6.z();
        List listH0 = a0n.H0(i331Var.b);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = (String) obj;
            List list2 = listH0;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((i7n0) it.next()).a.equals(str)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new h7n0((String) it2.next()));
        }
        mas0 mas0Var2 = this.c;
        if (mas0Var2 != null) {
            bu90VarZ.add(new g7n0(mas0Var2));
        }
        h7n0 h7n0Var = (h7n0) a0n.R0(arrayList2);
        if (h7n0Var != null) {
            bu90VarZ.add(h7n0Var);
        }
        bu90VarZ.addAll(listH0);
        bu90VarZ.addAll(a0n.I0(arrayList2, 1));
        bu90 bu90VarR = zx6.r(bu90VarZ);
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                this.d = arrayList3;
                return;
            } else {
                Object next = au90Var.next();
                if (hashSet.add(((j7n0) next).getUrl())) {
                    arrayList3.add(next);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7n0)) {
            return false;
        }
        k7n0 k7n0Var = (k7n0) obj;
        return this.a.equals(k7n0Var.a) && this.b.equals(k7n0Var.b) && kdd.l(this.c, k7n0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        mas0 mas0Var = this.c;
        return iHashCode + (mas0Var == null ? 0 : mas0Var.hashCode());
    }

    public final String toString() {
        return k7n0.class.getName();
    }
}
