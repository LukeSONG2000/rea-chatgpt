package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dqm implements Iterator, xtt {
    public final Iterator a;
    public int b = -1;
    public Object c;
    public final /* synthetic */ ram d;

    public dqm(ram ramVar) {
        this.d = ramVar;
        this.a = ramVar.b.iterator();
    }

    public final void a() {
        Object next;
        do {
            Iterator it = this.a;
            if (!it.hasNext()) {
                this.b = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) ((t2h) this.d.c).invoke(next)).booleanValue());
        this.c = next;
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1 || this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b != 1) {
            return this.a.next();
        }
        Object obj = this.c;
        this.c = null;
        this.b = 0;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
