package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tr70 {
    public final ct70 a;
    public final ofd0 b;
    public final k160 c;
    public final List d;

    public tr70(ct70 ct70Var, ofd0 ofd0Var, k160 k160Var, List list) {
        this.a = ct70Var;
        this.b = ofd0Var;
        this.c = k160Var;
        this.d = list;
    }

    public final ArrayList a() {
        List list = this.d;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, ((mu70) it.next()).c);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr70)) {
            return false;
        }
        tr70 tr70Var = (tr70) obj;
        return b79.u(this.a, tr70Var.a) && this.b.equals(tr70Var.b) && b79.u(this.c, tr70Var.c) && b79.u(this.d, tr70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return tr70.class.getName();
    }
}
