package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ys11 implements Closeable {
    public final j040 a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;

    public ys11(j040 j040Var) {
        int i = ws11.b;
        xs11 xs11Var = xs11.b;
        this.a = j040Var;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
    }

    public final void a() {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            b((zs11) it.next());
        }
        linkedHashMap.clear();
        this.c.clear();
    }

    public final void b(zs11 zs11Var) {
        dt11 dt11Var = zs11Var.a;
        if (dt11Var != null) {
            dt11Var.a();
        }
        zs11Var.a = null;
        h040 h040Var = zs11Var.b;
        if (h040Var != null) {
            xs11.b.invoke(h040Var);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [vs11] */
    public final vs11 d(at11 at11Var) {
        zs11 zs11Var = (zs11) this.b.remove(at11Var);
        if (zs11Var == null) {
            return null;
        }
        final AtomicReference atomicReference = new AtomicReference(zs11Var);
        return new Closeable() { // from class: vs11
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                zs11 zs11Var2 = (zs11) atomicReference.getAndSet(null);
                if (zs11Var2 != null) {
                    this.b(zs11Var2);
                }
            }
        };
    }
}
