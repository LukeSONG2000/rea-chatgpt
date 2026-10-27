package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c08 {
    public final Set a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final g1a0 b = gee.f(nin.a);

    public final rn7 a(String str) {
        Object next;
        Iterator it = ((Iterable) this.b.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (a67.b(((rn7) next).a, str)) {
                break;
            }
        }
        return (rn7) next;
    }

    public final void b(ArrayList arrayList) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.b;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nr7.I(arrayList)));
        Iterator it = fee.A1(this.a).iterator();
        while (it.hasNext()) {
            ((d08) ((b08) it.next())).a();
        }
    }
}
