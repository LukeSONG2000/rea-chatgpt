package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v4e0 implements Iterator, a370 {
    public int a = -1;
    public final izs0 b;
    public final /* synthetic */ w4e0 c;

    public v4e0(w4e0 w4e0Var) {
        this.c = w4e0Var;
        this.b = h8p0.g(new u4e0(w4e0Var, this, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        if (i != -1) {
            this.c.b.m(i);
            this.a = -1;
        }
    }
}
