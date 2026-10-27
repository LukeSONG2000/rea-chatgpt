package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qr80 implements Set, xtt {
    public final Object a;

    public qr80(Object obj) {
        this.a = obj;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return b79.u(this.a, obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int size = collection.size();
        if (size == 0) {
            return true;
        }
        if (size != 1) {
            return false;
        }
        return b79.u(fee.E0(collection), this.a);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        int size;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof Set) && (size = ((Set) obj).size()) != 0 && size == 1) {
            return b79.u(fee.E0((Iterable) obj), this.a);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ph70(this.a, (byte) 1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return 1;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    public final String toString() {
        return pty.m(this.a, "[", "]");
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }
}
