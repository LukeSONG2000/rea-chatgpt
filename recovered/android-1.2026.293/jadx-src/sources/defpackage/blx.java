package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class blx implements Iterator, y270 {
    public final Iterator a;
    public int b;

    public blx(clx clxVar) {
        this.a = clxVar.a.iterator();
        this.b = clxVar.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            int i = this.b;
            it = this.a;
            if (i <= 0 || !it.hasNext()) {
                break;
            }
            it.next();
            this.b--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        while (true) {
            int i = this.b;
            it = this.a;
            if (i <= 0 || !it.hasNext()) {
                break;
            }
            it.next();
            this.b--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
