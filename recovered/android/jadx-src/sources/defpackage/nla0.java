package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nla0 implements Collection, xtt {
    public final yty a = gm00.a();

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
        return new auy(this.a).iterator();
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
        return dug0.W(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }
}
