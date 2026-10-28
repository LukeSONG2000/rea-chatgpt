package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Collector;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0y extends ArrayList {
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            ((lef0) it.next()).I();
        }
        super.clear();
    }

    @Override // java.util.ArrayList
    public final Object clone() {
        z0y z0yVar = new z0y(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            z0yVar.add(((f0y) it.next()).p());
        }
        return z0yVar;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        lef0 lef0Var = (lef0) super.remove(iIndexOf);
        lef0Var.I();
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.ArrayList, java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        Iterator<E> it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (predicate.test((lef0) it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ArrayList, java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        for (int i = 0; i < size(); i++) {
            f0y f0yVar = (f0y) ((lef0) unaryOperator.apply((lef0) get(i)));
            h721.m(f0yVar);
            lef0 lef0Var = (lef0) super.set(i, f0yVar);
            lef0Var.K(f0yVar);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        Iterator<E> it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains((lef0) it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        f0y f0yVar = (f0y) obj;
        h721.m(f0yVar);
        lef0 lef0Var = (lef0) super.set(i, f0yVar);
        lef0Var.K(f0yVar);
        return (f0y) lef0Var;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        Stream map = stream().map(new lff0((byte) 0));
        String[] strArr = l4x0.a;
        return (String) map.collect(Collector.of(new h4x0("\n"), new i4x0(), new j4x0(), new lff0((byte) 1), new Collector.Characteristics[0]));
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        lef0 lef0Var = (lef0) super.remove(i);
        lef0Var.I();
        return (f0y) lef0Var;
    }
}
