package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e7e0 implements Closeable {
    public final rpr a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;

    public e7e0(rpr rprVar) {
        int i = c7e0.b;
        d7e0 d7e0Var = d7e0.b;
        this.a = rprVar;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
    }

    public final void b() {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            qpr qprVar = ((f7e0) it.next()).a;
            if (qprVar != null) {
                d7e0.b.invoke(qprVar);
            }
        }
        linkedHashMap.clear();
        this.c.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    public final void e(g7e0 g7e0Var) {
        qpr qprVar;
        f7e0 f7e0Var = (f7e0) this.b.remove(g7e0Var);
        if (f7e0Var == null || (qprVar = f7e0Var.a) == null) {
            return;
        }
        d7e0.b.invoke(qprVar);
    }
}
