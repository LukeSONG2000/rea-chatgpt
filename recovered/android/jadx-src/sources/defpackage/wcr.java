package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wcr implements ListIterator, xtt {
    public int a;
    public final int b;
    public final int c;
    public final /* synthetic */ ycr d;

    public wcr(ycr ycrVar, int i, int i2) {
        this(ycrVar, (i2 & 1) != 0 ? 0 : i, 0, ycrVar.a.b);
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
        tty ttyVar = this.d.a;
        int i = this.a;
        this.a = i + 1;
        return (siy) ttyVar.f(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a - this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        tty ttyVar = this.d.a;
        int i = this.a - 1;
        this.a = i;
        return (siy) ttyVar.f(i);
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

    public wcr(ycr ycrVar, int i, int i2, int i3) {
        this.d = ycrVar;
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
