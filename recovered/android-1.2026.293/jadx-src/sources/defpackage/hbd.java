package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hbd {
    public final Set a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final smw0 b = o4a.p(sgy.a);

    public final epc a(String str) {
        Object next;
        Iterator it = ((Iterable) this.b.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (gsb.b(((epc) next).a, str)) {
                break;
            }
        }
        return (epc) next;
    }

    public final void b(ArrayList arrayList) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.b;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ml51.X0(arrayList)));
        for (Object obj : this.a.toArray(new gbd[0])) {
            ((ibd) ((gbd) obj)).a();
        }
    }
}
