package defpackage;

import defpackage.z1r0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = xde0.class)
public final class qde0<T extends z1r0> implements List<T>, onw0, RandomAccess, b370 {
    public static final pde0 Companion = new pde0();
    public final urv0 a;

    public qde0(urv0 urv0Var) {
        this.a = urv0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        urv0 urv0Var = this.a;
        rnw0Var.b = urv0Var.a;
        urv0Var.a = (enw0) rnw0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.a.add((z1r0) obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.a.addAll(i, collection);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final z1r0 get(int i) {
        return (z1r0) this.a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof z1r0)) {
            return false;
        }
        return this.a.contains((z1r0) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // defpackage.onw0
    public final rnw0 f() {
        return this.a.a;
    }

    @Override // defpackage.onw0
    public final rnw0 h(rnw0 rnw0Var, rnw0 rnw0Var2, rnw0 rnw0Var3) {
        this.a.getClass();
        return null;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof z1r0)) {
            return -1;
        }
        return this.a.indexOf((z1r0) obj);
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
        if (!(obj instanceof z1r0)) {
            return -1;
        }
        return this.a.lastIndexOf((z1r0) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        urv0 urv0Var = this.a;
        urv0Var.getClass();
        return new anw0(urv0Var, i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof z1r0)) {
            return false;
        }
        return this.a.remove((z1r0) obj);
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
        return (z1r0) this.a.set(i, (z1r0) obj);
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
        return c1s0.W(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c1s0.X(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.a.addAll(collection);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.a.add(i, (z1r0) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        return (z1r0) this.a.remove(i);
    }
}
