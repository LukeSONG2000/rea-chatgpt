package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oct0 {
    public final jet0 a;
    public final jw01 b;
    public final z1r0 c;
    public final List d;

    public oct0(jet0 jet0Var, jw01 jw01Var, z1r0 z1r0Var, List list) {
        this.a = jet0Var;
        this.b = jw01Var;
        this.c = z1r0Var;
        this.d = list;
    }

    public final ArrayList a() {
        List list = this.d;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((xft0) it.next()).c);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oct0)) {
            return false;
        }
        oct0 oct0Var = (oct0) obj;
        return kdd.l(this.a, oct0Var.a) && kdd.l(this.b, oct0Var.b) && kdd.l(this.c, oct0Var.c) && kdd.l(this.d, oct0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return oct0.class.getName();
    }
}
