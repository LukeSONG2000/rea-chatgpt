package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class du61 extends AbstractSet {
    public final /* synthetic */ qu61 a;

    public du61(qu61 qu61Var) {
        this.a = qu61Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        qu61 qu61Var = this.a;
        Map mapA = qu61Var.a();
        return mapA != null ? mapA.keySet().iterator() : new us61(qu61Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        qu61 qu61Var = this.a;
        Map mapA = qu61Var.a();
        return mapA != null ? mapA.keySet().remove(obj) : qu61Var.h(obj) != qu61.j;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
