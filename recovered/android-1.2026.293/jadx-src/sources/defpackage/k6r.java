package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k6r {
    public final ArrayList a;
    public final List b;

    public k6r(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final String a() {
        kld0 kld0Var;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                kld0Var = null;
                break;
            }
            String str = ((mh60) it.next()).c;
            kld0Var = str != null ? new kld0(str) : null;
            if (kld0Var != null) {
                break;
            }
        }
        if (kld0Var != null) {
            return kld0Var.a;
        }
        return null;
    }

    public final String b() {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            li60 li60Var = (li60) next;
            if (li60Var.c && !li60Var.e) {
                break;
            }
        }
        li60 li60Var2 = (li60) next;
        if (li60Var2 != null) {
            return li60Var2.a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6r)) {
            return false;
        }
        k6r k6rVar = (k6r) obj;
        return this.a.equals(k6rVar.a) && this.b.equals(k6rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k6r.class.getName();
    }
}
