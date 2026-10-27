package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class en70 extends e5 implements Serializable {
    public static final en70 b;
    public final miw a;

    static {
        miw miwVar = miw.n;
        b = new en70(miw.n);
    }

    public en70() {
        this(new miw());
    }

    @Override // defpackage.e5
    public final int a() {
        return this.a.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.a.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        this.a.d();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        miw miwVar = this.a;
        miwVar.getClass();
        return new kiw(miwVar, (byte) 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        miw miwVar = this.a;
        miwVar.d();
        int iG = miwVar.g(obj);
        if (iG < 0) {
            return false;
        }
        miwVar.k(iG);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        this.a.d();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        this.a.d();
        return super.retainAll(collection);
    }

    public en70(miw miwVar) {
        this.a = miwVar;
    }
}
