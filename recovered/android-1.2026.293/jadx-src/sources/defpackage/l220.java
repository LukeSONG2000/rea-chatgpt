package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l220 {
    public final q220 a;
    public final List b;
    public final List c;

    public l220(q220 q220Var, List list, List list2) {
        this.a = q220Var;
        this.b = list;
        this.c = list2;
        List list3 = q220Var.b;
        if (list3.isEmpty()) {
            ll.f("Tables must contain at least one header cell.");
            throw null;
        }
        if (list2.size() != list3.size()) {
            ll.f("Tables must have one alignment per header cell.");
            throw null;
        }
        List list4 = list;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (((q220) it.next()).b.size() != this.a.b.size()) {
                    ll.f("Table body rows must match the header width.");
                    throw null;
                }
            }
        }
        Iterator it2 = a().iterator();
        if (it2.hasNext()) {
            if (it2.hasNext()) {
                HashSet hashSet = new HashSet();
                for (Object next = it2.next(); hashSet.add(((q220) next).a); next = it2.next()) {
                    if (it2.hasNext()) {
                    }
                }
                ll.f("Table row IDs must be unique.");
                throw null;
            }
        }
        Iterator it3 = b().iterator();
        if (it3.hasNext()) {
            if (it3.hasNext()) {
                HashSet hashSet2 = new HashSet();
                for (Object next2 = it3.next(); hashSet2.add(((n220) next2).a); next2 = it3.next()) {
                    if (!it3.hasNext()) {
                        return;
                    }
                }
                ll.f("Table cell IDs must be unique.");
                throw null;
            }
        }
    }

    public static final q220 c(q220 q220Var, zef0 zef0Var, mxo0 mxo0Var, ku50 ku50Var) {
        List<n220> list = q220Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (n220 n220VarA : list) {
            if (kdd.l(n220VarA.a, zef0Var)) {
                mxo0Var.a = true;
                n220VarA = n220.a(n220VarA, null, ku50Var, 1);
            }
            arrayList.add(n220VarA);
        }
        return new q220(q220Var.a, arrayList);
    }

    public final ArrayList a() {
        return a0n.o1(Collections.singletonList(this.a), this.b);
    }

    public final ArrayList b() {
        ArrayList arrayListA = a();
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((q220) it.next()).b);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l220)) {
            return false;
        }
        l220 l220Var = (l220) obj;
        return this.a.equals(l220Var.a) && this.b.equals(l220Var.b) && this.c.equals(l220Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l220.class.getName();
    }
}
