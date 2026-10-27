package defpackage;

import defpackage.k160;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ymg.class)
public final class r0z<T extends k160> implements List<T>, s1a0, RandomAccess, aut {
    public static final q0z Companion = new q0z();
    public final lk90 a;

    public r0z() {
        this(new lk90());
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.a.add((k160) obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.a.addAll(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof k160)) {
            return false;
        }
        return this.a.contains((k160) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        lk90 lk90Var = this.a;
        v1a0Var.b = lk90Var.a;
        lk90Var.a = (n1a0) v1a0Var;
    }

    @Override // defpackage.s1a0
    public final v1a0 f() {
        return this.a.a;
    }

    @Override // defpackage.s1a0
    public final v1a0 g(v1a0 v1a0Var, v1a0 v1a0Var2, v1a0 v1a0Var3) {
        this.a.getClass();
        return null;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (k160) this.a.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof k160)) {
            return -1;
        }
        return this.a.indexOf((k160) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof k160)) {
            return -1;
        }
        return this.a.lastIndexOf((k160) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        lk90 lk90Var = this.a;
        lk90Var.getClass();
        return new vlv(lk90Var, i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof k160)) {
            return false;
        }
        return this.a.remove((k160) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.a.retainAll(collection);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        return (k160) this.a.set(i, (k160) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return this.a.subList(i, i2);
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
    public final boolean addAll(Collection collection) {
        return this.a.addAll(collection);
    }

    public r0z(lk90 lk90Var) {
        this.a = lk90Var;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.a.add(i, (k160) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        return (k160) this.a.remove(i);
    }
}
