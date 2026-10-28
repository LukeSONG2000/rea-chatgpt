package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class klx implements Iterator, y270 {
    public final Iterator a;
    public int b = -1;
    public Object c;
    public final /* synthetic */ llx d;

    public klx(llx llxVar) {
        this.d = llxVar;
        this.a = llxVar.a.iterator();
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
        } while (((Boolean) this.d.b.invoke(next)).booleanValue());
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
