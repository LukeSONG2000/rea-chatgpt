package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b9y0 implements Iterator, y270 {
    public final Iterator a;
    public int b = -1;
    public Object c;
    public final /* synthetic */ c9y0 d;

    public b9y0(c9y0 c9y0Var) {
        this.d = c9y0Var;
        this.a = c9y0Var.a.iterator();
    }

    public final void a() {
        Iterator it = this.a;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) this.d.b.invoke(next)).booleanValue()) {
                this.b = 1;
                this.c = next;
                return;
            }
        }
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 0) {
            hu1.c();
            return null;
        }
        Object obj = this.c;
        this.c = null;
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
