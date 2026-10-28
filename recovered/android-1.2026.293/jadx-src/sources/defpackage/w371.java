package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w371 extends m171 {
    public static final w371 j;
    public final transient xz61 i;

    static {
        cy61 cy61Var = xz61.e;
        j = new w371(j371.h, x271.a);
    }

    public w371(xz61 xz61Var, Comparator comparator) {
        super(comparator);
        this.i = xz61Var;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iY = y(obj, true);
        xz61 xz61Var = this.i;
        if (iY == xz61Var.size()) {
            return null;
        }
        return xz61Var.get(iY);
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
        if (collection instanceof m271) {
            collection = ((m271) collection).zza();
        }
        Comparator comparator = this.g;
        if (!qy81.z(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        cy61 cy61VarListIterator = this.i.listIterator(0);
        Iterator it = collection.iterator();
        if (cy61VarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = cy61VarListIterator.next();
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
                        if (!cy61VarListIterator.hasNext()) {
                            break;
                        }
                        next2 = cy61VarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.i.p().listIterator(0);
    }

    @Override // defpackage.wh61
    public final int e(Object[] objArr) {
        return this.i.e(objArr);
    }

    @Override // defpackage.j071, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            xz61 xz61Var = this.i;
            if (xz61Var.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.g;
                if (!qy81.z(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    cy61 cy61VarListIterator = xz61Var.listIterator(0);
                    while (cy61VarListIterator.hasNext()) {
                        Object next = cy61VarListIterator.next();
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

    @Override // defpackage.wh61
    public final int f() {
        return this.i.f();
    }

    @Override // defpackage.m171, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.i.get(0);
        }
        hu1.c();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iX = x(obj, true) - 1;
        if (iX == -1) {
            return null;
        }
        return this.i.get(iX);
    }

    @Override // defpackage.wh61
    public final int h() {
        return this.i.h();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iY = y(obj, false);
        xz61 xz61Var = this.i;
        if (iY == xz61Var.size()) {
            return null;
        }
        return xz61Var.get(iY);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.i.listIterator(0);
    }

    @Override // defpackage.wh61
    public final l011 l() {
        return this.i.listIterator(0);
    }

    @Override // defpackage.m171, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            hu1.c();
            return null;
        }
        return this.i.get(r1.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iX = x(obj, false) - 1;
        if (iX == -1) {
            return null;
        }
        return this.i.get(iX);
    }

    @Override // defpackage.wh61
    public final Object[] n() {
        return this.i.n();
    }

    @Override // defpackage.j071
    public final xz61 r() {
        return this.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.i.size();
    }

    public final int x(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.i, obj, this.g);
        return iBinarySearch >= 0 ? z ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    public final int y(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.i, obj, this.g);
        return iBinarySearch >= 0 ? z ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    public final w371 z(int i, int i2) {
        xz61 xz61Var = this.i;
        if (i == 0) {
            if (i2 == xz61Var.size()) {
                return this;
            }
            i = 0;
        }
        Comparator comparator = this.g;
        return i < i2 ? new w371(xz61Var.subList(i, i2), comparator) : m171.v(comparator);
    }
}
