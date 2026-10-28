package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bfx0 implements Iterator, y270 {
    public final Iterator a;
    public int b;
    public final /* synthetic */ cfx0 c;

    public bfx0(cfx0 cfx0Var) {
        this.c = cfx0Var;
        this.a = cfx0Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        cfx0 cfx0Var;
        Iterator it;
        while (true) {
            int i = this.b;
            cfx0Var = this.c;
            int i2 = cfx0Var.b;
            it = this.a;
            if (i >= i2 || !it.hasNext()) {
                break;
            }
            it.next();
            this.b++;
        }
        return this.b < cfx0Var.c && it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        cfx0 cfx0Var;
        Iterator it;
        while (true) {
            int i = this.b;
            cfx0Var = this.c;
            int i2 = cfx0Var.b;
            it = this.a;
            if (i >= i2 || !it.hasNext()) {
                break;
            }
            it.next();
            this.b++;
        }
        int i3 = this.b;
        if (i3 < cfx0Var.c) {
            this.b = i3 + 1;
            return it.next();
        }
        hu1.c();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
