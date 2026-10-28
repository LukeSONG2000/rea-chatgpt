package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class au90 implements ListIterator, a370 {
    public final bu90 a;
    public int b;
    public int c = -1;
    public int d;

    public au90(int i, bu90 bu90Var) {
        this.a = bu90Var;
        this.b = i;
        this.d = ((AbstractList) bu90Var).modCount;
    }

    public final void a() {
        if (((AbstractList) this.a).modCount == this.d) {
            return;
        }
        ml.b();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b;
        this.b = i + 1;
        bu90 bu90Var = this.a;
        bu90Var.add(i, obj);
        this.c = -1;
        this.d = ((AbstractList) bu90Var).modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        bu90 bu90Var = this.a;
        if (i >= bu90Var.b) {
            hu1.c();
            return null;
        }
        this.b = i + 1;
        this.c = i;
        return bu90Var.a[i];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        int i = this.b;
        if (i <= 0) {
            hu1.c();
            return null;
        }
        int i2 = i - 1;
        this.b = i2;
        this.c = i2;
        return this.a.a[i2];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.c;
        if (i == -1) {
            jl.d("Call next() or previous() before removing element from the iterator.");
            return;
        }
        bu90 bu90Var = this.a;
        bu90Var.b(i);
        this.b = this.c;
        this.c = -1;
        this.d = ((AbstractList) bu90Var).modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i != -1) {
            this.a.set(i, obj);
        } else {
            jl.d("Call next() or previous() before replacing element from the iterator.");
        }
    }
}
