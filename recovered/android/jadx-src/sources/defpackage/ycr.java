package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ycr implements List, xtt {
    public final tty a = new tty(16);
    public final fty b = new fty(16);
    public int c = -1;

    public final long a() {
        long jE = pt7.e(Float.POSITIVE_INFINITY, false, false);
        int i = this.c + 1;
        int iE = gee.E(this);
        if (i > iE) {
            return jE;
        }
        while (i >= 0) {
            fty ftyVar = this.b;
            if (i >= ftyVar.b) {
                break;
            }
            long j = ftyVar.a[i];
            if (pu7.o(j, jE) < 0) {
                jE = j;
            }
            if ((pu7.A(jE) < 0.0f && pu7.D(jE)) || i == iE) {
                return jE;
            }
            i++;
        }
        gqt.Y("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(int i, int i2) {
        fty ftyVar;
        int i3;
        if (i >= i2) {
            return;
        }
        this.a.l(i, i2);
        if (i < 0 || i > (i3 = (ftyVar = this.b).b) || i2 < 0 || i2 > i3) {
            gqt.Y("Index must be between 0 and size");
            throw null;
        }
        if (i2 < i) {
            gqt.W("The end index must be < start index");
            throw null;
        }
        if (i2 != i) {
            if (i2 < i3) {
                long[] jArr = ftyVar.a;
                wr3.j0(jArr, jArr, i, i2, i3);
            }
            ftyVar.b -= i2 - i;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.c = -1;
        this.a.d();
        this.b.b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof siy) && indexOf((siy) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((siy) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (siy) this.a.f(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof siy)) {
            return -1;
        }
        siy siyVar = (siy) obj;
        int iE = gee.E(this);
        if (iE < 0) {
            return -1;
        }
        int i = 0;
        while (!b79.u(this.a.f(i), siyVar)) {
            if (i == iE) {
                return -1;
            }
            i++;
        }
        return i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.h();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wcr(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof siy) {
            siy siyVar = (siy) obj;
            for (int iE = gee.E(this); -1 < iE; iE--) {
                if (b79.u(this.a.f(iE), siyVar)) {
                    return iE;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new wcr(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new xcr(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new wcr(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
