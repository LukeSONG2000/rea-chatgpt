package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tlv implements ListIterator, ztt {
    public final ulv a;
    public int b;
    public int c = -1;
    public int d;

    public tlv(ulv ulvVar, int i) {
        this.a = ulvVar;
        this.b = i;
        this.d = ((AbstractList) ulvVar).modCount;
    }

    public final void a() {
        if (((AbstractList) this.a.e).modCount == this.d) {
            return;
        }
        hs0.g();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b;
        this.b = i + 1;
        ulv ulvVar = this.a;
        ulvVar.add(i, obj);
        this.c = -1;
        this.d = ((AbstractList) ulvVar).modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        ulv ulvVar = this.a;
        if (i >= ulvVar.c) {
            k4e0.n();
            return null;
        }
        this.b = i + 1;
        this.c = i;
        return ulvVar.a[ulvVar.b + i];
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
            k4e0.n();
            return null;
        }
        int i2 = i - 1;
        this.b = i2;
        this.c = i2;
        ulv ulvVar = this.a;
        return ulvVar.a[ulvVar.b + i2];
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
            hs0.l("Call next() or previous() before removing element from the iterator.");
            return;
        }
        ulv ulvVar = this.a;
        ulvVar.b(i);
        this.b = this.c;
        this.c = -1;
        this.d = ((AbstractList) ulvVar).modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i != -1) {
            this.a.set(i, obj);
        } else {
            hs0.l("Call next() or previous() before replacing element from the iterator.");
        }
    }
}
