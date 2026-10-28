package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj30 implements ListIterator, y270 {
    public int a;
    public final int b;
    public final int c;
    public final /* synthetic */ zj30 d;

    public xj30(zj30 zj30Var, int i, int i2) {
        this(zj30Var, (i2 & 1) != 0 ? 0 : i, 0, zj30Var.a.b);
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a > this.b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        d4e0 d4e0Var = this.d.a;
        int i = this.a;
        this.a = i + 1;
        return (mqd0) d4e0Var.h(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a - this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        d4e0 d4e0Var = this.d.a;
        int i = this.a - 1;
        this.a = i;
        return (mqd0) d4e0Var.h(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return (this.a - this.b) - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public xj30(zj30 zj30Var, int i, int i2, int i3) {
        this.d = zj30Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
