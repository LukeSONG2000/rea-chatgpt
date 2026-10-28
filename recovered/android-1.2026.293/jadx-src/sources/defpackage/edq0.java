package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class edq0 {
    public final List a;

    public edq0(List list) {
        this.a = list;
    }

    public final List a() {
        zdq0 zdq0VarE = e(2);
        vdq0 vdq0Var = zdq0VarE instanceof vdq0 ? (vdq0) zdq0VarE : null;
        List listO = vdq0Var != null ? x8n.O(vdq0Var.a) : null;
        return listO == null ? sgy.a : listO;
    }

    public final List b() {
        zdq0 zdq0VarE = e(3);
        wdq0 wdq0Var = zdq0VarE instanceof wdq0 ? (wdq0) zdq0VarE : null;
        List listO = wdq0Var != null ? x8n.O(wdq0Var.a) : null;
        return listO == null ? sgy.a : listO;
    }

    public final dvc0 c() {
        boolean z;
        boolean z2;
        boolean z3 = !a().isEmpty();
        boolean z4 = !b().isEmpty();
        List<leq0> listD = d();
        boolean z5 = false;
        if ((listD instanceof Collection) && listD.isEmpty()) {
            z = false;
        } else {
            for (leq0 leq0Var : listD) {
                if ((leq0Var instanceof jeq0) || (leq0Var instanceof ieq0)) {
                    z = false;
                    z5 = true;
                    break;
                }
            }
            z = false;
        }
        List listD2 = d();
        if ((listD2 instanceof Collection) && listD2.isEmpty()) {
            z2 = z;
        } else {
            Iterator it = listD2.iterator();
            while (it.hasNext()) {
                if (((leq0) it.next()) instanceof keq0) {
                    z2 = true;
                    break;
                }
            }
            z2 = z;
        }
        return new dvc0(z3, z4, z5, z2, e(1) != null ? true : z);
    }

    public final List d() {
        zdq0 zdq0VarE = e(4);
        ydq0 ydq0Var = zdq0VarE instanceof ydq0 ? (ydq0) zdq0VarE : null;
        List listO = ydq0Var != null ? x8n.O(ydq0Var.a) : null;
        return listO == null ? sgy.a : listO;
    }

    public final zdq0 e(int i) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((zdq0) next).getType() == i) {
                break;
            }
        }
        return (zdq0) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof edq0) && kdd.l(this.a, ((edq0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return edq0.class.getName();
    }

    public /* synthetic */ edq0() {
        this(sgy.a);
    }
}
