package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class crn implements Set, xtt {
    public final /* synthetic */ byte a;
    public final iuy b;

    public /* synthetic */ crn(iuy iuyVar, byte b) {
        this.a = b;
        this.b = iuyVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.a;
        iuy iuyVar = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return b79.u(iuyVar.g(entry.getKey()), entry.getValue());
            default:
                return iuyVar.c(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        byte b = this.a;
        iuy iuyVar = this.b;
        switch (b) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                if (!collection2.isEmpty()) {
                    for (Map.Entry entry : collection2) {
                        if (!b79.u(iuyVar.g(entry.getKey()), entry.getValue())) {
                            break;
                        }
                    }
                }
                break;
            default:
                Collection collection3 = collection;
                if (!collection3.isEmpty()) {
                    Iterator it = collection3.iterator();
                    while (it.hasNext()) {
                        if (!iuyVar.c(it.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        byte b = this.a;
        iuy iuyVar = this.b;
        switch (b) {
        }
        return iuyVar.i();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        cng cngVar = null;
        switch (this.a) {
            case 0:
                return z650.i(new brn(this, cngVar, (byte) 0));
            default:
                return z650.i(new brn(this, cngVar, (byte) 1));
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        byte b = this.a;
        iuy iuyVar = this.b;
        switch (b) {
        }
        return iuyVar.e;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
        }
        return dug0.W(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
        }
        return dug0.X(this, objArr);
    }
}
