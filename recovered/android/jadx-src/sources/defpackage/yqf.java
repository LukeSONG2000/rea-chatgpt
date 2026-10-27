package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yqf implements arf {
    public final List a;
    public final boolean b;
    public final List c;

    public yqf(int i, ArrayList arrayList, List list) {
        if ((i & 4) != 0) {
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qkf qkfVar = ((wkf) it.next()).h;
                if (qkfVar != null) {
                    arrayList.add(qkfVar);
                }
            }
        }
        this(list, (List) arrayList, false);
    }

    public static yqf a(yqf yqfVar, ArrayList arrayList, boolean z, List list, int i) {
        List list2 = arrayList;
        if ((i & 1) != 0) {
            list2 = yqfVar.a;
        }
        if ((i & 2) != 0) {
            z = yqfVar.b;
        }
        if ((i & 4) != 0) {
            list = yqfVar.c;
        }
        return new yqf(list2, list, z);
    }

    public final wkf b(String str) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((wkf) next).a, str)) {
                break;
            }
        }
        return (wkf) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqf)) {
            return false;
        }
        yqf yqfVar = (yqf) obj;
        return b79.u(this.a, yqfVar.a) && this.b == yqfVar.b && b79.u(this.c, yqfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yqf.class.getName();
    }

    public yqf(List list, List list2, boolean z) {
        this.a = list;
        this.b = z;
        this.c = list2;
    }
}
