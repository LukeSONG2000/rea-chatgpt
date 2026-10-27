package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mm30 {
    public final List a;
    public final n1f0 b;
    public final wlv c;

    public mm30(List list, n1f0 n1f0Var) {
        this.a = list;
        this.b = n1f0Var;
        wlv wlvVarT = gee.t();
        List listY0 = fee.y0(n1f0Var.a);
        String str = (String) fee.H0(list);
        lm30 lm30Var = str != null ? new lm30(str) : null;
        List listZ0 = fee.z0(list, 1);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listZ0) {
            List list2 = listY0;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                if (it.hasNext()) {
                    throw bya0.o(it);
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new lm30((String) it2.next()));
        }
        if (lm30Var != null) {
            wlvVarT.add(lm30Var);
        }
        wlvVarT.addAll(listY0);
        wlvVarT.addAll(arrayList2);
        this.c = gee.l(wlvVarT);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm30)) {
            return false;
        }
        mm30 mm30Var = (mm30) obj;
        return this.a.equals(mm30Var.a) && this.b.equals(mm30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mm30.class.getName();
    }
}
