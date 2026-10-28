package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jfx0 implements Collection, y270 {
    public final i4e0 a = opi0.a();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.a.a(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.b();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.c(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.g == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new l4e0(this.a).iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.h(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.h(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.a.j(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.g;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return c1s0.W(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c1s0.X(this, objArr);
    }
}
