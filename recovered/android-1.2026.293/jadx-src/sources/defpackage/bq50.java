package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bq50 implements Iterator, a370 {
    public int a;
    public int b;
    public boolean c;

    public bq50(int i) {
        this.a = i;
    }

    public abstract Object a(int i);

    public abstract void b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        Object objA = a(this.b);
        this.b++;
        this.c = true;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            w671.q("Call next() before removing an element.");
            throw null;
        }
        int i = this.b - 1;
        this.b = i;
        b(i);
        this.a--;
        this.c = false;
    }
}
