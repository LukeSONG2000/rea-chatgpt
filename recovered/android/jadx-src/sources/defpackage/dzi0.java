package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dzi0 extends xti0 implements NavigableSet, Iterable {
    public final transient Comparator g;
    public transient dzi0 h;

    public dzi0(Comparator comparator) {
        super((byte) 2);
        this.g = comparator;
    }

    public static m9j0 u(Comparator comparator) {
        if (v5j0.b == comparator) {
            return m9j0.j;
        }
        zmi0 zmi0Var = yqi0.e;
        return new m9j0(q8j0.h, comparator);
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.g;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        m9j0 m9j0Var = (m9j0) this;
        return m9j0Var.x(0, m9j0Var.v(obj, false));
    }

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final dzi0 descendingSet() {
        dzi0 dzi0VarU = this.h;
        if (dzi0VarU == null) {
            m9j0 m9j0Var = (m9j0) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(m9j0Var.g);
            dzi0VarU = m9j0Var.isEmpty() ? u(comparatorReverseOrder) : new m9j0(m9j0Var.i.o(), comparatorReverseOrder);
            this.h = dzi0VarU;
            dzi0VarU.h = this;
        }
        return dzi0VarU;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final m9j0 subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.g.compare(obj, obj2) > 0) {
            n0z.l();
            return null;
        }
        m9j0 m9j0Var = (m9j0) this;
        m9j0 m9j0VarX = m9j0Var.x(m9j0Var.w(obj, z), m9j0Var.i.size());
        return m9j0VarX.x(0, m9j0VarX.v(obj2, z2));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        m9j0 m9j0Var = (m9j0) this;
        return m9j0Var.x(m9j0Var.w(obj, true), m9j0Var.i.size());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        m9j0 m9j0Var = (m9j0) this;
        return m9j0Var.x(0, m9j0Var.v(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        m9j0 m9j0Var = (m9j0) this;
        return m9j0Var.x(m9j0Var.w(obj, z), m9j0Var.i.size());
    }
}
