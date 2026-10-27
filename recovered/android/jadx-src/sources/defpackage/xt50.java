package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xt50 implements ListIterator, xtt {
    public final ListIterator a;
    public final /* synthetic */ fuw b;

    public xt50(fuw fuwVar, int i) {
        this.b = fuwVar;
        this.a = ((List) fuwVar.b).listIterator(fee.g1(i, fuwVar));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return gee.E(this.b) - this.a.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.a.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return gee.E(this.b) - this.a.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
