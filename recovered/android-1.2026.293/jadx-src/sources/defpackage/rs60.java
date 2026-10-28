package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rs60 implements Iterator {
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
            if (it4 instanceof rs60) {
                rs60 rs60Var = (rs60) it4;
                this.b = rs60Var.b;
                ArrayDeque arrayDeque2 = this.d;
                if (arrayDeque2 == null) {
                    arrayDeque2 = new ArrayDeque();
                    this.d = arrayDeque2;
                }
                arrayDeque2.addFirst(this.c);
                if (rs60Var.d != null) {
                    while (!rs60Var.d.isEmpty()) {
                        this.d.addFirst((Iterator) rs60Var.d.removeLast());
                    }
                }
                this.c = rs60Var.c;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
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
            jl.d("no calls to next() since the last call to remove()");
        } else {
            it.remove();
            this.a = null;
        }
    }
}
