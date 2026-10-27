package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ujt implements Iterator {
    public Iterator a;
    public Iterator b;
    public Iterator c;
    public ArrayDeque d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            Iterator it2 = this.b;
            it2.getClass();
            if (it2.hasNext()) {
                return true;
            }
            while (true) {
                Iterator it3 = this.c;
                if (it3 != null && it3.hasNext()) {
                    it = this.c;
                    break;
                }
                ArrayDeque arrayDeque = this.d;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    break;
                }
                this.c = (Iterator) this.d.removeFirst();
            }
            it = null;
            this.c = it;
            if (it == null) {
                return false;
            }
            Iterator it4 = (Iterator) it.next();
            this.b = it4;
            if (it4 instanceof ujt) {
                ujt ujtVar = (ujt) it4;
                this.b = ujtVar.b;
                ArrayDeque arrayDeque2 = this.d;
                if (arrayDeque2 == null) {
                    arrayDeque2 = new ArrayDeque();
                    this.d = arrayDeque2;
                }
                arrayDeque2.addFirst(this.c);
                if (ujtVar.d != null) {
                    while (!ujtVar.d.isEmpty()) {
                        this.d.addFirst((Iterator) ujtVar.d.removeLast());
                    }
                }
                this.c = ujtVar.c;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        Iterator it = this.b;
        this.a = it;
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.a;
        if (it == null) {
            hs0.l("no calls to next() since the last call to remove()");
        } else {
            it.remove();
            this.a = null;
        }
    }
}
