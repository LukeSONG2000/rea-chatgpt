package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6q {
    public final k6q a;
    public final List b;
    public final List c;

    public d6q(k6q k6qVar, List list, List list2) {
        this.a = k6qVar;
        this.b = list;
        this.c = list2;
        List list3 = k6qVar.b;
        if (list3.isEmpty()) {
            hs0.u("Tables must contain at least one header cell.");
            throw null;
        }
        if (list2.size() != list3.size()) {
            hs0.u("Tables must have one alignment per header cell.");
            throw null;
        }
        List list4 = list;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (((k6q) it.next()).b.size() != this.a.b.size()) {
                    hs0.u("Table body rows must match the header width.");
                    throw null;
                }
            }
        }
        ArrayList arrayListA = a();
        ArrayList arrayList = new ArrayList(gee.n(arrayListA, 10));
        Iterator it2 = arrayListA.iterator();
        while (it2.hasNext()) {
            arrayList.add(((k6q) it2.next()).a);
        }
        if (fee.y0(arrayList).size() != arrayList.size()) {
            hs0.u("Table row IDs must be unique.");
            throw null;
        }
        ArrayList arrayListB = b();
        ArrayList arrayList2 = new ArrayList(gee.n(arrayListB, 10));
        Iterator it3 = arrayListB.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((f6q) it3.next()).a);
        }
        if (fee.y0(arrayList2).size() == arrayList2.size()) {
            return;
        }
        hs0.u("Table cell IDs must be unique.");
        throw null;
    }

    public static final k6q c(k6q k6qVar, yqz yqzVar, l050 l050Var, ars arsVar) {
        List<f6q> list = k6qVar.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (f6q f6qVarA : list) {
            if (b79.u(f6qVarA.a, yqzVar)) {
                l050Var.a = true;
                f6qVarA = f6q.a(f6qVarA, null, arsVar, 1);
            }
            arrayList.add(f6qVarA);
        }
        return new k6q(k6qVar.a, arrayList);
    }

    public final ArrayList a() {
        return fee.e1(Collections.singletonList(this.a), this.b);
    }

    public final ArrayList b() {
        ArrayList arrayListA = a();
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, ((k6q) it.next()).b);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6q)) {
            return false;
        }
        d6q d6qVar = (d6q) obj;
        return b79.u(this.a, d6qVar.a) && this.b.equals(d6qVar.b) && this.c.equals(d6qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d6q.class.getName();
    }
}
