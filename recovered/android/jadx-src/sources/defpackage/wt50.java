package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wt50 extends d5 {
    public final List a;

    public wt50(List list) {
        this.a = list;
    }

    @Override // defpackage.d5
    public final int a() {
        return this.a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.a.add(fee.g1(i, this), obj);
    }

    @Override // defpackage.d5
    public final Object b(int i) {
        return this.a.remove(fee.f1(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(fee.f1(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new vt50(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new vt50(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.a.set(fee.f1(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new vt50(this, i);
    }
}
