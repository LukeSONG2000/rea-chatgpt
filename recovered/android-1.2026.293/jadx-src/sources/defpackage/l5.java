package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class l5 implements Iterator, y270 {
    public int a;
    public final /* synthetic */ o5 b;

    public l5(o5 o5Var) {
        this.b = o5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        int i = this.a;
        this.a = i + 1;
        return this.b.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
