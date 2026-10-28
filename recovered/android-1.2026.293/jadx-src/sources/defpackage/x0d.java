package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x0d {
    public final smw0 a = o4a.p(new i5j0(3, (List) null));
    public final smw0 b = o4a.p(sgy.a);

    public final c0d a(String str) {
        Object obj;
        Object next;
        Iterator it = ((i5j0) this.a.getValue()).a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (gsb.b(((c0d) next).a, str)) {
                break;
            }
        }
        c0d c0dVar = (c0d) next;
        if (c0dVar != null) {
            return c0dVar;
        }
        Iterator it2 = ((Iterable) this.b.getValue()).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (gsb.b(((c0d) next2).a, str)) {
                obj = next2;
                break;
            }
        }
        return (c0d) obj;
    }

    public final void b(String str) {
        smw0 smw0Var = this.b;
        Iterable iterable = (Iterable) smw0Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!gsb.b(((c0d) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        smw0Var.n(null, arrayList);
    }

    public final void c(i5j0 i5j0Var) {
        this.a.n(null, i5j0Var);
    }
}
