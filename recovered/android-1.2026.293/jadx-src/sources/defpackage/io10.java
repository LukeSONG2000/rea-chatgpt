package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class io10 implements AutoCloseable {
    public final Object a = new Object();
    public final ib6 b = new ib6();
    public boolean c;

    public final void a() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                Iterator it = this.b.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            if (this.c) {
                return;
            }
            this.c = true;
            Iterator<E> it = this.b.iterator();
            if (it.hasNext()) {
                throw gvx0.p(it);
            }
            this.b.clear();
        }
    }
}
