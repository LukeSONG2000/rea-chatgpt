package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m171 extends j071 implements NavigableSet, Iterable {
    public final transient Comparator g;
    public transient m171 h;

    public m171(Comparator comparator) {
        super((byte) 2);
        this.g = comparator;
    }

    public static w371 v(Comparator comparator) {
        if (x271.a == comparator) {
            return w371.j;
        }
        cy61 cy61Var = xz61.e;
        return new w371(j371.h, comparator);
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
        w371 w371Var = (w371) this;
        return w371Var.z(0, w371Var.x(obj, false));
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

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final m171 descendingSet() {
        m171 m171VarV = this.h;
        if (m171VarV == null) {
            w371 w371Var = (w371) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(w371Var.g);
            m171VarV = w371Var.isEmpty() ? v(comparatorReverseOrder) : new w371(w371Var.i.p(), comparatorReverseOrder);
            this.h = m171VarV;
            m171VarV.h = this;
        }
        return m171VarV;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        w371 w371Var = (w371) this;
        return w371Var.z(w371Var.y(obj, true), w371Var.i.size());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final w371 subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.g.compare(obj, obj2) > 0) {
            ql.c();
            return null;
        }
        w371 w371Var = (w371) this;
        w371 w371VarZ = w371Var.z(w371Var.y(obj, z), w371Var.i.size());
        return w371VarZ.z(0, w371VarZ.x(obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        w371 w371Var = (w371) this;
        return w371Var.z(0, w371Var.x(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        w371 w371Var = (w371) this;
        return w371Var.z(w371Var.y(obj, z), w371Var.i.size());
    }
}
