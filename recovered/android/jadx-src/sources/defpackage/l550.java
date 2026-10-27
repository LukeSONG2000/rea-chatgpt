package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l550 extends fms implements NavigableSet, Iterable {
    public static final l550 g;
    public final transient Comparator d;
    public transient l550 e;
    public final transient zls f;

    static {
        akp akpVar = zls.b;
        g = new l550(d550.e, k0z.b);
    }

    public l550(zls zlsVar, Comparator comparator) {
        this.d = comparator;
        this.f = zlsVar;
    }

    @Override // defpackage.fms, defpackage.qls
    public final zls a() {
        return this.f;
    }

    @Override // defpackage.qls
    public final int b(int i, Object[] objArr) {
        return this.f.b(i, objArr);
    }

    @Override // defpackage.qls
    public final Object[] c() {
        return this.f.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iT = t(obj, true);
        zls zlsVar = this.f;
        if (iT == zlsVar.size()) {
            return null;
        }
        return zlsVar.get(iT);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.d;
    }

    @Override // defpackage.qls, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f, obj, this.d) >= 0) {
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
        if (collection instanceof j550) {
            collection = ((j550) collection).h();
        }
        Comparator comparator = this.d;
        if (!ym90.o(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        ejd0 it = iterator();
        Iterator it2 = collection.iterator();
        z3 z3Var = (z3) it;
        if (!z3Var.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = z3Var.next();
        while (true) {
            try {
                int iCompare = comparator.compare(next2, next);
                if (iCompare < 0) {
                    if (!z3Var.hasNext()) {
                        return false;
                    }
                    next2 = z3Var.next();
                } else if (iCompare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iCompare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
    }

    @Override // defpackage.qls
    public final int d() {
        return this.f.d();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f.t().listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        l550 l550Var;
        l550 l550Var2 = this.e;
        if (l550Var2 != null) {
            return l550Var2;
        }
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.d);
        if (!isEmpty()) {
            l550Var = new l550(this.f.t(), comparatorReverseOrder);
        } else if (k0z.b != comparatorReverseOrder) {
            akp akpVar = zls.b;
            l550Var = new l550(d550.e, comparatorReverseOrder);
        } else {
            l550Var = g;
        }
        this.e = l550Var;
        l550Var.e = this;
        return l550Var;
    }

    @Override // defpackage.qls
    public final int e() {
        return this.f.e();
    }

    @Override // defpackage.fms, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.f.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.d;
        if (!ym90.o(comparator, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            ejd0 it2 = iterator();
            do {
                z3 z3Var = (z3) it2;
                if (!z3Var.hasNext()) {
                    return true;
                }
                next = z3Var.next();
                next2 = it.next();
                if (next2 == null) {
                    return false;
                }
            } while (comparator.compare(next, next2) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // defpackage.qls
    public final boolean f() {
        return this.f.f();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.f.get(0);
        }
        k4e0.n();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iR = r(obj, true) - 1;
        if (iR == -1) {
            return null;
        }
        return this.f.get(iR);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: g */
    public final ejd0 iterator() {
        return this.f.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        return q(0, r(obj, z));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iT = t(obj, false);
        zls zlsVar = this.f;
        if (iT == zlsVar.size()) {
            return null;
        }
        return zlsVar.get(iT);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            k4e0.n();
            return null;
        }
        return this.f.get(r1.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iR = r(obj, false) - 1;
        if (iR == -1) {
            return null;
        }
        return this.f.get(iR);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final l550 q(int i, int i2) {
        zls zlsVar = this.f;
        if (i == 0 && i2 == zlsVar.size()) {
            return this;
        }
        Comparator comparator = this.d;
        if (i < i2) {
            return new l550(zlsVar.subList(i, i2), comparator);
        }
        if (k0z.b == comparator) {
            return g;
        }
        akp akpVar = zls.b;
        return new l550(d550.e, comparator);
    }

    public final int r(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f, obj, this.d);
        return iBinarySearch >= 0 ? z ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final l550 subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        rpt.I(this.d.compare(obj, obj2) <= 0);
        l550 l550VarQ = q(t(obj, z), this.f.size());
        return l550VarQ.q(0, l550VarQ.r(obj2, z2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f.size();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    public final int t(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f, obj, this.d);
        return iBinarySearch >= 0 ? z ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        return q(t(obj, true), this.f.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        return q(0, r(obj, false));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        return q(t(obj, z), this.f.size());
    }
}
