package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m9j0 extends dzi0 {
    public static final m9j0 j;
    public final transient yqi0 i;

    static {
        zmi0 zmi0Var = yqi0.e;
        j = new m9j0(q8j0.h, v5j0.b);
    }

    public m9j0(yqi0 yqi0Var, Comparator comparator) {
        super(comparator);
        this.i = yqi0Var;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iW = w(obj, true);
        yqi0 yqi0Var = this.i;
        if (iW == yqi0Var.size()) {
            return null;
        }
        return yqi0Var.get(iW);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.i, obj, this.g) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof p4j0) {
            collection = ((p4j0) collection).zza();
        }
        Comparator comparator = this.g;
        if (!i790.C(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        zmi0 zmi0VarListIterator = this.i.listIterator(0);
        Iterator it = collection.iterator();
        if (zmi0VarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = zmi0VarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!zmi0VarListIterator.hasNext()) {
                            break;
                        }
                        next2 = zmi0VarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.i.o().listIterator(0);
    }

    @Override // defpackage.xhh0
    public final int e(Object[] objArr) {
        return this.i.e(objArr);
    }

    @Override // defpackage.xti0, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            yqi0 yqi0Var = this.i;
            if (yqi0Var.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.g;
                if (!i790.C(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    zmi0 zmi0VarListIterator = yqi0Var.listIterator(0);
                    while (zmi0VarListIterator.hasNext()) {
                        Object next = zmi0VarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // defpackage.xhh0
    public final int f() {
        return this.i.f();
    }

    @Override // defpackage.dzi0, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.i.get(0);
        }
        k4e0.n();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iV = v(obj, true) - 1;
        if (iV == -1) {
            return null;
        }
        return this.i.get(iV);
    }

    @Override // defpackage.xhh0
    public final int h() {
        return this.i.h();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iW = w(obj, false);
        yqi0 yqi0Var = this.i;
        if (iW == yqi0Var.size()) {
            return null;
        }
        return yqi0Var.get(iW);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.i.listIterator(0);
    }

    @Override // defpackage.xhh0
    public final ejd0 k() {
        return this.i.listIterator(0);
    }

    @Override // defpackage.xhh0
    public final Object[] l() {
        return this.i.l();
    }

    @Override // defpackage.dzi0, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            k4e0.n();
            return null;
        }
        return this.i.get(r1.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iV = v(obj, false) - 1;
        if (iV == -1) {
            return null;
        }
        return this.i.get(iV);
    }

    @Override // defpackage.xti0
    public final yqi0 q() {
        return this.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.i.size();
    }

    public final int v(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.i, obj, this.g);
        return iBinarySearch >= 0 ? z ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    public final int w(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.i, obj, this.g);
        return iBinarySearch >= 0 ? z ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    public final m9j0 x(int i, int i2) {
        yqi0 yqi0Var = this.i;
        if (i == 0) {
            if (i2 == yqi0Var.size()) {
                return this;
            }
            i = 0;
        }
        Comparator comparator = this.g;
        return i < i2 ? new m9j0(yqi0Var.subList(i, i2), comparator) : dzi0.u(comparator);
    }
}
