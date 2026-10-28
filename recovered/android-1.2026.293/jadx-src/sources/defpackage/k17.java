package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k17 implements Iterator {
    public int a;
    public int b = 0;
    public final /* synthetic */ l17 c;

    public k17(l17 l17Var) {
        this.c = l17Var;
        this.a = l17Var.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        l17 l17Var = this.c;
        if (l17Var.a != this.a) {
            throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
        }
        while (true) {
            int i = this.b;
            if (i >= l17Var.a || !l17.r(l17Var.b[i])) {
                break;
            }
            this.b++;
        }
        return this.b < l17Var.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        l17 l17Var = this.c;
        int i = l17Var.a;
        if (i != this.a) {
            throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
        }
        int i2 = this.b;
        if (i2 >= i) {
            hu1.c();
            return null;
        }
        s07 s07Var = new s07(l17Var.b[i2], (String) l17Var.c[this.b], l17Var);
        this.b++;
        return s07Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.b - 1;
        this.b = i;
        this.c.t(i);
        this.a--;
    }
}
