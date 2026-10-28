package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w0j {
    public final Set a;
    public final j9z b;

    public w0j(Set set, j9z j9zVar) {
        this.a = set;
        this.b = j9zVar;
    }

    public final Object a(j9u0 j9u0Var) {
        int i;
        Set set = this.a;
        boolean z = false;
        if ((set instanceof Collection) && set.isEmpty()) {
            i = 1;
        } else {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                i = 2;
                if (((x0j) it.next()).b() == 2) {
                    gwi.f.getClass();
                    if (!j9z.A(this.b, gwi.g, false, 14)) {
                        break;
                    }
                }
            }
        }
        Object obj = null;
        for (Object obj2 : set) {
            if (((x0j) obj2).b() == i) {
                if (z) {
                    ll.f("Collection contains more than one matching element.");
                    return null;
                }
                z = true;
                obj = obj2;
            }
        }
        if (z) {
            return ((x0j) obj).a(j9u0Var);
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }
}
