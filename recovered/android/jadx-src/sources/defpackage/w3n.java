package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Collector;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w3n extends ArrayList {
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            ((jqz) it.next()).H();
        }
        super.clear();
    }

    @Override // java.util.ArrayList
    public final Object clone() {
        w3n w3nVar = new w3n(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            w3nVar.add(((r3n) it.next()).clone());
        }
        return w3nVar;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        jqz jqzVar = (jqz) super.remove(iIndexOf);
        jqzVar.H();
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
            if (predicate.test((jqz) it.next())) {
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
            r3n r3nVar = (r3n) ((jqz) unaryOperator.apply((jqz) get(i)));
            che0.y(r3nVar);
            jqz jqzVar = (jqz) super.set(i, r3nVar);
            jqzVar.J(r3nVar);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        Iterator<E> it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains((jqz) it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        r3n r3nVar = (r3n) obj;
        che0.y(r3nVar);
        jqz jqzVar = (jqz) super.set(i, r3nVar);
        jqzVar.J(r3nVar);
        return (r3n) jqzVar;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        Stream map = stream().map(new m94((byte) 8));
        String[] strArr = pca0.a;
        byte b = 3;
        return (String) map.collect(Collector.of(new nca0("\n"), new cde(b), new dde(b), new m94((byte) 11), new Collector.Characteristics[0]));
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        jqz jqzVar = (jqz) super.remove(i);
        jqzVar.H();
        return (r3n) jqzVar;
    }
}
