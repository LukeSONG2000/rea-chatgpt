package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nvp implements AutoCloseable {
    public final Object a = new Object();
    public final ar3 b = new ar3();
    public boolean c;

    public final void b() {
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
                throw bya0.o(it);
            }
            this.b.clear();
        }
    }
}
