package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f0p implements h0p {
    public final List a;
    public final boolean b;
    public final List c;

    public f0p(List list, List list2, int i) {
        if ((i & 4) != 0) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jro jroVar = ((pro) it.next()).h;
                if (jroVar != null) {
                    arrayList.add(jroVar);
                }
            }
            list2 = arrayList;
        }
        this(list, list2, false);
    }

    public static f0p a(f0p f0pVar, ArrayList arrayList, boolean z, List list, int i) {
        List list2 = arrayList;
        if ((i & 1) != 0) {
            list2 = f0pVar.a;
        }
        if ((i & 2) != 0) {
            z = f0pVar.b;
        }
        if ((i & 4) != 0) {
            list = f0pVar.c;
        }
        return new f0p(list2, list, z);
    }

    public final pro b(String str) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((pro) next).a, str)) {
                break;
            }
        }
        return (pro) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0p)) {
            return false;
        }
        f0p f0pVar = (f0p) obj;
        return kdd.l(this.a, f0pVar.a) && this.b == f0pVar.b && kdd.l(this.c, f0pVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f0p.class.getName();
    }

    public f0p(List list, List list2, boolean z) {
        this.a = list;
        this.b = z;
        this.c = list2;
    }
}
